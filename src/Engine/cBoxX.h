#pragma once

struct cBoxX {
    void Event(long, long, long, long, long);
};

struct UnknownStructContainingBoxX {
    unsigned char unk0[0xC];
    cBoxX* box;
};

struct UnknownStruct_5B9CD4 {
    unsigned char unk0[0x10];
    UnknownStructContainingBoxX* unk10;
};

extern UnknownStruct_5B9CD4* off_5B9CD4;