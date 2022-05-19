#pragma once

extern void UseResFile(short);

struct CGameApp {
    unsigned int unk0;
	unsigned char unk4[0x94];
	short unk98;
    unsigned char unk9C[0x204];
    short unk29E;
    int unk2A0;
    long unk2A4;
    unsigned char unk2A8[0x9C];
	void SetAppAsCurResFile() {
        if (unk98) {
            UseResFile(unk98);
        }
    }
    virtual ~CGameApp() = 0;
    virtual int InitMacToolBox(unsigned char);
    virtual int CheckConfig(unsigned char);
    virtual int GetHDInfo();
    virtual int GetCDInfo();
    virtual int InitGame();
    virtual int CreateMenuBar();
    virtual int InitAppleEvents(long (*)(void),
                                unsigned char,
                                unsigned char);
    virtual int GetMacOSEvent(void*);
    virtual int HandleMacOSEvent(void*);
    virtual int unkvf0();
    virtual int unkvf4();
    virtual int unkvf8();
    virtual int unkvfC();
    virtual int ReadPrefs(void*, long*);
    virtual void WritePrefs(void*, long);
    virtual int SuspendApp() = 0;
    virtual int ResumeApp() = 0;
    virtual int PauseGame();
    virtual int UnpauseGame();
    virtual int UnpauseGameToMode(void*);
    virtual int HandlePauseEvent(void const*);
    virtual int DoQuit() = 0;
    virtual int DoAboutBox() = 0;
};

extern CGameApp* g_app;