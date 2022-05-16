#define NULL 0

struct FamilyMember {
	long guid;
    // ???
    // probably a bigger struct
};

struct Family {
	unsigned char unk0[0x130];
	int maxMembers;
	FamilyMember* familyMembers;
	bool TestMember(long guid);
	FamilyMember* GetMemberByGUID(long guid);
};

bool Family::TestMember(long guid) {
    FamilyMember* member;
    for (member = &familyMembers[0]; 
        member != &familyMembers[maxMembers]; 
        member++) {
        if (guid == member->guid)
            return true;
    }
    return false;
}

FamilyMember* Family::GetMemberByGUID(long guid) {
	FamilyMember* member;
	for (member = &familyMembers[0];
		member != &familyMembers[maxMembers];
		member++) {
		if (guid == member->guid)
			return member;
	}
	return NULL;
}