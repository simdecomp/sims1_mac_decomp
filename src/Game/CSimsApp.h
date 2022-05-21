#include "Engine/CGameApp.h"
#include "Game/Prefs.h"
#include "Global/Global.h"

struct CSimsApp : public CGameApp {
    unsigned int unk3E4;
    Prefs* prefs;
    unsigned char unk3EC;
    unsigned char pad3ED[3];
    void SavePrefs();
    Prefs* GetPrefs();

    bool MoveHDSkinsBuy();
    bool InstallMusicFiles();
    int FinishInstallation();
    void SaveGameDisplay();
    void MapExtensionToType(char *, long *);
    int ExecuteScriptResource(short);
    void ResumeApp();
};
