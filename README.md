# sims1_mac_decomp

A WIP matching decompilation (aiming for logical matching decompilation of individual functions as opposed to raw matching of the entire binary... for now) of The Sims 1 (Complete Collection, PowerPC Mac OS 9 port).

Very barebones.
See the bash and python scripts.

Extract a clean ppc executable of the game from an installation of it, dated February 15, 2006, and place it in the root folder as "baserom".

At the moment, the only way to get an asm file is to load the executable in IDA and have it produce an ASM file. To decompile individual functions, you may need to reformat the outputted assembly so that binutils plays nice with it.

# Prerequisites:
- WSL2, for running a linux shell that can execute the Win32 compilers; they don't run in wine unfortunately :(
- [MWCPPC and MWLinkPPC](https://github.com/ChrisNonyminus/sims1_mac_decomp/files/8734968/compilers.zip); put the included compilers folder in the root of the repo.
- build-essential, probably
- Python 3.6 or higher.
- Python dependencies: `python3 -m pip install --user colorama watchdog python-Levenshtein capstone macholib`
- binutils-powerpc-linux-gnu.

# Decompilation Instructions
1. Pick a function from the generated asm file.
2. Extract that function into its own file (may have to reformat it!), to be placed as ``tmp/orig.s``.
3. Create a cpp file and place it as ``tmp/code.cpp``.
4. In a linux shell, type and enter ``COMPILER_FLAGS=<compiler flags> FUNCTION=<symbol name of function> ./auto_assemble_tmp_code.sh``.
5. In a seperate text editor, edit and save ``tmp/code.cpp`` or the generated file ``tmp/compiler_flags.txt``, while the script loops. (It loops so the code can automatically be compiled every time it's changed.)
6. View ``tmp/diff.txt``.
7. Repeat steps 5 and 6 until a function is matching.

# Externals:
- asm_differ (https://github.com/simonlindholm/asm-differ)
