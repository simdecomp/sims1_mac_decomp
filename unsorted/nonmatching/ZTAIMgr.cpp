#define NULL 0
// This is Zoo Tycoon; like I said, the unsorted folder may contain tests of decompiling other games
struct BFEntity {
    template <typename T>
    T* BFEntityCast();
};


struct BFUnit : public BFEntity {
    unsigned char unk0[0xF0];
    void** unkF0;
};

struct ZTGuest : public BFUnit {
    void fRoutine(bool&);
};

template <>
ZTGuest* BFEntity::BFEntityCast<ZTGuest>() {

}

void ZTGuest::fRoutine(bool&) {

}

extern int off_2D9AFC;

struct UnkBaseMgr {
    unsigned char unk0[0x20];
    virtual bool sub_2C2060(void**, int) = 0;
};

struct ZTAIMgr : public UnkBaseMgr {
    int fGuestRoutine(BFUnit* guest, bool& arg0);
};

int ZTAIMgr::fGuestRoutine(BFUnit* guest, bool& arg0) {
    if (guest &&
        sub_2C2060(guest->unkF0, off_2D9AFC)) {
            guest->BFEntityCast<ZTGuest>()->fRoutine(arg0);
    }
    return 1;
}