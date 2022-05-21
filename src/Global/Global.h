#pragma once

#define INT8(x) x & 0xFF
#define OR(x,y) x | y
#define BOOL(x) (\
        (\
            -x | x\
        ) >> 31\
    ) & 1
#define BOOL_ALT(x) (\
        (\
            x\
        ) >> 31\
    ) & 1


int dword_5BD670;

extern bool FileExists(short, long, char const *) ;
extern bool AreWeOnX() ; // I think this is a function to check if the game is running on Darwin?

extern "C" {
    extern int remove(char const *);
    extern int sub_5961E0(char*, char*);
    extern void* malloc(long);
}
// engine functions
extern short GetDirectoryID(short, int, char*, int*, void*) ;
extern int DeleteDirectory(short, int, char*);
extern int ErrorDie(short, char* = 0);

// Mac OS kernel functions (stubbed)
struct FSSpec {
  short                 vRefNum;
  int                   parID;
  char         name[64];                   /* a Str63 on MacOS*/
};
typedef struct FSSpec                   FSSpec;
extern short FSMakeFSSpec( short vRefNum, long dirID, const char* fileName, FSSpec *spec);
extern short FSpCheckObjectLock(FSSpec*);
extern short HRstFLock(short vRefNum, long dirID, const char* fileName);
struct Point {
	short 							v;
	short 							h;
};
typedef struct Point Point;
struct FInfo {
	int 							fdType;						/*the type of the file*/
	int 							fdCreator;					/*file's creator*/
	unsigned short 					fdFlags;					/*flags ex. hasbundle,invisible,locked, etc.*/
	Point 							fdLocation;					/*file's location in folder*/
	short 							fdFldr;						/*folder containing file*/
};
typedef struct FInfo FInfo;
struct FXInfo {
	short 							fdIconID;					/*Icon ID*/
	short 							fdUnused[3];				/*unused but reserved 6 bytes*/
	char 							fdScript;					/*Script flag and number*/
	char 							fdXFlags;					/*More flag bits*/
	short 							fdComment;					/*Comment ID*/
	long 							fdPutAway;					/*Home Dir ID*/
};
typedef struct FXInfo FXInfo;
struct HFileInfo {
	void* 						qLink;						/*queue link in header*/
	short 							qType;						/*type byte for safety check*/
	short 							ioTrap;						/*FS: the Trap*/
	void* 							ioCmdAddr;					/*FS: address to dispatch to*/
	int 				ioCompletion;				/*completion routine addr (0 for synch calls)*/
	short 							ioResult;					/*result code*/
	const char* 						ioNamePtr;					/*ptr to Vol:FileName string*/
	short 							ioVRefNum;					/*volume refnum (DrvNum for Eject and MountVol)*/
	short 							ioFRefNum;
	char 							ioFVersNum;
	char 							filler1;
	short 							ioFDirIndex;
	char 							ioFlAttrib;
	char 							ioACUser;
	FInfo 							ioFlFndrInfo;
	long 							ioDirID;
	unsigned short 					ioFlStBlk;
	long 							ioFlLgLen;
	long 							ioFlPyLen;
	unsigned short 					ioFlRStBlk;
	long 							ioFlRLgLen;
	long 							ioFlRPyLen;
	unsigned long 					ioFlCrDat;
	unsigned long 					ioFlMdDat;
	unsigned long 					ioFlBkDat;
	FXInfo 							ioFlXFndrInfo;
	long 							ioFlParID;
	long 							ioFlClpSiz;
};
typedef struct HFileInfo HFileInfo;
struct Rect {
	short 							top;
	short 							left;
	short 							bottom;
	short 							right;
};
typedef struct Rect Rect;

struct DInfo {
	Rect 							frRect;						/*folder rect*/
	unsigned short 					frFlags;					/*Flags*/
	Point 							frLocation;					/*folder location*/
	short 							frView;						/*folder view*/
};
typedef struct DInfo DInfo;
struct DXInfo {
	Point 							frScroll;					/*scroll position*/
	long 							frOpenChain;				/*DirID chain of open folders*/
	char 							frScript;					/*Script flag and number*/
	char 							frXFlags;					/*More flag bits*/
	short 							frComment;					/*comment*/
	long 							frPutAway;					/*DirID*/
};
typedef struct DXInfo DXInfo;
struct DirInfo {
	void* 						qLink;						/*queue link in header*/
	short 							qType;						/*type byte for safety check*/
	short 							ioTrap;						/*FS: the Trap*/
	void* 							ioCmdAddr;					/*FS: address to dispatch to*/
	int 				ioCompletion;				/*completion routine addr (0 for synch calls)*/
	short 							ioResult;					/*result code*/
	const char* 						ioNamePtr;					/*ptr to Vol:FileName string*/
	short 							ioVRefNum;					/*volume refnum (DrvNum for Eject and MountVol)*/
	short 							ioFRefNum;
	char 							ioFVersNum;
	char 							filler1;
	short 							ioFDirIndex;
	char 							ioFlAttrib;
	char 							ioACUser;
	DInfo 							ioDrUsrWds;
	long 							ioDrDirID;
	unsigned short 					ioDrNmFls;
	short 							filler3[9];
	unsigned long 					ioDrCrDat;
	unsigned long 					ioDrMdDat;
	unsigned long 					ioDrBkDat;
	DXInfo 							ioDrFndrInfo;
	long 							ioDrParID;
};
typedef struct DirInfo DirInfo;

union CInfoPBRec {
	HFileInfo 						hFileInfo;
	DirInfo 						dirInfo;
};
typedef union CInfoPBRec CInfoPBRec;

typedef CInfoPBRec *					CInfoPBPtr;

extern short PBGetCatInfoSync(CInfoPBPtr);
extern short FSpCatMove(FSSpec*,FSSpec*);