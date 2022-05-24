set -e

SRC_DIRECTORY="$1"
SOURCE_FILE="src/$SRC_DIRECTORY/$2.$3"
ASM_FILE="asm/code/$2.s"
LANG="$3"
if [ $LANG == "cpp" ] ; then
    LANG="c++"
fi
WINE=$(printf "import os\nif not 'microsoft' in os.uname().release.lower():\n\tprint('wine')" | python3)

mkdir -p ./build/src
mkdir -p ./build/asm
mkdir -p ./build/sha1

$WINE ./compilers/Pro6/MWCPPC.exe -DDIFFING -Isrc "$SOURCE_FILE" -lang="$LANG" -O3 -str pool -g -o ./build/src/$2.o
$WINE ./compilers/Pro6/MWLinkPPC.exe -dis -h -nonames -nodata ./build/src/$2.o > ./build/src/$2.dump
python3 tools/mwasm2gas.py ./build/src/$2.dump > ./build/src/$2.s
powerpc-linux-gnu-as ./build/src/$2.s -Iasm -o ./build/src/$2.s.o
powerpc-linux-gnu-as "$ASM_FILE" -Iasm -o ./build/asm/$2.s.o

DUMP="./build/src/$2.dump"
SIZE=$(python3 tools/calcmwobjsize.py $DUMP)

cp ./build/asm/$2.s.o ./build/sha1/$2.s.o
sha1sum ./build/sha1/$2.s.o > ./build/sha1/$2.sha1

echo "Compiled '$SOURCE_FILE'."
echo ""
echo "Comparing code decompiled so far to original..."

XXD_OPTIONS="-s 52 -u -g 4 -l $SIZE"

xxd $XXD_OPTIONS ./build/asm/$2.s.o > $2.baserom.dump
xxd $XXD_OPTIONS ./build/src/$2.s.o > $2.current.dump
diff -u --color=never $2.baserom.dump $2.current.dump > ./build/$2.diff

XXD_DIFF_NOT_OK=$(printf "file = open('./build/$2.diff', 'r')\nprint(len(file.read()) > 0)" | python3)

if [ $XXD_DIFF_NOT_OK == "False" ] ; then
    echo "OK"
    echo ""
    echo "Comparing full raw binary to original..."

    cp ./build/src/$2.s.o ./build/sha1/$2.s.o
    sha1sum -c ./build/sha1/$2.sha1
else 
    echo "NOT MATCHING"
fi