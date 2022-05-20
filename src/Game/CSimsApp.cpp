
#include "Game/CSimsApp.h"

void CSimsApp::SavePrefs() {
    if (!prefs) {
        return;
    }
    g_app->WritePrefs(
        prefs, sizeof(Prefs)
    );
}

#ifdef NONMATCHING

// have to define this function and add its 
// nonmatching state to keep the string pool matching
bool CSimsApp::MoveHDSkinsBuy() {
    int tmp2;
    int tmp3;
    FSSpec spec;
    CInfoPBRec pbinfo;
    FSSpec spec2;
    if (GetDirectoryID(unk29E, unk2A4, ":ExpansionPack3:SkinsBuy",
                       &tmp3, &tmp2) != 0) {
        return false;
    }
    if (FSMakeFSSpec(unk29E, unk2A4,
                     ":ExpansionShared:SkinsBuy", &spec) != 0) {
        ErrorDie(0x1F);
    }
    spec2.vRefNum = unk29E;
    spec2.parID = tmp3;
    pbinfo.hFileInfo.ioNamePtr = &spec2.name[0];
    pbinfo.hFileInfo.ioFRefNum = spec2.vRefNum;
    pbinfo.hFileInfo.ioDirID = tmp3;
    short tmp_status;
    short count = 1;
    do {
        pbinfo.hFileInfo.ioFVersNum = count;
        if (PBGetCatInfoSync(&pbinfo) == 0) {
            if (pbinfo.hFileInfo.ioFlFndrInfo.fdFlags & 0x4000) {
                count++;
                continue;
            }
            if (FSpCheckObjectLock(&spec2) == -0x2D) {
                HRstFLock(spec2.vRefNum, spec2.parID, spec2.name);
            }
            tmp_status = FSpCatMove(&spec2,&spec);
            if (tmp_status != 0) {
                ErrorDie(0x1F);
            }
        }
    } while (tmp_status == 0);
    if (tmp_status != -0x2B) {
        ErrorDie(0x1F);
    }
    if (DeleteDirectory(unk29E, unk2A4,
                        ":ExpansionPack3:SkinsBuy") != 0) {
        ErrorDie(0x1F);
    }
    return true;
}

int CSimsApp::FinishInstallation() {
    bool file_exists = FileExists(
        0, 0, "Finish Sims Installation"
    );
    int installed = 0;
    if (file_exists) {
        const char* filename = "Finish Sims Installation";
        installed = 1;
        remove(filename);
        if (!AreWeOnX()) {
            ExecuteScriptResource(1000);
        }
    }
    installed = OR(
        INT8(installed),
        MoveHDSkinsBuy()
    );
    installed = BOOL(installed);
    int really_installed = OR(
        installed,
        InstallMusicFiles()
    );
    really_installed = BOOL(really_installed);
    return really_installed;
}

void CSimsApp::MapExtensionToType(char* extension, long* type) {
    if (sub_5961E0(extension, ".iff") == 0) {
        *type = 0x49464620; // "IFF "
        return;
    }
    if (sub_5961E0(extension, ".jpg") == 0) {
        *type = 0x4A504547; // "JPEG"
        return;
    }
    if (sub_5961E0(extension, ".fam") == 0) {
        *type = 0x46616D20; // "Fam "
        return;
    }
    if (sub_5961E0(extension, ".txt") == 0) {
        *type = 0x54455854; // "TEXT"
        return;
    }
    if (sub_5961E0(extension, ".gif") == 0) {
        *type = 0x47494666; // "GIFf"
        return;
    }
    if (sub_5961E0(extension, ".bmp") == 0) {
        *type = 0x424D5020; // "BMP "
        return;
    }
    if (sub_5961E0(extension, ".html") == 0) {
        *type = 0x54455854; // "TEXT"
        return;
    }
    *type = 0x44617461; // "Data"
}

#endif