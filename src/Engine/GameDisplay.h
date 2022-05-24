#pragma once

struct GameDisplay {
    struct GameDisplayInfo {
        int unk0;
        int unk4;
        short unk8;
        char pad[6];
        int unk10;
        int unk14;
        int unk18;
    };
    static void GetGameDisplayInfo(GameDisplayInfo*);
};