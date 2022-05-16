void UseResFile(short);

struct CGameApp {
	unsigned char unk0[0x98];
	short unk98;
	void SetAppAsCurResFile() {
        if (unk98) {
            UseResFile(unk98);
        }
    }
};
