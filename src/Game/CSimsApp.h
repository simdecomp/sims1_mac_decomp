#include "Engine/CGameApp.h"
#include "Game/Prefs.h"
#include "Global/Global.h"

struct CSimsApp : public CGameApp {
    unsigned int unk3E4;
    Prefs* prefs;
    void SavePrefs();
    Prefs* GetPrefs();

    bool MoveHDSkinsBuy();
    bool InstallMusicFiles();
    int FinishInstallation();
    void SaveGameDisplay();
    void MapExtensionToType(char *, long *);
    int ExecuteScriptResource(short);
};
