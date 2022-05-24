set -e

SRC_DIRECTORY="$1"
SOURCE_FILE="src/$SRC_DIRECTORY/$2.$3"
ASM_FILE="asm/code/$2.s"
LANG="$3"
if [ $LANG == "cpp" ] ; then
    LANG="c++"
fi
WINE=$(printf "import os\nif not 'microsoft' in os.uname().release.lower():\n\tprint('wine')" | python3)

mkdir -p ./check/src
mkdir -p ./check/asm
mkdir -p ./check/sha1

$WINE ./compilers/Pro6/MWCPPC.exe -DDIFFING -Isrc "$SOURCE_FILE" -lang="$LANG" -O3 -str pool -g -o ./check/src/$2.o
$WINE ./compilers/Pro6/MWLinkPPC.exe -dis -h -nonames -nodata ./check/src/$2.o > ./check/src/$2.dump
python3 tools/mwasm2gas.py ./check/src/$2.dump > ./check/src/$2.s
powerpc-linux-gnu-as ./check/src/$2.s -Iasm -o ./check/src/$2.s.o
powerpc-linux-gnu-as "$ASM_FILE" -Iasm -o ./check/asm/$2.s.o

set +e

DUMP="./check/src/$2.dump"
SIZE=$(python3 tools/calcmwobjsize.py $DUMP)

echo "Compiled '$SOURCE_FILE'."
echo ""
echo "Comparing code decompiled so far to original..."

XXD_OPTIONS="-s 52 -u -g 4 -l $SIZE"
OBJDUMP_DIFF_OPTIONS="-w -E"

xxd $XXD_OPTIONS ./check/asm/$2.s.o > $2.baserom.dump
xxd $XXD_OPTIONS ./check/src/$2.s.o > $2.current.dump
diff -u --color=never $2.baserom.dump $2.current.dump > ./check/$2.diff

cp $2.baserom.dump ./check/sha1/$2.dump
m1=$(sha1sum ./check/sha1/$2.dump)

cp $2.current.dump ./check/sha1/$2.dump
m2=$(sha1sum ./check/sha1/$2.dump)

if [ "$m1" == "$m2" ] ; then
    echo "OK"
    echo ""
    echo "Comparing full raw '$2.o' binary to original..."

    cp ./check/asm/$2.s.o ./check/sha1/$2.o
    m1=$(sha1sum ./check/sha1/$2.o)

    cp ./check/src/$2.s.o ./check/sha1/$2.o
    m2=$(sha1sum ./check/sha1/$2.o)

    if [ "$m1" == "$m2" ] ; then
        echo "OK"
    else
        xxd -u -g 4 ./check/asm/$2.s.o > $2.baserom.dump
        xxd -u -g 4 ./check/src/$2.s.o > $2.current.dump
        diff -u --color=never $2.baserom.dump $2.current.dump > ./check/$2.diff
        echo "NOT MATCHING. See ./check/$2.diff"
    fi
else 
    OBJDUMP="powerpc-linux-gnu-objdump -D -EB -mpowerpc"
    $OBJDUMP ./check/src/CSimsApp.s.o > $2.current.dump
    $OBJDUMP ./check/asm/CSimsApp.s.o > $2.baserom.dump
    diff $OBJDUMP_DIFF_OPTIONS -u --color=never $2.baserom.dump $2.current.dump > ./check/$2.diff
    echo "NOT MATCHING. See ./check/$2.diff"
fi