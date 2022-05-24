#pragma once

extern void UseResFile(short);

struct OpaqueGrafPtr {

};

struct CGameApp {
    unsigned int unk0;
    bool use_wne;
    unsigned char padding[0x3];
    unsigned char generate_update_events;
    unsigned char generate_mouse_moved_events;
    unsigned char padding2[0x2];
    unsigned int unkC;
    unsigned long system_task_frequency;
	unsigned char unk14[0x8];
    int paused;
    unsigned char unk20[0x34];
    OpaqueGrafPtr* main_port;
    bool main_port_is_window;
    unsigned char padding3[3];
    unsigned char unk60[0x38];
	short unk98;
    unsigned char unk9C[0x204];
    short unk29E;
    int unk2A0;
    long unk2A4;
    unsigned char unk2A8[0x13C];
	void SetAppAsCurResFile();
    void SetMainPort(OpaqueGrafPtr*, bool);
    OpaqueGrafPtr* GetMainPort();
    bool MainPortIsWindow();
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
    virtual void SetUseWNE(bool val);
    virtual void SetSystemTaskFrequency(unsigned long);
    virtual void SetGenerateUpdateEvents(unsigned char);
    virtual void SetGenerateMouseMovedEvents(unsigned char);
    virtual int ReadPrefs(void*, long*);
    virtual void WritePrefs(void*, long);
    virtual int SuspendApp();
    virtual void ResumeApp();
    virtual int PauseGame();
    virtual int UnpauseGame();
    virtual int UnpauseGameToMode(void*);
    virtual int HandlePauseEvent(void const*);
    virtual int DoQuit() = 0;
    virtual int DoAboutBox() = 0;
};

extern CGameApp* g_app;