struct IUnknown {

};

struct DirectDrawObj {
    void StatusDelete(unsigned long, IUnknown*);
};

struct DirectDrawObjListNode {
    DirectDrawObjListNode* next;
    DirectDrawObj* ddraw;
    int deleted;
    unsigned long unkC;
};

extern DirectDrawObjListNode* off_410794;

void DirectDrawObj::StatusDelete(unsigned long var0,
                                 IUnknown* var1) {
                                     // Why is that IUnknown parameter unused?
    DirectDrawObjListNode* obj = off_410794;
    while (obj) {
        DirectDrawObjListNode* next = obj->next;
        if (obj->unkC == var0 && obj->ddraw == this) {
            obj->deleted = 1;
            return;
        }
        //non matching: generates "mr      r5,r6" instead of "addi    r5,r6,0"
        obj = next;
    }
}