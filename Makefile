TARGET_GX := 1
ASM_DIRS := asm asm/code asm/data
SRC_DIRS := 
ifeq ($(TARGET_GX),1)
SRC_DIRS := $(SRC_DIRS) src/OS/Dolphin/overrides
GX_PLATFORM := wii
CROSS   := $(DEVKITPPC)/bin/powerpc-eabi-

CPP     := $(CROSS)cpp -P
OBJDUMP := $(CROSS)objdump
OBJCOPY := $(CROSS)objcopy
AS      := $(CROSS)as
CC      := $(CROSS)gcc
CXX     := $(CROSS)g++
LD      := $(CXX) -v -Wl,--verbose
JUST_LD := $(CROSS)ld
include $(DEVKITPPC)/wii_rules
BUILD_DIR := build/sims1_$(GX_PLATFORM)
LIBOGC := $(DEVKITPRO)/libogc
PLATFORM_CFLAGS  := $(MACHDEP) -DTARGET_GX -fomit-frame-pointer -fno-strict-aliasing -I$(LIBOGC)/include
WII_LIBS := -lwiiuse -lbte
PLATFORM_LDFLAGS := $(MACHDEP) -L$(LIBOGC)/lib/$(GX_PLATFORM) -g -lm -lasnd $(WII_LIBS) -lfat -logc
endif
include obj_files.mk
C_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
CXX_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.cpp))
S_FILES := $(foreach dir,$(ASM_DIRS),$(wildcard $(dir)/*.s))
O_FILES := $(O_FILES) $(foreach file,$(C_FILES),$(BUILD_DIR)/$(file:.c=.o)) \
           $(foreach file,$(CXX_FILES),$(BUILD_DIR)/$(file:.cpp=.o))

ALL_BUILD_DIRS := $(BUILD_DIR) $(addprefix $(BUILD_DIR)/,$(SRC_DIRS) $(ASM_DIRS))
DUMMY != mkdir -p $(ALL_BUILD_DIRS)

CFLAGS := $(PLATFORM_CFLAGS)
ASFLAGS := -Iasm
LDFLAGS := $(PLATFORM_LDFLAGS)
$(BUILD_DIR)/asm/%.o: asm/%.s
	$(AS) $(ASFLAGS) -o $@ $<
$(BUILD_DIR)/src/%.o: src/%.c
	$(CC) -c $(CFLAGS) -o $@ $<
$(BUILD_DIR)/src/%.o: src/%.cpp
	$(CXX) -c $(CFLAGS) -o $@ $<
TARGET := Sims1
ifeq ($(TARGET_GX),1)
all: $(BUILD_DIR)/$(TARGET).dol

$(BUILD_DIR)/$(TARGET).elf: $(O_FILES)
	$(LD) -L $(BUILD_DIR) -o $(BUILD_DIR)/$(TARGET).elf $(O_FILES) $(LDFLAGS)

$(BUILD_DIR)/$(TARGET).dol: $(BUILD_DIR)/$(TARGET).elf
	cc src/OS/Dolphin/tools/elf2dol.c -o src/OS/Dolphin/tools/elf2dol.exe
	elf2dol $(BUILD_DIR)/$(TARGET).elf $(BUILD_DIR)/$(TARGET).dol
$(BUILD_DIR)/src/OS/Dolphin/overrides/%.o: src/OS/Dolphin/overrides/%.c
	$(CC) -c $(CFLAGS) -o $@ $<
$(BUILD_DIR)/src/OS/Dolphin/overrides/%.o: src/OS/Dolphin/overrides/%.cpp
	$(CXX) -c $(CFLAGS) -o $@ $<
endif
.PHONY: all