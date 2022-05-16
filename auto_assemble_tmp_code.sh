#!/bin/bash

# to run type "FUNCTION=<function> LANG=<programming language> COMPILER_VERSION=<cw version> COMPILER_FLAGS=<flags to pass in> ./auto_assemble_tmp_code.sh"
# you must have code in ./tmp/code.c (or ./tmp/code.cpp if compiling cpp code) first, and must have orig.s containing the original assembly code you are decompiling, preferably asm outputted by IDA
# to quit type ctrl-c
if [[ "$COMPILER_PATH" == "" ]]; then
    COMPILER_PATH=./compilers
fi

if [[ "$COMPILER_VERSION" == "" ]]; then
    COMPILER_VERSION=Pro6
fi

if [[ "$LANG" == "" ]]; then
    LANG="cpp"
fi

if [[ "$FUNCTION" == "" ]]; then
    echo "ERROR: You must define a function!"
    exit 1
fi

if [[ "$LANG" == "c" ]]; then
    m1=$(md5sum ./tmp/code.c)
fi

if [[ "$LANG" == "cpp" ]]; then
    m1=$(md5sum ./tmp/code.cpp)
fi
echo "Note: To allow for automatic diffing, this script will loop until you press CTRL+C."
m3=$(md5sum ./tmp/compiler_flags.txt)
if [[ ! -f ./tmp/compiler_flags.txt ]]; then
    echo $COMPILER_FLAGS > ./tmp/compiler_flags.txt
fi
while :
do
    if [[ "$LANG" == "c" ]]; then
        m1=$(md5sum ./tmp/code.c)
    fi

    if [[ "$LANG" == "cpp" ]]; then
        m1=$(md5sum ./tmp/code.cpp)
    fi
    m4=$(md5sum ./tmp/compiler_flags.txt)
    if [ "$m1" != "$m2" ] ; then
        ${COMPILER_PATH}/${COMPILER_VERSION}/MWCPPC.exe ./tmp/code.cpp ${COMPILER_FLAGS}
        ${COMPILER_PATH}/${COMPILER_VERSION}/MWLinkPPC.exe ./tmp/code.cpp.o -S -h -module ${FUNCTION} -nonames -nodata

        python3 tools/convert_gas_syntax.py ./code.cpp.o.s "${FUNCTION}" > ./tmp/code_new.s
        rm ./code.cpp.o.s
        python3 tools/convert_gas_syntax.py ./tmp/orig.s "${FUNCTION}" > ./tmp/orig_new.s

        powerpc-linux-gnu-as tmp/code_new.s -o tmp/code_new.o
        powerpc-linux-gnu-as tmp/orig_new.s -o tmp/orig_new.o
        mkdir -p ./expected/tmp
        cp tmp/orig_new.o expected/tmp/code_new.o

        python3 tools/asm_differ/diff.py --format plain -o $(python3 -c "print(\"${FUNCTION}\".replace('.', ''))") -f tmp/code_new.o > tmp/diff.txt
        m1=$m2
    fi
    if [ "$m3" != "$m4" ] ; then
        COMPILER_FLAGS=$(cat ./tmp/compiler_flags.txt)
        ${COMPILER_PATH}/${COMPILER_VERSION}/MWCPPC.exe ./tmp/code.cpp ${COMPILER_FLAGS}
        ${COMPILER_PATH}/${COMPILER_VERSION}/MWLinkPPC.exe ./tmp/code.cpp.o -S -h -module ${FUNCTION} -nonames -nodata

        python3 tools/convert_gas_syntax.py ./code.cpp.o.s "${FUNCTION}" > ./tmp/code_new.s
        rm ./code.cpp.o.s
        python3 tools/convert_gas_syntax.py ./tmp/orig.s "${FUNCTION}" > ./tmp/orig_new.s

        powerpc-linux-gnu-as tmp/code_new.s -o tmp/code_new.o
        powerpc-linux-gnu-as tmp/orig_new.s -o tmp/orig_new.o
        mkdir -p ./expected/tmp
        cp tmp/orig_new.o expected/tmp/code_new.o

        python3 tools/asm_differ/diff.py --format plain -o $(python3 -c "print(\"${FUNCTION}\".replace('.', ''))") -f tmp/code_new.o > tmp/diff.txt
        m3=$m4
    fi
done