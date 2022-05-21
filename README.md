# sims1_mac_decomp

A WIP matching decompilation (aiming for logical matching decompilation of individual functions as opposed to raw matching of the entire binary... for now) of The Sims 1 (Complete Collection, PowerPC Mac OS 9 port).

Very barebones.
See the bash and python scripts.

Extract a clean ppc executable of the game from an installation of it, dated February 15, 2006, and place it in the root folder as "baserom".

# Prerequisites:
- WSL2, for running a linux shell that can execute the Win32 compilers; they don't run in wine unfortunately :(
- [MWCPPC and MWLinkPPC](https://github.com/ChrisNonyminus/sims1_mac_decomp/files/8748510/compilers.zip); put the included compilers folder in the root of the repo.
- build-essential, probably
- Python 3.6 or higher.
- Python dependencies: `python3 -m pip install --user colorama watchdog python-Levenshtein capstone macholib`
- binutils-powerpc-linux-gnu.

# Externals:
- asm_differ (https://github.com/simonlindholm/asm-differ)
