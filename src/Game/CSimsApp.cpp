#include "Engine/CGameApp.h"
#include "Game/Prefs.h"

struct CSimsApp : public CGameApp {
    unsigned int unk3E4;
    Prefs* prefs;
    void SavePrefs();
};

void CSimsApp::SavePrefs() {
    if (!prefs) {
        return;
    }
    g_app->WritePrefs(
        prefs, 24);
}