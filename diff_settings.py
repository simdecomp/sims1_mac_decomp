def apply(config, args):
    config["baseimg"] = "tmp/orig.o"
    config["myimg"] = "tmp/code.o"
    config["mapfile"] = ""
    config["source_directories"] = ["src"]
    config["arch"] = "ppc"
    config["objdump_executable"] = "powerpc-linux-gnu-objdump"
    # config["show_line_numbers_default"] = True
    # config["arch"] = "mips"
    # config["map_format"] = "gnu" # gnu or mw
    # config["mw_build_dir"] = "build/" # only needed for mw map format
    # config["makeflags"] = []
    # config["objdump_executable"] = ""
