# sims1_mac_decomp

A WIP matching decompilation (aiming for logical matching decompilation of individual functions as opposed to raw matching of the entire binary... for now) of The Sims 1 (Complete Collection, PowerPC Mac OS 9 port).

Extract a clean ppc executable of the game from an installation of it, dated February 15, 2006, and place it in the root folder as "baserom".

To decompile, simply take a function from the ./asm/code folder and put it in decomp.me using the Mac OS 9 compiler and the "The Sims" preset, then start decompiling.

Contributions and PRs are more than welcome.

# Prerequisites:
- [MWCPPC and MWLinkPPC](https://github.com/simdecomp/sims1_mac_decomp/files/8766562/MWCPPC_COMPILERS.zip); put the included compilers folder in the root of the repo. NOTE: They DO run in Wine.
- build-essential, probably
- Python 3.6 or higher.
- Dependencies for python scripts: `python3 -m pip install --user colorama watchdog python-Levenshtein capstone`
- binutils-powerpc-linux-gnu.

# Externals:
- asm_differ (https://github.com/simonlindholm/asm-differ)
