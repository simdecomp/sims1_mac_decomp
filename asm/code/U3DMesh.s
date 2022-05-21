.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".ComputeBoundingBox__6Mesh3DFv"
".ComputeBoundingBox__6Mesh3DFv":
/* 003DDD50 003E6BE0  93 E1 FF FC */	stw r31, -4(r1)
/* 003DDD54 003E6BE4  7C 08 02 A6 */	mflr r0
/* 003DDD58 003E6BE8  80 82 B6 0C */	lwz r4, lbl_005BCA6C-_R2_BASE_(r2)
/* 003DDD5C 003E6BEC  3B E3 00 00 */	addi r31, r3, 0
/* 003DDD60 003E6BF0  90 01 00 08 */	stw r0, 8(r1)
/* 003DDD64 003E6BF4  C0 24 00 00 */	lfs f1, 0(r4)
/* 003DDD68 003E6BF8  38 7F 00 04 */	addi r3, r31, 4
/* 003DDD6C 003E6BFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003DDD70 003E6C00  C0 04 00 04 */	lfs f0, 4(r4)
/* 003DDD74 003E6C04  D0 3F 00 50 */	stfs f1, 0x50(r31)
/* 003DDD78 003E6C08  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 003DDD7C 003E6C0C  D0 3F 00 48 */	stfs f1, 0x48(r31)
/* 003DDD80 003E6C10  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 003DDD84 003E6C14  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 003DDD88 003E6C18  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 003DDD8C 003E6C1C  48 00 00 E5 */	bl ".begin__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
/* 003DDD90 003E6C20  90 61 00 40 */	stw r3, 0x40(r1)
/* 003DDD94 003E6C24  38 61 00 40 */	addi r3, r1, 0x40
/* 003DDD98 003E6C28  48 00 00 69 */	bl ".__pointer2iterator__Q23std38vector<4vec3,Q23std16allocator<4vec3>>FRCP4vec3"
/* 003DDD9C 003E6C2C  80 BF 00 08 */	lwz r5, 8(r31)
/* 003DDDA0 003E6C30  38 83 00 00 */	addi r4, r3, 0
/* 003DDDA4 003E6C34  38 7F 00 48 */	addi r3, r31, 0x48
/* 003DDDA8 003E6C38  38 C0 00 0C */	li r6, 0xc
/* 003DDDAC 003E6C3C  4B FF E1 95 */	bl ".Envelop__5Box3DFP4vec3ii"
/* 003DDDB0 003E6C40  38 00 00 00 */	li r0, 0
/* 003DDDB4 003E6C44  38 7F 00 48 */	addi r3, r31, 0x48
/* 003DDDB8 003E6C48  90 1F 00 60 */	stw r0, 0x60(r31)
/* 003DDDBC 003E6C4C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003DDDC0 003E6C50  38 21 00 60 */	addi r1, r1, 0x60
/* 003DDDC4 003E6C54  7C 08 03 A6 */	mtlr r0
/* 003DDDC8 003E6C58  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DDDCC 003E6C5C  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std38vector<4vec3,Q23std16allocator<4vec3>>FRCP4vec3"
".__pointer2iterator__Q23std38vector<4vec3,Q23std16allocator<4vec3>>FRCP4vec3":
/* 003DDE00 003E6C90  80 63 00 00 */	lwz r3, 0(r3)
/* 003DDE04 003E6C94  4E 80 00 20 */	blr 

.global ".begin__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
".begin__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv":
/* 003DDE70 003E6D00  80 63 00 08 */	lwz r3, 8(r3)
/* 003DDE74 003E6D04  4E 80 00 20 */	blr 

.global ".begin__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
".begin__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv":
/* 003DDED0 003E6D60  80 63 00 08 */	lwz r3, 8(r3)
/* 003DDED4 003E6D64  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>FRCP8MeshFace"
".__pointer2iterator__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>FRCP8MeshFace":
/* 003DDF40 003E6DD0  80 63 00 00 */	lwz r3, 0(r3)
/* 003DDF44 003E6DD4  4E 80 00 20 */	blr 

.global ".end__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
".end__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv":
/* 003DDFC0 003E6E50  80 03 00 04 */	lwz r0, 4(r3)
/* 003DDFC4 003E6E54  80 63 00 08 */	lwz r3, 8(r3)
/* 003DDFC8 003E6E58  54 00 20 36 */	slwi r0, r0, 4
/* 003DDFCC 003E6E5C  7C 63 02 14 */	add r3, r3, r0
/* 003DDFD0 003E6E60  4E 80 00 20 */	blr 

.global ".end__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
".end__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv":
/* 003DE030 003E6EC0  80 03 00 04 */	lwz r0, 4(r3)
/* 003DE034 003E6EC4  80 63 00 08 */	lwz r3, 8(r3)
/* 003DE038 003E6EC8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003DE03C 003E6ECC  7C 63 02 14 */	add r3, r3, r0
/* 003DE040 003E6ED0  4E 80 00 20 */	blr 

.global ".ComputeVertexNormals__6Mesh3DFv"
".ComputeVertexNormals__6Mesh3DFv":
/* 003DE0A0 003E6F30  7C 08 02 A6 */	mflr r0
/* 003DE0A4 003E6F34  48 1A A8 75 */	bl func_00588918
/* 003DE0A8 003E6F38  BF 61 FF CC */	stmw r27, -0x34(r1)
/* 003DE0AC 003E6F3C  90 01 00 08 */	stw r0, 8(r1)
/* 003DE0B0 003E6F40  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 003DE0B4 003E6F44  3B 63 00 00 */	addi r27, r3, 0
/* 003DE0B8 003E6F48  38 7B 00 34 */	addi r3, r27, 0x34
/* 003DE0BC 003E6F4C  48 00 06 75 */	bl ".begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 003DE0C0 003E6F50  90 61 00 40 */	stw r3, 0x40(r1)
/* 003DE0C4 003E6F54  38 61 00 40 */	addi r3, r1, 0x40
/* 003DE0C8 003E6F58  48 00 05 E9 */	bl ".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 003DE0CC 003E6F5C  7C 7C 1B 78 */	mr r28, r3
/* 003DE0D0 003E6F60  48 00 00 38 */	b lbl_003DE108
/* 003DE0D4 003E6F64  60 00 00 00 */	nop 
lbl_003DE0D8:
/* 003DE0D8 003E6F68  38 61 00 A8 */	addi r3, r1, 0xa8
/* 003DE0DC 003E6F6C  38 82 16 18 */	addi r4, r2, lbl_005C2A78-_R2_BASE_
/* 003DE0E0 003E6F70  38 A2 16 1C */	addi r5, r2, lbl_005C2A7C-_R2_BASE_
/* 003DE0E4 003E6F74  38 C2 16 20 */	addi r6, r2, lbl_005C2A80-_R2_BASE_
/* 003DE0E8 003E6F78  4B DB D3 E9 */	bl ".__ct__4vec3FRCfRCfRCf"
/* 003DE0EC 003E6F7C  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 003DE0F0 003E6F80  D0 1C 00 08 */	stfs f0, 8(r28)
/* 003DE0F4 003E6F84  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 003DE0F8 003E6F88  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 003DE0FC 003E6F8C  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 003DE100 003E6F90  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 003DE104 003E6F94  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_003DE108:
/* 003DE108 003E6F98  38 7B 00 34 */	addi r3, r27, 0x34
/* 003DE10C 003E6F9C  48 00 05 25 */	bl ".end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 003DE110 003E6FA0  90 61 00 44 */	stw r3, 0x44(r1)
/* 003DE114 003E6FA4  38 61 00 44 */	addi r3, r1, 0x44
/* 003DE118 003E6FA8  48 00 05 99 */	bl ".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 003DE11C 003E6FAC  7C 1C 18 40 */	cmplw r28, r3
/* 003DE120 003E6FB0  40 82 FF B8 */	bne lbl_003DE0D8
/* 003DE124 003E6FB4  38 7B 00 1C */	addi r3, r27, 0x1c
/* 003DE128 003E6FB8  4B FF FD A9 */	bl ".begin__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
/* 003DE12C 003E6FBC  90 61 00 48 */	stw r3, 0x48(r1)
/* 003DE130 003E6FC0  38 61 00 48 */	addi r3, r1, 0x48
/* 003DE134 003E6FC4  4B FF FE 0D */	bl ".__pointer2iterator__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>FRCP8MeshFace"
/* 003DE138 003E6FC8  7C 7C 1B 78 */	mr r28, r3
/* 003DE13C 003E6FCC  48 00 03 50 */	b lbl_003DE48C
lbl_003DE140:
/* 003DE140 003E6FD0  83 BC 00 00 */	lwz r29, 0(r28)
/* 003DE144 003E6FD4  38 7B 00 34 */	addi r3, r27, 0x34
/* 003DE148 003E6FD8  83 DC 00 04 */	lwz r30, 4(r28)
/* 003DE14C 003E6FDC  83 FC 00 08 */	lwz r31, 8(r28)
/* 003DE150 003E6FE0  7F A4 EB 78 */	mr r4, r29
/* 003DE154 003E6FE4  48 00 04 6D */	bl ".__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 003DE158 003E6FE8  38 83 00 00 */	addi r4, r3, 0
/* 003DE15C 003E6FEC  38 7B 00 04 */	addi r3, r27, 4
/* 003DE160 003E6FF0  80 84 00 00 */	lwz r4, 0(r4)
/* 003DE164 003E6FF4  48 00 03 ED */	bl ".__vc__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FUl"
/* 003DE168 003E6FF8  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE16C 003E6FFC  7F C4 F3 78 */	mr r4, r30
/* 003DE170 003E7000  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 003DE174 003E7004  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DE178 003E7008  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 003DE17C 003E700C  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DE180 003E7010  38 7B 00 34 */	addi r3, r27, 0x34
/* 003DE184 003E7014  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 003DE188 003E7018  48 00 04 39 */	bl ".__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 003DE18C 003E701C  38 83 00 00 */	addi r4, r3, 0
/* 003DE190 003E7020  38 7B 00 04 */	addi r3, r27, 4
/* 003DE194 003E7024  80 84 00 00 */	lwz r4, 0(r4)
/* 003DE198 003E7028  48 00 03 B9 */	bl ".__vc__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FUl"
/* 003DE19C 003E702C  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE1A0 003E7030  7F E4 FB 78 */	mr r4, r31
/* 003DE1A4 003E7034  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 003DE1A8 003E7038  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DE1AC 003E703C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 003DE1B0 003E7040  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DE1B4 003E7044  38 7B 00 34 */	addi r3, r27, 0x34
/* 003DE1B8 003E7048  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 003DE1BC 003E704C  48 00 04 05 */	bl ".__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 003DE1C0 003E7050  38 83 00 00 */	addi r4, r3, 0
/* 003DE1C4 003E7054  38 7B 00 04 */	addi r3, r27, 4
/* 003DE1C8 003E7058  80 84 00 00 */	lwz r4, 0(r4)
/* 003DE1CC 003E705C  48 00 03 85 */	bl ".__vc__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FUl"
/* 003DE1D0 003E7060  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE1D4 003E7064  38 80 00 02 */	li r4, 2
/* 003DE1D8 003E7068  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 003DE1DC 003E706C  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DE1E0 003E7070  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 003DE1E4 003E7074  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DE1E8 003E7078  38 61 00 6C */	addi r3, r1, 0x6c
/* 003DE1EC 003E707C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 003DE1F0 003E7080  4B DB D3 31 */	bl ".__vc__4vec3CFi"
/* 003DE1F4 003E7084  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE1F8 003E7088  38 61 00 60 */	addi r3, r1, 0x60
/* 003DE1FC 003E708C  38 80 00 02 */	li r4, 2
/* 003DE200 003E7090  4B DB D3 21 */	bl ".__vc__4vec3CFi"
/* 003DE204 003E7094  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE208 003E7098  38 61 00 6C */	addi r3, r1, 0x6c
/* 003DE20C 003E709C  38 80 00 01 */	li r4, 1
/* 003DE210 003E70A0  EF 80 F0 28 */	fsubs f28, f0, f30
/* 003DE214 003E70A4  4B DB D3 0D */	bl ".__vc__4vec3CFi"
/* 003DE218 003E70A8  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE21C 003E70AC  38 61 00 60 */	addi r3, r1, 0x60
/* 003DE220 003E70B0  38 80 00 01 */	li r4, 1
/* 003DE224 003E70B4  4B DB D2 FD */	bl ".__vc__4vec3CFi"
/* 003DE228 003E70B8  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE22C 003E70BC  38 61 00 6C */	addi r3, r1, 0x6c
/* 003DE230 003E70C0  38 80 00 00 */	li r4, 0
/* 003DE234 003E70C4  EF A0 F0 28 */	fsubs f29, f0, f30
/* 003DE238 003E70C8  4B DB D2 E9 */	bl ".__vc__4vec3CFi"
/* 003DE23C 003E70CC  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE240 003E70D0  38 61 00 60 */	addi r3, r1, 0x60
/* 003DE244 003E70D4  38 80 00 00 */	li r4, 0
/* 003DE248 003E70D8  4B DB D2 D9 */	bl ".__vc__4vec3CFi"
/* 003DE24C 003E70DC  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE250 003E70E0  38 61 00 6C */	addi r3, r1, 0x6c
/* 003DE254 003E70E4  38 80 00 02 */	li r4, 2
/* 003DE258 003E70E8  EC 00 F0 28 */	fsubs f0, f0, f30
/* 003DE25C 003E70EC  D3 A1 00 88 */	stfs f29, 0x88(r1)
/* 003DE260 003E70F0  D3 81 00 8C */	stfs f28, 0x8c(r1)
/* 003DE264 003E70F4  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 003DE268 003E70F8  4B DB D2 B9 */	bl ".__vc__4vec3CFi"
/* 003DE26C 003E70FC  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE270 003E7100  38 61 00 78 */	addi r3, r1, 0x78
/* 003DE274 003E7104  38 80 00 02 */	li r4, 2
/* 003DE278 003E7108  4B DB D2 A9 */	bl ".__vc__4vec3CFi"
/* 003DE27C 003E710C  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE280 003E7110  38 61 00 6C */	addi r3, r1, 0x6c
/* 003DE284 003E7114  38 80 00 01 */	li r4, 1
/* 003DE288 003E7118  EF 80 F0 28 */	fsubs f28, f0, f30
/* 003DE28C 003E711C  4B DB D2 95 */	bl ".__vc__4vec3CFi"
/* 003DE290 003E7120  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE294 003E7124  38 61 00 78 */	addi r3, r1, 0x78
/* 003DE298 003E7128  38 80 00 01 */	li r4, 1
/* 003DE29C 003E712C  4B DB D2 85 */	bl ".__vc__4vec3CFi"
/* 003DE2A0 003E7130  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE2A4 003E7134  38 61 00 6C */	addi r3, r1, 0x6c
/* 003DE2A8 003E7138  38 80 00 00 */	li r4, 0
/* 003DE2AC 003E713C  EF A0 F0 28 */	fsubs f29, f0, f30
/* 003DE2B0 003E7140  4B DB D2 71 */	bl ".__vc__4vec3CFi"
/* 003DE2B4 003E7144  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE2B8 003E7148  38 61 00 78 */	addi r3, r1, 0x78
/* 003DE2BC 003E714C  38 80 00 00 */	li r4, 0
/* 003DE2C0 003E7150  4B DB D2 61 */	bl ".__vc__4vec3CFi"
/* 003DE2C4 003E7154  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE2C8 003E7158  38 61 00 84 */	addi r3, r1, 0x84
/* 003DE2CC 003E715C  38 80 00 00 */	li r4, 0
/* 003DE2D0 003E7160  EC 00 F0 28 */	fsubs f0, f0, f30
/* 003DE2D4 003E7164  D3 A1 00 94 */	stfs f29, 0x94(r1)
/* 003DE2D8 003E7168  D3 81 00 98 */	stfs f28, 0x98(r1)
/* 003DE2DC 003E716C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 003DE2E0 003E7170  4B DB D2 41 */	bl ".__vc__4vec3CFi"
/* 003DE2E4 003E7174  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE2E8 003E7178  38 61 00 90 */	addi r3, r1, 0x90
/* 003DE2EC 003E717C  38 80 00 01 */	li r4, 1
/* 003DE2F0 003E7180  4B DB D2 31 */	bl ".__vc__4vec3CFi"
/* 003DE2F4 003E7184  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE2F8 003E7188  38 61 00 84 */	addi r3, r1, 0x84
/* 003DE2FC 003E718C  38 80 00 01 */	li r4, 1
/* 003DE300 003E7190  EF E0 07 B2 */	fmuls f31, f0, f30
/* 003DE304 003E7194  4B DB D2 1D */	bl ".__vc__4vec3CFi"
/* 003DE308 003E7198  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE30C 003E719C  38 61 00 90 */	addi r3, r1, 0x90
/* 003DE310 003E71A0  38 80 00 00 */	li r4, 0
/* 003DE314 003E71A4  4B DB D2 0D */	bl ".__vc__4vec3CFi"
/* 003DE318 003E71A8  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE31C 003E71AC  38 61 00 84 */	addi r3, r1, 0x84
/* 003DE320 003E71B0  38 80 00 02 */	li r4, 2
/* 003DE324 003E71B4  EF A0 FF B8 */	fmsubs f29, f0, f30, f31
/* 003DE328 003E71B8  4B DB D1 F9 */	bl ".__vc__4vec3CFi"
/* 003DE32C 003E71BC  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE330 003E71C0  38 61 00 90 */	addi r3, r1, 0x90
/* 003DE334 003E71C4  38 80 00 00 */	li r4, 0
/* 003DE338 003E71C8  4B DB D1 E9 */	bl ".__vc__4vec3CFi"
/* 003DE33C 003E71CC  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE340 003E71D0  38 61 00 84 */	addi r3, r1, 0x84
/* 003DE344 003E71D4  38 80 00 00 */	li r4, 0
/* 003DE348 003E71D8  EF E0 07 B2 */	fmuls f31, f0, f30
/* 003DE34C 003E71DC  4B DB D1 D5 */	bl ".__vc__4vec3CFi"
/* 003DE350 003E71E0  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE354 003E71E4  38 61 00 90 */	addi r3, r1, 0x90
/* 003DE358 003E71E8  38 80 00 02 */	li r4, 2
/* 003DE35C 003E71EC  4B DB D1 C5 */	bl ".__vc__4vec3CFi"
/* 003DE360 003E71F0  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE364 003E71F4  38 61 00 84 */	addi r3, r1, 0x84
/* 003DE368 003E71F8  38 80 00 01 */	li r4, 1
/* 003DE36C 003E71FC  EF 80 FF B8 */	fmsubs f28, f0, f30, f31
/* 003DE370 003E7200  4B DB D1 B1 */	bl ".__vc__4vec3CFi"
/* 003DE374 003E7204  C3 C3 00 00 */	lfs f30, 0(r3)
/* 003DE378 003E7208  38 61 00 90 */	addi r3, r1, 0x90
/* 003DE37C 003E720C  38 80 00 02 */	li r4, 2
/* 003DE380 003E7210  4B DB D1 A1 */	bl ".__vc__4vec3CFi"
/* 003DE384 003E7214  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE388 003E7218  38 61 00 84 */	addi r3, r1, 0x84
/* 003DE38C 003E721C  38 80 00 02 */	li r4, 2
/* 003DE390 003E7220  EF C0 07 B2 */	fmuls f30, f0, f30
/* 003DE394 003E7224  4B DB D1 8D */	bl ".__vc__4vec3CFi"
/* 003DE398 003E7228  C3 E3 00 00 */	lfs f31, 0(r3)
/* 003DE39C 003E722C  38 61 00 90 */	addi r3, r1, 0x90
/* 003DE3A0 003E7230  38 80 00 01 */	li r4, 1
/* 003DE3A4 003E7234  4B DB D1 7D */	bl ".__vc__4vec3CFi"
/* 003DE3A8 003E7238  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DE3AC 003E723C  38 61 00 9C */	addi r3, r1, 0x9c
/* 003DE3B0 003E7240  EC 00 F7 F8 */	fmsubs f0, f0, f31, f30
/* 003DE3B4 003E7244  D3 81 00 A0 */	stfs f28, 0xa0(r1)
/* 003DE3B8 003E7248  D3 A1 00 A4 */	stfs f29, 0xa4(r1)
/* 003DE3BC 003E724C  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 003DE3C0 003E7250  4B FE 14 E1 */	bl ".GetLength__4vec3CFv"
/* 003DE3C4 003E7254  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 003DE3C8 003E7258  38 61 00 9C */	addi r3, r1, 0x9c
/* 003DE3CC 003E725C  38 81 00 4C */	addi r4, r1, 0x4c
/* 003DE3D0 003E7260  4B FE 14 71 */	bl ".__adv__4vec3FRCf"
/* 003DE3D4 003E7264  38 9D 00 00 */	addi r4, r29, 0
/* 003DE3D8 003E7268  38 7B 00 34 */	addi r3, r27, 0x34
/* 003DE3DC 003E726C  48 00 01 E5 */	bl ".__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 003DE3E0 003E7270  C0 23 00 08 */	lfs f1, 8(r3)
/* 003DE3E4 003E7274  7F C4 F3 78 */	mr r4, r30
/* 003DE3E8 003E7278  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 003DE3EC 003E727C  EC 01 00 2A */	fadds f0, f1, f0
/* 003DE3F0 003E7280  D0 03 00 08 */	stfs f0, 8(r3)
/* 003DE3F4 003E7284  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 003DE3F8 003E7288  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 003DE3FC 003E728C  EC 01 00 2A */	fadds f0, f1, f0
/* 003DE400 003E7290  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 003DE404 003E7294  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 003DE408 003E7298  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 003DE40C 003E729C  EC 01 00 2A */	fadds f0, f1, f0
/* 003DE410 003E72A0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 003DE414 003E72A4  38 7B 00 34 */	addi r3, r27, 0x34
/* 003DE418 003E72A8  48 00 01 A9 */	bl ".__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 003DE41C 003E72AC  C0 23 00 08 */	lfs f1, 8(r3)
/* 003DE420 003E72B0  7F E4 FB 78 */	mr r4, r31
/* 003DE424 003E72B4  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 003DE428 003E72B8  EC 01 00 2A */	fadds f0, f1, f0
/* 003DE42C 003E72BC  D0 03 00 08 */	stfs f0, 8(r3)
/* 003DE430 003E72C0  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 003DE434 003E72C4  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 003DE438 003E72C8  EC 01 00 2A */	fadds f0, f1, f0
/* 003DE43C 003E72CC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 003DE440 003E72D0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 003DE444 003E72D4  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 003DE448 003E72D8  EC 01 00 2A */	fadds f0, f1, f0
/* 003DE44C 003E72DC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 003DE450 003E72E0  38 7B 00 34 */	addi r3, r27, 0x34
/* 003DE454 003E72E4  48 00 01 6D */	bl ".__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 003DE458 003E72E8  C0 23 00 08 */	lfs f1, 8(r3)
/* 003DE45C 003E72EC  3B 9C 00 10 */	addi r28, r28, 0x10
/* 003DE460 003E72F0  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 003DE464 003E72F4  EC 01 00 2A */	fadds f0, f1, f0
/* 003DE468 003E72F8  D0 03 00 08 */	stfs f0, 8(r3)
/* 003DE46C 003E72FC  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 003DE470 003E7300  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 003DE474 003E7304  EC 01 00 2A */	fadds f0, f1, f0
/* 003DE478 003E7308  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 003DE47C 003E730C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 003DE480 003E7310  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 003DE484 003E7314  EC 01 00 2A */	fadds f0, f1, f0
/* 003DE488 003E7318  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_003DE48C:
/* 003DE48C 003E731C  38 7B 00 1C */	addi r3, r27, 0x1c
/* 003DE490 003E7320  4B FF FB 31 */	bl ".end__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
/* 003DE494 003E7324  90 61 00 50 */	stw r3, 0x50(r1)
/* 003DE498 003E7328  38 61 00 50 */	addi r3, r1, 0x50
/* 003DE49C 003E732C  4B FF FA A5 */	bl ".__pointer2iterator__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>FRCP8MeshFace"
/* 003DE4A0 003E7330  7C 1C 18 40 */	cmplw r28, r3
/* 003DE4A4 003E7334  40 82 FC 9C */	bne lbl_003DE140
/* 003DE4A8 003E7338  38 7B 00 34 */	addi r3, r27, 0x34
/* 003DE4AC 003E733C  48 00 02 85 */	bl ".begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 003DE4B0 003E7340  90 61 00 54 */	stw r3, 0x54(r1)
/* 003DE4B4 003E7344  38 61 00 54 */	addi r3, r1, 0x54
/* 003DE4B8 003E7348  48 00 01 F9 */	bl ".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 003DE4BC 003E734C  7C 7F 1B 78 */	mr r31, r3
/* 003DE4C0 003E7350  48 00 00 24 */	b lbl_003DE4E4
/* 003DE4C4 003E7354  60 00 00 00 */	nop 
lbl_003DE4C8:
/* 003DE4C8 003E7358  38 7F 00 08 */	addi r3, r31, 8
/* 003DE4CC 003E735C  4B FE 13 D5 */	bl ".GetLength__4vec3CFv"
/* 003DE4D0 003E7360  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 003DE4D4 003E7364  38 7F 00 08 */	addi r3, r31, 8
/* 003DE4D8 003E7368  38 81 00 58 */	addi r4, r1, 0x58
/* 003DE4DC 003E736C  4B FE 13 65 */	bl ".__adv__4vec3FRCf"
/* 003DE4E0 003E7370  3B FF 00 18 */	addi r31, r31, 0x18
lbl_003DE4E4:
/* 003DE4E4 003E7374  38 7B 00 34 */	addi r3, r27, 0x34
/* 003DE4E8 003E7378  48 00 01 49 */	bl ".end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 003DE4EC 003E737C  90 61 00 5C */	stw r3, 0x5c(r1)
/* 003DE4F0 003E7380  38 61 00 5C */	addi r3, r1, 0x5c
/* 003DE4F4 003E7384  48 00 01 BD */	bl ".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 003DE4F8 003E7388  7C 1F 18 40 */	cmplw r31, r3
/* 003DE4FC 003E738C  40 82 FF CC */	bne lbl_003DE4C8
/* 003DE500 003E7390  80 01 01 08 */	lwz r0, 0x108(r1)
/* 003DE504 003E7394  38 21 01 00 */	addi r1, r1, 0x100
/* 003DE508 003E7398  48 1A A4 61 */	bl func_00588968
/* 003DE50C 003E739C  BB 61 FF CC */	lmw r27, -0x34(r1)
/* 003DE510 003E73A0  7C 08 03 A6 */	mtlr r0
/* 003DE514 003E73A4  4E 80 00 20 */	blr 

.global ".__vc__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FUl"
".__vc__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FUl":
/* 003DE550 003E73E0  1C 04 00 0C */	mulli r0, r4, 0xc
/* 003DE554 003E73E4  80 63 00 08 */	lwz r3, 8(r3)
/* 003DE558 003E73E8  7C 63 02 14 */	add r3, r3, r0
/* 003DE55C 003E73EC  4E 80 00 20 */	blr 

.global ".__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
".__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl":
/* 003DE5C0 003E7450  1C 04 00 18 */	mulli r0, r4, 0x18
/* 003DE5C4 003E7454  80 63 00 08 */	lwz r3, 8(r3)
/* 003DE5C8 003E7458  7C 63 02 14 */	add r3, r3, r0
/* 003DE5CC 003E745C  4E 80 00 20 */	blr 

.global ".end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
".end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv":
/* 003DE630 003E74C0  80 03 00 04 */	lwz r0, 4(r3)
/* 003DE634 003E74C4  80 63 00 08 */	lwz r3, 8(r3)
/* 003DE638 003E74C8  1C 00 00 18 */	mulli r0, r0, 0x18
/* 003DE63C 003E74CC  7C 63 02 14 */	add r3, r3, r0
/* 003DE640 003E74D0  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex":
/* 003DE6B0 003E7540  80 63 00 00 */	lwz r3, 0(r3)
/* 003DE6B4 003E7544  4E 80 00 20 */	blr 

.global ".begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
".begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv":
/* 003DE730 003E75C0  80 63 00 08 */	lwz r3, 8(r3)
/* 003DE734 003E75C4  4E 80 00 20 */	blr 

.global ".erase__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FPPcPPc"
".erase__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FPPcPPc":
/* 003DE7A0 003E7630  7C 08 02 A6 */	mflr r0
/* 003DE7A4 003E7634  90 01 00 08 */	stw r0, 8(r1)
/* 003DE7A8 003E7638  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003DE7AC 003E763C  4B C6 98 B5 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 003DE7B0 003E7640  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003DE7B4 003E7644  38 21 00 40 */	addi r1, r1, 0x40
/* 003DE7B8 003E7648  7C 08 03 A6 */	mtlr r0
/* 003DE7BC 003E764C  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
".__iterator2pointer__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc":
/* 003DE820 003E76B0  80 63 00 00 */	lwz r3, 0(r3)
/* 003DE824 003E76B4  4E 80 00 20 */	blr 

.global ".begin__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
".begin__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv":
/* 003DE880 003E7710  80 63 00 08 */	lwz r3, 8(r3)
/* 003DE884 003E7714  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std38vector<4vec2,Q23std16allocator<4vec2>>FRCP4vec2"
".__pointer2iterator__Q23std38vector<4vec2,Q23std16allocator<4vec2>>FRCP4vec2":
/* 003DE8E0 003E7770  80 63 00 00 */	lwz r3, 0(r3)
/* 003DE8E4 003E7774  4E 80 00 20 */	blr 

.global ".end__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
".end__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv":
/* 003DE950 003E77E0  80 03 00 04 */	lwz r0, 4(r3)
/* 003DE954 003E77E4  80 63 00 08 */	lwz r3, 8(r3)
/* 003DE958 003E77E8  54 00 18 38 */	slwi r0, r0, 3
/* 003DE95C 003E77EC  7C 63 02 14 */	add r3, r3, r0
/* 003DE960 003E77F0  4E 80 00 20 */	blr 

.global ".GetMeshType__6Mesh3DFv"
".GetMeshType__6Mesh3DFv":
/* 003DE9C0 003E7850  7C 08 02 A6 */	mflr r0
/* 003DE9C4 003E7854  80 82 B6 08 */	lwz r4, lbl_005BCA68-_R2_BASE_(r2)
/* 003DE9C8 003E7858  90 01 00 08 */	stw r0, 8(r1)
/* 003DE9CC 003E785C  38 84 00 32 */	addi r4, r4, 0x32
/* 003DE9D0 003E7860  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003DE9D4 003E7864  48 01 04 1D */	bl ".__ct__8RsrcTypeFPCc"
/* 003DE9D8 003E7868  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003DE9DC 003E786C  38 21 00 40 */	addi r1, r1, 0x40
/* 003DE9E0 003E7870  7C 08 03 A6 */	mtlr r0
/* 003DE9E4 003E7874  4E 80 00 20 */	blr 

.global ".push_back__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FRC10MeshVertex"
".push_back__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FRC10MeshVertex":
/* 003DEA20 003E78B0  7C 08 02 A6 */	mflr r0
/* 003DEA24 003E78B4  38 C4 00 00 */	addi r6, r4, 0
/* 003DEA28 003E78B8  90 01 00 08 */	stw r0, 8(r1)
/* 003DEA2C 003E78BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003DEA30 003E78C0  80 03 00 04 */	lwz r0, 4(r3)
/* 003DEA34 003E78C4  80 A3 00 08 */	lwz r5, 8(r3)
/* 003DEA38 003E78C8  1C 00 00 18 */	mulli r0, r0, 0x18
/* 003DEA3C 003E78CC  7C 85 02 14 */	add r4, r5, r0
/* 003DEA40 003E78D0  38 A0 00 01 */	li r5, 1
/* 003DEA44 003E78D4  48 00 2C BD */	bl ".insert__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FP10MeshVertexUlRC10MeshVertex"
/* 003DEA48 003E78D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003DEA4C 003E78DC  38 21 00 40 */	addi r1, r1, 0x40
/* 003DEA50 003E78E0  7C 08 03 A6 */	mtlr r0
/* 003DEA54 003E78E4  4E 80 00 20 */	blr 

.global ".ProcessMaterial__6Mesh3DFPCc"
".ProcessMaterial__6Mesh3DFPCc":
/* 003DEAD0 003E7960  93 E1 FF FC */	stw r31, -4(r1)
/* 003DEAD4 003E7964  7C 08 02 A6 */	mflr r0
/* 003DEAD8 003E7968  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DEADC 003E796C  3B C4 00 00 */	addi r30, r4, 0
/* 003DEAE0 003E7970  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003DEAE4 003E7974  3B A3 00 00 */	addi r29, r3, 0
/* 003DEAE8 003E7978  38 7D 00 28 */	addi r3, r29, 0x28
/* 003DEAEC 003E797C  90 01 00 08 */	stw r0, 8(r1)
/* 003DEAF0 003E7980  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003DEAF4 003E7984  4B D5 7D FD */	bl ".begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 003DEAF8 003E7988  90 61 00 44 */	stw r3, 0x44(r1)
/* 003DEAFC 003E798C  38 61 00 44 */	addi r3, r1, 0x44
/* 003DEB00 003E7990  4B D5 7D 91 */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 003DEB04 003E7994  7C 7F 1B 78 */	mr r31, r3
/* 003DEB08 003E7998  48 00 00 48 */	b lbl_003DEB50
/* 003DEB0C 003E799C  60 00 00 00 */	nop 
lbl_003DEB10:
/* 003DEB10 003E79A0  80 7F 00 00 */	lwz r3, 0(r31)
/* 003DEB14 003E79A4  7F C4 F3 78 */	mr r4, r30
/* 003DEB18 003E79A8  48 1B 54 99 */	bl func_00593FB0
/* 003DEB1C 003E79AC  2C 03 00 00 */	cmpwi r3, 0
/* 003DEB20 003E79B0  40 82 00 2C */	bne lbl_003DEB4C
/* 003DEB24 003E79B4  38 7D 00 28 */	addi r3, r29, 0x28
/* 003DEB28 003E79B8  4B D5 7D C9 */	bl ".begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 003DEB2C 003E79BC  90 61 00 48 */	stw r3, 0x48(r1)
/* 003DEB30 003E79C0  38 61 00 48 */	addi r3, r1, 0x48
/* 003DEB34 003E79C4  4B D5 7D 5D */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 003DEB38 003E79C8  7C 03 F8 50 */	subf r0, r3, r31
/* 003DEB3C 003E79CC  7C 00 16 70 */	srawi r0, r0, 2
/* 003DEB40 003E79D0  7C 60 01 94 */	addze r3, r0
/* 003DEB44 003E79D4  48 00 00 5C */	b lbl_003DEBA0
/* 003DEB48 003E79D8  60 00 00 00 */	nop 
lbl_003DEB4C:
/* 003DEB4C 003E79DC  3B FF 00 04 */	addi r31, r31, 4
lbl_003DEB50:
/* 003DEB50 003E79E0  38 7D 00 28 */	addi r3, r29, 0x28
/* 003DEB54 003E79E4  4B D5 7C DD */	bl ".end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 003DEB58 003E79E8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 003DEB5C 003E79EC  38 61 00 4C */	addi r3, r1, 0x4c
/* 003DEB60 003E79F0  4B D5 7D 31 */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 003DEB64 003E79F4  7C 1F 18 40 */	cmplw r31, r3
/* 003DEB68 003E79F8  40 82 FF A8 */	bne lbl_003DEB10
/* 003DEB6C 003E79FC  7F C3 F3 78 */	mr r3, r30
/* 003DEB70 003E7A00  48 1B 53 31 */	bl func_00593EA0
/* 003DEB74 003E7A04  38 63 00 01 */	addi r3, r3, 1
/* 003DEB78 003E7A08  48 1A 9B 69 */	bl func_005886E0
/* 003DEB7C 003E7A0C  90 61 00 40 */	stw r3, 0x40(r1)
/* 003DEB80 003E7A10  7F C4 F3 78 */	mr r4, r30
/* 003DEB84 003E7A14  48 1B 53 3D */	bl func_00593EC0
/* 003DEB88 003E7A18  38 7D 00 28 */	addi r3, r29, 0x28
/* 003DEB8C 003E7A1C  38 81 00 40 */	addi r4, r1, 0x40
/* 003DEB90 003E7A20  4B D5 72 61 */	bl ".push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc"
/* 003DEB94 003E7A24  38 7D 00 28 */	addi r3, r29, 0x28
/* 003DEB98 003E7A28  4B D5 73 A9 */	bl ".size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 003DEB9C 003E7A2C  38 63 FF FF */	addi r3, r3, -1
lbl_003DEBA0:
/* 003DEBA0 003E7A30  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003DEBA4 003E7A34  38 21 00 60 */	addi r1, r1, 0x60
/* 003DEBA8 003E7A38  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DEBAC 003E7A3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DEBB0 003E7A40  7C 08 03 A6 */	mtlr r0
/* 003DEBB4 003E7A44  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003DEBB8 003E7A48  4E 80 00 20 */	blr 

.global ".SetDefaultMaterial__6Mesh3DFPCc"
".SetDefaultMaterial__6Mesh3DFPCc":
/* 003DEBF0 003E7A80  93 E1 FF FC */	stw r31, -4(r1)
/* 003DEBF4 003E7A84  7C 08 02 A6 */	mflr r0
/* 003DEBF8 003E7A88  28 04 00 00 */	cmplwi r4, 0
/* 003DEBFC 003E7A8C  3B E3 00 00 */	addi r31, r3, 0
/* 003DEC00 003E7A90  90 01 00 08 */	stw r0, 8(r1)
/* 003DEC04 003E7A94  38 00 00 00 */	li r0, 0
/* 003DEC08 003E7A98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003DEC0C 003E7A9C  41 82 00 0C */	beq lbl_003DEC18
/* 003DEC10 003E7AA0  4B FF FE C1 */	bl ".ProcessMaterial__6Mesh3DFPCc"
/* 003DEC14 003E7AA4  7C 60 1B 78 */	mr r0, r3
lbl_003DEC18:
/* 003DEC18 003E7AA8  90 1F 00 40 */	stw r0, 0x40(r31)
/* 003DEC1C 003E7AAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003DEC20 003E7AB0  38 21 00 50 */	addi r1, r1, 0x50
/* 003DEC24 003E7AB4  7C 08 03 A6 */	mtlr r0
/* 003DEC28 003E7AB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DEC2C 003E7ABC  4E 80 00 20 */	blr 

.global ".AddFace__6Mesh3DFRC4vec3RC4vec2RC4vec3RC4vec2RC4vec3RC4vec2PCci"
".AddFace__6Mesh3DFRC4vec3RC4vec2RC4vec3RC4vec2RC4vec3RC4vec2PCci":
/* 003DEC70 003E7B00  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 003DEC74 003E7B04  7C 08 02 A6 */	mflr r0
/* 003DEC78 003E7B08  3B E3 00 00 */	addi r31, r3, 0
/* 003DEC7C 003E7B0C  3B A5 00 00 */	addi r29, r5, 0
/* 003DEC80 003E7B10  3B 26 00 00 */	addi r25, r6, 0
/* 003DEC84 003E7B14  3B C7 00 00 */	addi r30, r7, 0
/* 003DEC88 003E7B18  3B 48 00 00 */	addi r26, r8, 0
/* 003DEC8C 003E7B1C  3B 69 00 00 */	addi r27, r9, 0
/* 003DEC90 003E7B20  3B 8A 00 00 */	addi r28, r10, 0
/* 003DEC94 003E7B24  90 01 00 08 */	stw r0, 8(r1)
/* 003DEC98 003E7B28  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 003DEC9C 003E7B2C  82 E1 01 08 */	lwz r23, 0x108(r1)
/* 003DECA0 003E7B30  48 00 07 91 */	bl ".ProcessVertexPos__6Mesh3DFRC4vec3"
/* 003DECA4 003E7B34  3B 03 00 00 */	addi r24, r3, 0
/* 003DECA8 003E7B38  38 7F 00 00 */	addi r3, r31, 0
/* 003DECAC 003E7B3C  38 99 00 00 */	addi r4, r25, 0
/* 003DECB0 003E7B40  48 00 07 81 */	bl ".ProcessVertexPos__6Mesh3DFRC4vec3"
/* 003DECB4 003E7B44  3B 23 00 00 */	addi r25, r3, 0
/* 003DECB8 003E7B48  38 7F 00 00 */	addi r3, r31, 0
/* 003DECBC 003E7B4C  38 9A 00 00 */	addi r4, r26, 0
/* 003DECC0 003E7B50  48 00 07 71 */	bl ".ProcessVertexPos__6Mesh3DFRC4vec3"
/* 003DECC4 003E7B54  3B 43 00 00 */	addi r26, r3, 0
/* 003DECC8 003E7B58  38 7F 00 00 */	addi r3, r31, 0
/* 003DECCC 003E7B5C  38 9D 00 00 */	addi r4, r29, 0
/* 003DECD0 003E7B60  48 00 04 71 */	bl ".ProcessTexPos__6Mesh3DFRC4vec2"
/* 003DECD4 003E7B64  3B A3 00 00 */	addi r29, r3, 0
/* 003DECD8 003E7B68  38 7F 00 00 */	addi r3, r31, 0
/* 003DECDC 003E7B6C  38 9E 00 00 */	addi r4, r30, 0
/* 003DECE0 003E7B70  48 00 04 61 */	bl ".ProcessTexPos__6Mesh3DFRC4vec2"
/* 003DECE4 003E7B74  3B C3 00 00 */	addi r30, r3, 0
/* 003DECE8 003E7B78  38 7F 00 00 */	addi r3, r31, 0
/* 003DECEC 003E7B7C  38 9B 00 00 */	addi r4, r27, 0
/* 003DECF0 003E7B80  48 00 04 51 */	bl ".ProcessTexPos__6Mesh3DFRC4vec2"
/* 003DECF4 003E7B84  28 1C 00 00 */	cmplwi r28, 0
/* 003DECF8 003E7B88  3B 63 00 00 */	addi r27, r3, 0
/* 003DECFC 003E7B8C  41 82 00 18 */	beq lbl_003DED14
/* 003DED00 003E7B90  38 7F 00 00 */	addi r3, r31, 0
/* 003DED04 003E7B94  38 9C 00 00 */	addi r4, r28, 0
/* 003DED08 003E7B98  4B FF FD C9 */	bl ".ProcessMaterial__6Mesh3DFPCc"
/* 003DED0C 003E7B9C  7C 7C 1B 78 */	mr r28, r3
/* 003DED10 003E7BA0  48 00 00 08 */	b lbl_003DED18
lbl_003DED14:
/* 003DED14 003E7BA4  83 9F 00 40 */	lwz r28, 0x40(r31)
lbl_003DED18:
/* 003DED18 003E7BA8  A8 1F 00 44 */	lha r0, 0x44(r31)
/* 003DED1C 003E7BAC  7F E3 FB 78 */	mr r3, r31
/* 003DED20 003E7BB0  C0 42 16 24 */	lfs f2, lbl_005C2A84-_R2_BASE_(r2)
/* 003DED24 003E7BB4  7E E5 BB 78 */	mr r5, r23
/* 003DED28 003E7BB8  C0 22 16 28 */	lfs f1, lbl_005C2A88-_R2_BASE_(r2)
/* 003DED2C 003E7BBC  C0 02 16 2C */	lfs f0, lbl_005C2A8C-_R2_BASE_(r2)
/* 003DED30 003E7BC0  38 81 00 50 */	addi r4, r1, 0x50
/* 003DED34 003E7BC4  93 01 00 50 */	stw r24, 0x50(r1)
/* 003DED38 003E7BC8  93 A1 00 54 */	stw r29, 0x54(r1)
/* 003DED3C 003E7BCC  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 003DED40 003E7BD0  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 003DED44 003E7BD4  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 003DED48 003E7BD8  B0 01 00 64 */	sth r0, 0x64(r1)
/* 003DED4C 003E7BDC  48 00 01 B5 */	bl ".ProcessVertex__6Mesh3DFRC10MeshVertexi"
/* 003DED50 003E7BE0  A8 1F 00 44 */	lha r0, 0x44(r31)
/* 003DED54 003E7BE4  7C 7D 1B 78 */	mr r29, r3
/* 003DED58 003E7BE8  C0 42 16 24 */	lfs f2, lbl_005C2A84-_R2_BASE_(r2)
/* 003DED5C 003E7BEC  7F E3 FB 78 */	mr r3, r31
/* 003DED60 003E7BF0  C0 22 16 28 */	lfs f1, lbl_005C2A88-_R2_BASE_(r2)
/* 003DED64 003E7BF4  C0 02 16 2C */	lfs f0, lbl_005C2A8C-_R2_BASE_(r2)
/* 003DED68 003E7BF8  7E E5 BB 78 */	mr r5, r23
/* 003DED6C 003E7BFC  93 21 00 68 */	stw r25, 0x68(r1)
/* 003DED70 003E7C00  38 81 00 68 */	addi r4, r1, 0x68
/* 003DED74 003E7C04  93 C1 00 6C */	stw r30, 0x6c(r1)
/* 003DED78 003E7C08  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 003DED7C 003E7C0C  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 003DED80 003E7C10  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 003DED84 003E7C14  B0 01 00 7C */	sth r0, 0x7c(r1)
/* 003DED88 003E7C18  48 00 01 79 */	bl ".ProcessVertex__6Mesh3DFRC10MeshVertexi"
/* 003DED8C 003E7C1C  A8 1F 00 44 */	lha r0, 0x44(r31)
/* 003DED90 003E7C20  7C 7E 1B 78 */	mr r30, r3
/* 003DED94 003E7C24  C0 42 16 24 */	lfs f2, lbl_005C2A84-_R2_BASE_(r2)
/* 003DED98 003E7C28  7F E3 FB 78 */	mr r3, r31
/* 003DED9C 003E7C2C  C0 22 16 28 */	lfs f1, lbl_005C2A88-_R2_BASE_(r2)
/* 003DEDA0 003E7C30  C0 02 16 2C */	lfs f0, lbl_005C2A8C-_R2_BASE_(r2)
/* 003DEDA4 003E7C34  7E E5 BB 78 */	mr r5, r23
/* 003DEDA8 003E7C38  93 41 00 80 */	stw r26, 0x80(r1)
/* 003DEDAC 003E7C3C  38 81 00 80 */	addi r4, r1, 0x80
/* 003DEDB0 003E7C40  93 61 00 84 */	stw r27, 0x84(r1)
/* 003DEDB4 003E7C44  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 003DEDB8 003E7C48  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 003DEDBC 003E7C4C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 003DEDC0 003E7C50  B0 01 00 94 */	sth r0, 0x94(r1)
/* 003DEDC4 003E7C54  48 00 01 3D */	bl ".ProcessVertex__6Mesh3DFRC10MeshVertexi"
/* 003DEDC8 003E7C58  90 61 00 48 */	stw r3, 0x48(r1)
/* 003DEDCC 003E7C5C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 003DEDD0 003E7C60  38 81 00 40 */	addi r4, r1, 0x40
/* 003DEDD4 003E7C64  93 A1 00 40 */	stw r29, 0x40(r1)
/* 003DEDD8 003E7C68  93 C1 00 44 */	stw r30, 0x44(r1)
/* 003DEDDC 003E7C6C  93 81 00 4C */	stw r28, 0x4c(r1)
/* 003DEDE0 003E7C70  48 00 00 81 */	bl ".push_back__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FRC8MeshFace"
/* 003DEDE4 003E7C74  38 00 00 01 */	li r0, 1
/* 003DEDE8 003E7C78  90 1F 00 60 */	stw r0, 0x60(r31)
/* 003DEDEC 003E7C7C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 003DEDF0 003E7C80  38 63 FF FF */	addi r3, r3, -1
/* 003DEDF4 003E7C84  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 003DEDF8 003E7C88  38 21 00 D0 */	addi r1, r1, 0xd0
/* 003DEDFC 003E7C8C  7C 08 03 A6 */	mtlr r0
/* 003DEE00 003E7C90  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 003DEE04 003E7C94  4E 80 00 20 */	blr 

.global ".push_back__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FRC8MeshFace"
".push_back__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FRC8MeshFace":
/* 003DEE60 003E7CF0  7C 08 02 A6 */	mflr r0
/* 003DEE64 003E7CF4  38 C4 00 00 */	addi r6, r4, 0
/* 003DEE68 003E7CF8  90 01 00 08 */	stw r0, 8(r1)
/* 003DEE6C 003E7CFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003DEE70 003E7D00  80 03 00 04 */	lwz r0, 4(r3)
/* 003DEE74 003E7D04  80 A3 00 08 */	lwz r5, 8(r3)
/* 003DEE78 003E7D08  54 00 20 36 */	slwi r0, r0, 4
/* 003DEE7C 003E7D0C  7C 85 02 14 */	add r4, r5, r0
/* 003DEE80 003E7D10  38 A0 00 01 */	li r5, 1
/* 003DEE84 003E7D14  48 00 1E CD */	bl ".insert__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FP8MeshFaceUlRC8MeshFace"
/* 003DEE88 003E7D18  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003DEE8C 003E7D1C  38 21 00 40 */	addi r1, r1, 0x40
/* 003DEE90 003E7D20  7C 08 03 A6 */	mtlr r0
/* 003DEE94 003E7D24  4E 80 00 20 */	blr 

.global ".ProcessVertex__6Mesh3DFRC10MeshVertexi"
".ProcessVertex__6Mesh3DFRC10MeshVertexi":
/* 003DEF00 003E7D90  93 E1 FF FC */	stw r31, -4(r1)
/* 003DEF04 003E7D94  7C 08 02 A6 */	mflr r0
/* 003DEF08 003E7D98  2C 05 00 00 */	cmpwi r5, 0
/* 003DEF0C 003E7D9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DEF10 003E7DA0  3B C4 00 00 */	addi r30, r4, 0
/* 003DEF14 003E7DA4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003DEF18 003E7DA8  3B A3 00 00 */	addi r29, r3, 0
/* 003DEF1C 003E7DAC  90 01 00 08 */	stw r0, 8(r1)
/* 003DEF20 003E7DB0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 003DEF24 003E7DB4  41 82 00 A0 */	beq lbl_003DEFC4
/* 003DEF28 003E7DB8  38 61 00 58 */	addi r3, r1, 0x58
/* 003DEF2C 003E7DBC  48 00 01 E5 */	bl ".__ct__10MeshVertexFv"
/* 003DEF30 003E7DC0  38 9E 00 00 */	addi r4, r30, 0
/* 003DEF34 003E7DC4  38 61 00 58 */	addi r3, r1, 0x58
/* 003DEF38 003E7DC8  48 00 01 69 */	bl ".__as__10MeshVertexFRC10MeshVertex"
/* 003DEF3C 003E7DCC  38 7D 00 34 */	addi r3, r29, 0x34
/* 003DEF40 003E7DD0  4B FF F6 F1 */	bl ".end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 003DEF44 003E7DD4  90 61 00 40 */	stw r3, 0x40(r1)
/* 003DEF48 003E7DD8  38 61 00 40 */	addi r3, r1, 0x40
/* 003DEF4C 003E7DDC  4B FF F7 65 */	bl ".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 003DEF50 003E7DE0  3B E3 00 00 */	addi r31, r3, 0
/* 003DEF54 003E7DE4  38 7D 00 34 */	addi r3, r29, 0x34
/* 003DEF58 003E7DE8  4B FF F7 D9 */	bl ".begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 003DEF5C 003E7DEC  90 61 00 44 */	stw r3, 0x44(r1)
/* 003DEF60 003E7DF0  38 61 00 44 */	addi r3, r1, 0x44
/* 003DEF64 003E7DF4  4B FF F7 4D */	bl ".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 003DEF68 003E7DF8  80 C1 00 58 */	lwz r6, 0x58(r1)
/* 003DEF6C 003E7DFC  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 003DEF70 003E7E00  A8 81 00 6C */	lha r4, 0x6c(r1)
/* 003DEF74 003E7E04  48 00 00 08 */	b lbl_003DEF7C
lbl_003DEF78:
/* 003DEF78 003E7E08  38 63 00 18 */	addi r3, r3, 0x18
lbl_003DEF7C:
/* 003DEF7C 003E7E0C  7C 03 F8 40 */	cmplw r3, r31
/* 003DEF80 003E7E10  41 82 00 3C */	beq lbl_003DEFBC
/* 003DEF84 003E7E14  80 03 00 00 */	lwz r0, 0(r3)
/* 003DEF88 003E7E18  7C 00 30 40 */	cmplw r0, r6
/* 003DEF8C 003E7E1C  40 82 00 24 */	bne lbl_003DEFB0
/* 003DEF90 003E7E20  80 03 00 04 */	lwz r0, 4(r3)
/* 003DEF94 003E7E24  7C 00 28 40 */	cmplw r0, r5
/* 003DEF98 003E7E28  40 82 00 18 */	bne lbl_003DEFB0
/* 003DEF9C 003E7E2C  A8 03 00 14 */	lha r0, 0x14(r3)
/* 003DEFA0 003E7E30  7C 00 20 00 */	cmpw r0, r4
/* 003DEFA4 003E7E34  40 82 00 0C */	bne lbl_003DEFB0
/* 003DEFA8 003E7E38  38 00 00 01 */	li r0, 1
/* 003DEFAC 003E7E3C  48 00 00 08 */	b lbl_003DEFB4
lbl_003DEFB0:
/* 003DEFB0 003E7E40  38 00 00 00 */	li r0, 0
lbl_003DEFB4:
/* 003DEFB4 003E7E44  2C 00 00 00 */	cmpwi r0, 0
/* 003DEFB8 003E7E48  41 82 FF C0 */	beq lbl_003DEF78
lbl_003DEFBC:
/* 003DEFBC 003E7E4C  7C 7F 1B 78 */	mr r31, r3
/* 003DEFC0 003E7E50  48 00 00 1C */	b lbl_003DEFDC
lbl_003DEFC4:
/* 003DEFC4 003E7E54  38 7D 00 34 */	addi r3, r29, 0x34
/* 003DEFC8 003E7E58  4B FF F6 69 */	bl ".end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 003DEFCC 003E7E5C  90 61 00 48 */	stw r3, 0x48(r1)
/* 003DEFD0 003E7E60  38 61 00 48 */	addi r3, r1, 0x48
/* 003DEFD4 003E7E64  4B FF F6 DD */	bl ".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 003DEFD8 003E7E68  7C 7F 1B 78 */	mr r31, r3
lbl_003DEFDC:
/* 003DEFDC 003E7E6C  38 7D 00 34 */	addi r3, r29, 0x34
/* 003DEFE0 003E7E70  4B FF F6 51 */	bl ".end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 003DEFE4 003E7E74  90 61 00 4C */	stw r3, 0x4c(r1)
/* 003DEFE8 003E7E78  38 61 00 4C */	addi r3, r1, 0x4c
/* 003DEFEC 003E7E7C  4B FF F6 C5 */	bl ".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 003DEFF0 003E7E80  7C 1F 18 40 */	cmplw r31, r3
/* 003DEFF4 003E7E84  40 82 00 1C */	bne lbl_003DF010
/* 003DEFF8 003E7E88  38 9E 00 00 */	addi r4, r30, 0
/* 003DEFFC 003E7E8C  38 7D 00 34 */	addi r3, r29, 0x34
/* 003DF000 003E7E90  4B FF FA 21 */	bl ".push_back__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FRC10MeshVertex"
/* 003DF004 003E7E94  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 003DF008 003E7E98  38 63 FF FF */	addi r3, r3, -1
/* 003DF00C 003E7E9C  48 00 00 34 */	b lbl_003DF040
lbl_003DF010:
/* 003DF010 003E7EA0  38 7D 00 34 */	addi r3, r29, 0x34
/* 003DF014 003E7EA4  4B FF F7 1D */	bl ".begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 003DF018 003E7EA8  90 61 00 50 */	stw r3, 0x50(r1)
/* 003DF01C 003E7EAC  38 61 00 50 */	addi r3, r1, 0x50
/* 003DF020 003E7EB0  4B FF F6 91 */	bl ".__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 003DF024 003E7EB4  3C 80 2A AB */	lis r4, 0x2AAAAAAB@ha
/* 003DF028 003E7EB8  7C 03 F8 50 */	subf r0, r3, r31
/* 003DF02C 003E7EBC  38 64 AA AB */	addi r3, r4, 0x2AAAAAAB@l
/* 003DF030 003E7EC0  7C 03 00 96 */	mulhw r0, r3, r0
/* 003DF034 003E7EC4  7C 00 16 70 */	srawi r0, r0, 2
/* 003DF038 003E7EC8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 003DF03C 003E7ECC  7C 60 1A 14 */	add r3, r0, r3
lbl_003DF040:
/* 003DF040 003E7ED0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 003DF044 003E7ED4  38 21 00 80 */	addi r1, r1, 0x80
/* 003DF048 003E7ED8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DF04C 003E7EDC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DF050 003E7EE0  7C 08 03 A6 */	mtlr r0
/* 003DF054 003E7EE4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003DF058 003E7EE8  4E 80 00 20 */	blr 

.global ".__as__10MeshVertexFRC10MeshVertex"
".__as__10MeshVertexFRC10MeshVertex":
/* 003DF0A0 003E7F30  80 04 00 00 */	lwz r0, 0(r4)
/* 003DF0A4 003E7F34  90 03 00 00 */	stw r0, 0(r3)
/* 003DF0A8 003E7F38  80 04 00 04 */	lwz r0, 4(r4)
/* 003DF0AC 003E7F3C  90 03 00 04 */	stw r0, 4(r3)
/* 003DF0B0 003E7F40  C0 04 00 08 */	lfs f0, 8(r4)
/* 003DF0B4 003E7F44  D0 03 00 08 */	stfs f0, 8(r3)
/* 003DF0B8 003E7F48  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 003DF0BC 003E7F4C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 003DF0C0 003E7F50  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 003DF0C4 003E7F54  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 003DF0C8 003E7F58  A8 04 00 14 */	lha r0, 0x14(r4)
/* 003DF0CC 003E7F5C  B0 03 00 14 */	sth r0, 0x14(r3)
/* 003DF0D0 003E7F60  4E 80 00 20 */	blr 

.global ".__ct__10MeshVertexFv"
".__ct__10MeshVertexFv":
/* 003DF110 003E7FA0  4E 80 00 20 */	blr 

.global ".ProcessTexPos__6Mesh3DFRC4vec2"
".ProcessTexPos__6Mesh3DFRC4vec2":
/* 003DF140 003E7FD0  93 E1 FF FC */	stw r31, -4(r1)
/* 003DF144 003E7FD4  7C 08 02 A6 */	mflr r0
/* 003DF148 003E7FD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DF14C 003E7FDC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003DF150 003E7FE0  3B A4 00 00 */	addi r29, r4, 0
/* 003DF154 003E7FE4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003DF158 003E7FE8  3B 83 00 00 */	addi r28, r3, 0
/* 003DF15C 003E7FEC  38 7C 00 10 */	addi r3, r28, 0x10
/* 003DF160 003E7FF0  90 01 00 08 */	stw r0, 8(r1)
/* 003DF164 003E7FF4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003DF168 003E7FF8  48 00 02 69 */	bl ".data__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
/* 003DF16C 003E7FFC  83 C3 00 00 */	lwz r30, 0(r3)
/* 003DF170 003E8000  38 7C 00 10 */	addi r3, r28, 0x10
/* 003DF174 003E8004  48 00 02 5D */	bl ".data__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
/* 003DF178 003E8008  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 003DF17C 003E800C  80 63 00 00 */	lwz r3, 0(r3)
/* 003DF180 003E8010  54 00 18 38 */	slwi r0, r0, 3
/* 003DF184 003E8014  7F E3 02 14 */	add r31, r3, r0
/* 003DF188 003E8018  48 00 00 0C */	b lbl_003DF194
/* 003DF18C 003E801C  60 00 00 00 */	nop 
lbl_003DF190:
/* 003DF190 003E8020  3B DE 00 08 */	addi r30, r30, 8
lbl_003DF194:
/* 003DF194 003E8024  7C 1E F8 40 */	cmplw r30, r31
/* 003DF198 003E8028  41 82 00 18 */	beq lbl_003DF1B0
/* 003DF19C 003E802C  38 7E 00 00 */	addi r3, r30, 0
/* 003DF1A0 003E8030  38 9D 00 00 */	addi r4, r29, 0
/* 003DF1A4 003E8034  48 00 01 5D */	bl ".__eq__4vec2CFRC4vec2"
/* 003DF1A8 003E8038  2C 03 00 00 */	cmpwi r3, 0
/* 003DF1AC 003E803C  41 82 FF E4 */	beq lbl_003DF190
lbl_003DF1B0:
/* 003DF1B0 003E8040  38 7C 00 10 */	addi r3, r28, 0x10
/* 003DF1B4 003E8044  4B FF F7 9D */	bl ".end__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
/* 003DF1B8 003E8048  90 61 00 40 */	stw r3, 0x40(r1)
/* 003DF1BC 003E804C  38 61 00 40 */	addi r3, r1, 0x40
/* 003DF1C0 003E8050  4B FF F7 21 */	bl ".__pointer2iterator__Q23std38vector<4vec2,Q23std16allocator<4vec2>>FRCP4vec2"
/* 003DF1C4 003E8054  7C 1E 18 40 */	cmplw r30, r3
/* 003DF1C8 003E8058  40 82 00 1C */	bne lbl_003DF1E4
/* 003DF1CC 003E805C  38 9D 00 00 */	addi r4, r29, 0
/* 003DF1D0 003E8060  38 7C 00 10 */	addi r3, r28, 0x10
/* 003DF1D4 003E8064  48 00 00 8D */	bl ".push_back__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FRC4vec2"
/* 003DF1D8 003E8068  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 003DF1DC 003E806C  38 63 FF FF */	addi r3, r3, -1
/* 003DF1E0 003E8070  48 00 00 24 */	b lbl_003DF204
lbl_003DF1E4:
/* 003DF1E4 003E8074  38 7C 00 10 */	addi r3, r28, 0x10
/* 003DF1E8 003E8078  4B FF F6 99 */	bl ".begin__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
/* 003DF1EC 003E807C  90 61 00 44 */	stw r3, 0x44(r1)
/* 003DF1F0 003E8080  38 61 00 44 */	addi r3, r1, 0x44
/* 003DF1F4 003E8084  4B FF F6 ED */	bl ".__pointer2iterator__Q23std38vector<4vec2,Q23std16allocator<4vec2>>FRCP4vec2"
/* 003DF1F8 003E8088  7C 03 F0 50 */	subf r0, r3, r30
/* 003DF1FC 003E808C  7C 00 1E 70 */	srawi r0, r0, 3
/* 003DF200 003E8090  7C 60 01 94 */	addze r3, r0
lbl_003DF204:
/* 003DF204 003E8094  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003DF208 003E8098  38 21 00 60 */	addi r1, r1, 0x60
/* 003DF20C 003E809C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DF210 003E80A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DF214 003E80A4  7C 08 03 A6 */	mtlr r0
/* 003DF218 003E80A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003DF21C 003E80AC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003DF220 003E80B0  4E 80 00 20 */	blr 

.global ".push_back__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FRC4vec2"
".push_back__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FRC4vec2":
/* 003DF260 003E80F0  7C 08 02 A6 */	mflr r0
/* 003DF264 003E80F4  38 C4 00 00 */	addi r6, r4, 0
/* 003DF268 003E80F8  90 01 00 08 */	stw r0, 8(r1)
/* 003DF26C 003E80FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003DF270 003E8100  80 03 00 04 */	lwz r0, 4(r3)
/* 003DF274 003E8104  80 A3 00 08 */	lwz r5, 8(r3)
/* 003DF278 003E8108  54 00 18 38 */	slwi r0, r0, 3
/* 003DF27C 003E810C  7C 85 02 14 */	add r4, r5, r0
/* 003DF280 003E8110  38 A0 00 01 */	li r5, 1
/* 003DF284 003E8114  48 00 10 DD */	bl ".insert__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FP4vec2UlRC4vec2"
/* 003DF288 003E8118  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003DF28C 003E811C  38 21 00 40 */	addi r1, r1, 0x40
/* 003DF290 003E8120  7C 08 03 A6 */	mtlr r0
/* 003DF294 003E8124  4E 80 00 20 */	blr 

.global ".__eq__4vec2CFRC4vec2"
".__eq__4vec2CFRC4vec2":
/* 003DF300 003E8190  93 E1 FF FC */	stw r31, -4(r1)
/* 003DF304 003E8194  7C 08 02 A6 */	mflr r0
/* 003DF308 003E8198  83 E2 91 E8 */	lwz r31, lbl_005BA648-_R2_BASE_(r2)
/* 003DF30C 003E819C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DF310 003E81A0  3B C0 00 00 */	li r30, 0
/* 003DF314 003E81A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003DF318 003E81A8  7C 9D 23 78 */	mr r29, r4
/* 003DF31C 003E81AC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003DF320 003E81B0  7C 7C 1B 78 */	mr r28, r3
/* 003DF324 003E81B4  90 01 00 08 */	stw r0, 8(r1)
/* 003DF328 003E81B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003DF32C 003E81BC  C0 23 00 00 */	lfs f1, 0(r3)
/* 003DF330 003E81C0  C0 04 00 00 */	lfs f0, 0(r4)
/* 003DF334 003E81C4  EC 21 00 28 */	fsubs f1, f1, f0
/* 003DF338 003E81C8  4B D6 2A 09 */	bl ".fabs__3stdFf"
/* 003DF33C 003E81CC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 003DF340 003E81D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003DF344 003E81D4  4C 40 13 82 */	cror 2, 0, 2
/* 003DF348 003E81D8  7C 00 00 26 */	mfcr r0
/* 003DF34C 003E81DC  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 003DF350 003E81E0  41 82 00 30 */	beq lbl_003DF380
/* 003DF354 003E81E4  C0 3C 00 04 */	lfs f1, 4(r28)
/* 003DF358 003E81E8  C0 1D 00 04 */	lfs f0, 4(r29)
/* 003DF35C 003E81EC  EC 21 00 28 */	fsubs f1, f1, f0
/* 003DF360 003E81F0  4B D6 29 E1 */	bl ".fabs__3stdFf"
/* 003DF364 003E81F4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 003DF368 003E81F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003DF36C 003E81FC  4C 40 13 82 */	cror 2, 0, 2
/* 003DF370 003E8200  7C 00 00 26 */	mfcr r0
/* 003DF374 003E8204  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 003DF378 003E8208  41 82 00 08 */	beq lbl_003DF380
/* 003DF37C 003E820C  3B C0 00 01 */	li r30, 1
lbl_003DF380:
/* 003DF380 003E8210  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 003DF384 003E8214  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003DF388 003E8218  38 21 00 50 */	addi r1, r1, 0x50
/* 003DF38C 003E821C  7C 08 03 A6 */	mtlr r0
/* 003DF390 003E8220  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DF394 003E8224  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DF398 003E8228  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003DF39C 003E822C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003DF3A0 003E8230  4E 80 00 20 */	blr 

.global ".data__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
".data__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv":
/* 003DF3D0 003E8260  38 63 00 08 */	addi r3, r3, 8
/* 003DF3D4 003E8264  4E 80 00 20 */	blr 

.global ".ProcessVertexPos__6Mesh3DFRC4vec3"
".ProcessVertexPos__6Mesh3DFRC4vec3":
/* 003DF430 003E82C0  93 E1 FF FC */	stw r31, -4(r1)
/* 003DF434 003E82C4  7C 08 02 A6 */	mflr r0
/* 003DF438 003E82C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DF43C 003E82CC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003DF440 003E82D0  3B A4 00 00 */	addi r29, r4, 0
/* 003DF444 003E82D4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003DF448 003E82D8  3B 83 00 00 */	addi r28, r3, 0
/* 003DF44C 003E82DC  38 7C 00 04 */	addi r3, r28, 4
/* 003DF450 003E82E0  90 01 00 08 */	stw r0, 8(r1)
/* 003DF454 003E82E4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003DF458 003E82E8  48 00 02 99 */	bl ".data__Q23std48__vector_deleter<4vec3,Q23std16allocator<4vec3>>Fv"
/* 003DF45C 003E82EC  83 C3 00 00 */	lwz r30, 0(r3)
/* 003DF460 003E82F0  38 7C 00 04 */	addi r3, r28, 4
/* 003DF464 003E82F4  48 00 02 8D */	bl ".data__Q23std48__vector_deleter<4vec3,Q23std16allocator<4vec3>>Fv"
/* 003DF468 003E82F8  80 1C 00 08 */	lwz r0, 8(r28)
/* 003DF46C 003E82FC  80 63 00 00 */	lwz r3, 0(r3)
/* 003DF470 003E8300  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003DF474 003E8304  7F E3 02 14 */	add r31, r3, r0
/* 003DF478 003E8308  48 00 00 0C */	b lbl_003DF484
/* 003DF47C 003E830C  60 00 00 00 */	nop 
lbl_003DF480:
/* 003DF480 003E8310  3B DE 00 0C */	addi r30, r30, 0xc
lbl_003DF484:
/* 003DF484 003E8314  7C 1E F8 40 */	cmplw r30, r31
/* 003DF488 003E8318  41 82 00 18 */	beq lbl_003DF4A0
/* 003DF48C 003E831C  38 7E 00 00 */	addi r3, r30, 0
/* 003DF490 003E8320  38 9D 00 00 */	addi r4, r29, 0
/* 003DF494 003E8324  48 00 01 6D */	bl ".__eq__4vec3CFRC4vec3"
/* 003DF498 003E8328  2C 03 00 00 */	cmpwi r3, 0
/* 003DF49C 003E832C  41 82 FF E4 */	beq lbl_003DF480
lbl_003DF4A0:
/* 003DF4A0 003E8330  38 7C 00 04 */	addi r3, r28, 4
/* 003DF4A4 003E8334  4B FF EB 8D */	bl ".end__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
/* 003DF4A8 003E8338  90 61 00 40 */	stw r3, 0x40(r1)
/* 003DF4AC 003E833C  38 61 00 40 */	addi r3, r1, 0x40
/* 003DF4B0 003E8340  4B FF E9 51 */	bl ".__pointer2iterator__Q23std38vector<4vec3,Q23std16allocator<4vec3>>FRCP4vec3"
/* 003DF4B4 003E8344  7C 1E 18 40 */	cmplw r30, r3
/* 003DF4B8 003E8348  40 82 00 1C */	bne lbl_003DF4D4
/* 003DF4BC 003E834C  38 9D 00 00 */	addi r4, r29, 0
/* 003DF4C0 003E8350  38 7C 00 04 */	addi r3, r28, 4
/* 003DF4C4 003E8354  48 00 00 9D */	bl ".push_back__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FRC4vec3"
/* 003DF4C8 003E8358  80 7C 00 08 */	lwz r3, 8(r28)
/* 003DF4CC 003E835C  38 63 FF FF */	addi r3, r3, -1
/* 003DF4D0 003E8360  48 00 00 34 */	b lbl_003DF504
lbl_003DF4D4:
/* 003DF4D4 003E8364  38 7C 00 04 */	addi r3, r28, 4
/* 003DF4D8 003E8368  4B FF E9 99 */	bl ".begin__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
/* 003DF4DC 003E836C  90 61 00 44 */	stw r3, 0x44(r1)
/* 003DF4E0 003E8370  38 61 00 44 */	addi r3, r1, 0x44
/* 003DF4E4 003E8374  4B FF E9 1D */	bl ".__pointer2iterator__Q23std38vector<4vec3,Q23std16allocator<4vec3>>FRCP4vec3"
/* 003DF4E8 003E8378  3C 80 2A AB */	lis r4, 0x2AAAAAAB@ha
/* 003DF4EC 003E837C  7C 03 F0 50 */	subf r0, r3, r30
/* 003DF4F0 003E8380  38 64 AA AB */	addi r3, r4, 0x2AAAAAAB@l
/* 003DF4F4 003E8384  7C 03 00 96 */	mulhw r0, r3, r0
/* 003DF4F8 003E8388  7C 00 0E 70 */	srawi r0, r0, 1
/* 003DF4FC 003E838C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 003DF500 003E8390  7C 60 1A 14 */	add r3, r0, r3
lbl_003DF504:
/* 003DF504 003E8394  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003DF508 003E8398  38 21 00 60 */	addi r1, r1, 0x60
/* 003DF50C 003E839C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DF510 003E83A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DF514 003E83A4  7C 08 03 A6 */	mtlr r0
/* 003DF518 003E83A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003DF51C 003E83AC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003DF520 003E83B0  4E 80 00 20 */	blr 

.global ".push_back__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FRC4vec3"
".push_back__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FRC4vec3":
/* 003DF560 003E83F0  7C 08 02 A6 */	mflr r0
/* 003DF564 003E83F4  38 C4 00 00 */	addi r6, r4, 0
/* 003DF568 003E83F8  90 01 00 08 */	stw r0, 8(r1)
/* 003DF56C 003E83FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003DF570 003E8400  80 03 00 04 */	lwz r0, 4(r3)
/* 003DF574 003E8404  80 A3 00 08 */	lwz r5, 8(r3)
/* 003DF578 003E8408  1C 00 00 0C */	mulli r0, r0, 0xc
/* 003DF57C 003E840C  7C 85 02 14 */	add r4, r5, r0
/* 003DF580 003E8410  38 A0 00 01 */	li r5, 1
/* 003DF584 003E8414  4B D4 23 ED */	bl ".insert__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FP4vec3UlRC4vec3"
/* 003DF588 003E8418  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003DF58C 003E841C  38 21 00 40 */	addi r1, r1, 0x40
/* 003DF590 003E8420  7C 08 03 A6 */	mtlr r0
/* 003DF594 003E8424  4E 80 00 20 */	blr 

.global ".__eq__4vec3CFRC4vec3"
".__eq__4vec3CFRC4vec3":
/* 003DF600 003E8490  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 003DF604 003E8494  7C 08 02 A6 */	mflr r0
/* 003DF608 003E8498  3B A0 00 00 */	li r29, 0
/* 003DF60C 003E849C  83 E2 91 E8 */	lwz r31, lbl_005BA648-_R2_BASE_(r2)
/* 003DF610 003E84A0  7C 7B 1B 78 */	mr r27, r3
/* 003DF614 003E84A4  7C 9C 23 78 */	mr r28, r4
/* 003DF618 003E84A8  3B DD 00 00 */	addi r30, r29, 0
/* 003DF61C 003E84AC  90 01 00 08 */	stw r0, 8(r1)
/* 003DF620 003E84B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003DF624 003E84B4  C0 23 00 00 */	lfs f1, 0(r3)
/* 003DF628 003E84B8  C0 04 00 00 */	lfs f0, 0(r4)
/* 003DF62C 003E84BC  EC 21 00 28 */	fsubs f1, f1, f0
/* 003DF630 003E84C0  4B D6 27 11 */	bl ".fabs__3stdFf"
/* 003DF634 003E84C4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 003DF638 003E84C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003DF63C 003E84CC  4C 40 13 82 */	cror 2, 0, 2
/* 003DF640 003E84D0  7C 00 00 26 */	mfcr r0
/* 003DF644 003E84D4  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 003DF648 003E84D8  41 82 00 30 */	beq lbl_003DF678
/* 003DF64C 003E84DC  C0 3B 00 04 */	lfs f1, 4(r27)
/* 003DF650 003E84E0  C0 1C 00 04 */	lfs f0, 4(r28)
/* 003DF654 003E84E4  EC 21 00 28 */	fsubs f1, f1, f0
/* 003DF658 003E84E8  4B D6 26 E9 */	bl ".fabs__3stdFf"
/* 003DF65C 003E84EC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 003DF660 003E84F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003DF664 003E84F4  4C 40 13 82 */	cror 2, 0, 2
/* 003DF668 003E84F8  7C 00 00 26 */	mfcr r0
/* 003DF66C 003E84FC  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 003DF670 003E8500  41 82 00 08 */	beq lbl_003DF678
/* 003DF674 003E8504  3B C0 00 01 */	li r30, 1
lbl_003DF678:
/* 003DF678 003E8508  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 003DF67C 003E850C  41 82 00 30 */	beq lbl_003DF6AC
/* 003DF680 003E8510  C0 3B 00 08 */	lfs f1, 8(r27)
/* 003DF684 003E8514  C0 1C 00 08 */	lfs f0, 8(r28)
/* 003DF688 003E8518  EC 21 00 28 */	fsubs f1, f1, f0
/* 003DF68C 003E851C  4B D6 26 B5 */	bl ".fabs__3stdFf"
/* 003DF690 003E8520  C0 1F 00 00 */	lfs f0, 0(r31)
/* 003DF694 003E8524  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003DF698 003E8528  4C 40 13 82 */	cror 2, 0, 2
/* 003DF69C 003E852C  7C 00 00 26 */	mfcr r0
/* 003DF6A0 003E8530  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 003DF6A4 003E8534  41 82 00 08 */	beq lbl_003DF6AC
/* 003DF6A8 003E8538  3B A0 00 01 */	li r29, 1
lbl_003DF6AC:
/* 003DF6AC 003E853C  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 003DF6B0 003E8540  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003DF6B4 003E8544  38 21 00 60 */	addi r1, r1, 0x60
/* 003DF6B8 003E8548  7C 08 03 A6 */	mtlr r0
/* 003DF6BC 003E854C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003DF6C0 003E8550  4E 80 00 20 */	blr 

.global ".data__Q23std48__vector_deleter<4vec3,Q23std16allocator<4vec3>>Fv"
".data__Q23std48__vector_deleter<4vec3,Q23std16allocator<4vec3>>Fv":
/* 003DF6F0 003E8580  38 63 00 08 */	addi r3, r3, 8
/* 003DF6F4 003E8584  4E 80 00 20 */	blr 

.global ".GetMaterialName__6Mesh3DCFUl"
".GetMaterialName__6Mesh3DCFUl":
/* 003DF750 003E85E0  7C 08 02 A6 */	mflr r0
/* 003DF754 003E85E4  38 63 00 28 */	addi r3, r3, 0x28
/* 003DF758 003E85E8  90 01 00 08 */	stw r0, 8(r1)
/* 003DF75C 003E85EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003DF760 003E85F0  48 00 00 51 */	bl ".__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFUl"
/* 003DF764 003E85F4  80 63 00 00 */	lwz r3, 0(r3)
/* 003DF768 003E85F8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003DF76C 003E85FC  38 21 00 40 */	addi r1, r1, 0x40
/* 003DF770 003E8600  7C 08 03 A6 */	mtlr r0
/* 003DF774 003E8604  4E 80 00 20 */	blr 

.global ".__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFUl"
".__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFUl":
/* 003DF7B0 003E8640  80 63 00 08 */	lwz r3, 8(r3)
/* 003DF7B4 003E8644  54 80 10 3A */	slwi r0, r4, 2
/* 003DF7B8 003E8648  7C 63 02 14 */	add r3, r3, r0
/* 003DF7BC 003E864C  4E 80 00 20 */	blr 

.global ".GetMaterialCount__6Mesh3DCFv"
".GetMaterialCount__6Mesh3DCFv":
/* 003DF810 003E86A0  7C 08 02 A6 */	mflr r0
/* 003DF814 003E86A4  38 63 00 28 */	addi r3, r3, 0x28
/* 003DF818 003E86A8  90 01 00 08 */	stw r0, 8(r1)
/* 003DF81C 003E86AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003DF820 003E86B0  4B D5 67 21 */	bl ".size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 003DF824 003E86B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003DF828 003E86B8  38 21 00 40 */	addi r1, r1, 0x40
/* 003DF82C 003E86BC  7C 08 03 A6 */	mtlr r0
/* 003DF830 003E86C0  4E 80 00 20 */	blr 

.global ".__dt__6Mesh3DFv"
".__dt__6Mesh3DFv":
/* 003DF870 003E8700  93 E1 FF FC */	stw r31, -4(r1)
/* 003DF874 003E8704  7C 08 02 A6 */	mflr r0
/* 003DF878 003E8708  7C 7F 1B 79 */	or. r31, r3, r3
/* 003DF87C 003E870C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DF880 003E8710  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003DF884 003E8714  3B A4 00 00 */	addi r29, r4, 0
/* 003DF888 003E8718  90 01 00 08 */	stw r0, 8(r1)
/* 003DF88C 003E871C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003DF890 003E8720  41 82 01 38 */	beq lbl_003DF9C8
/* 003DF894 003E8724  80 02 9A 70 */	lwz r0, lbl_005BAED0-_R2_BASE_(r2)
/* 003DF898 003E8728  38 7F 00 28 */	addi r3, r31, 0x28
/* 003DF89C 003E872C  90 1F 00 00 */	stw r0, 0(r31)
/* 003DF8A0 003E8730  4B D5 70 51 */	bl ".begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 003DF8A4 003E8734  90 61 00 48 */	stw r3, 0x48(r1)
/* 003DF8A8 003E8738  38 61 00 48 */	addi r3, r1, 0x48
/* 003DF8AC 003E873C  4B D5 6F E5 */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 003DF8B0 003E8740  7C 7E 1B 78 */	mr r30, r3
/* 003DF8B4 003E8744  48 00 00 10 */	b lbl_003DF8C4
lbl_003DF8B8:
/* 003DF8B8 003E8748  80 7E 00 00 */	lwz r3, 0(r30)
/* 003DF8BC 003E874C  48 1A 8E 65 */	bl func_00588720
/* 003DF8C0 003E8750  3B DE 00 04 */	addi r30, r30, 4
lbl_003DF8C4:
/* 003DF8C4 003E8754  38 7F 00 28 */	addi r3, r31, 0x28
/* 003DF8C8 003E8758  4B D5 6F 69 */	bl ".end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 003DF8CC 003E875C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 003DF8D0 003E8760  38 61 00 4C */	addi r3, r1, 0x4c
/* 003DF8D4 003E8764  4B D5 6F BD */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 003DF8D8 003E8768  7C 1E 18 40 */	cmplw r30, r3
/* 003DF8DC 003E876C  40 82 FF DC */	bne lbl_003DF8B8
/* 003DF8E0 003E8770  38 7F 00 28 */	addi r3, r31, 0x28
/* 003DF8E4 003E8774  4B D5 6F 4D */	bl ".end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 003DF8E8 003E8778  90 61 00 50 */	stw r3, 0x50(r1)
/* 003DF8EC 003E877C  38 61 00 50 */	addi r3, r1, 0x50
/* 003DF8F0 003E8780  4B D5 6F A1 */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 003DF8F4 003E8784  90 61 00 44 */	stw r3, 0x44(r1)
/* 003DF8F8 003E8788  38 7F 00 28 */	addi r3, r31, 0x28
/* 003DF8FC 003E878C  4B D5 6F F5 */	bl ".begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 003DF900 003E8790  90 61 00 54 */	stw r3, 0x54(r1)
/* 003DF904 003E8794  38 61 00 54 */	addi r3, r1, 0x54
/* 003DF908 003E8798  4B D5 6F 89 */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 003DF90C 003E879C  90 61 00 40 */	stw r3, 0x40(r1)
/* 003DF910 003E87A0  38 61 00 44 */	addi r3, r1, 0x44
/* 003DF914 003E87A4  4B FF EF 0D */	bl ".__iterator2pointer__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 003DF918 003E87A8  3B C3 00 00 */	addi r30, r3, 0
/* 003DF91C 003E87AC  38 61 00 40 */	addi r3, r1, 0x40
/* 003DF920 003E87B0  4B FF EF 01 */	bl ".__iterator2pointer__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 003DF924 003E87B4  38 83 00 00 */	addi r4, r3, 0
/* 003DF928 003E87B8  38 7F 00 28 */	addi r3, r31, 0x28
/* 003DF92C 003E87BC  38 BE 00 00 */	addi r5, r30, 0
/* 003DF930 003E87C0  4B FF EE 71 */	bl ".erase__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FPPcPPc"
/* 003DF934 003E87C4  34 1F 00 34 */	addic. r0, r31, 0x34
/* 003DF938 003E87C8  41 82 00 18 */	beq lbl_003DF950
/* 003DF93C 003E87CC  34 1F 00 34 */	addic. r0, r31, 0x34
/* 003DF940 003E87D0  41 82 00 10 */	beq lbl_003DF950
/* 003DF944 003E87D4  38 7F 00 34 */	addi r3, r31, 0x34
/* 003DF948 003E87D8  38 80 00 00 */	li r4, 0
/* 003DF94C 003E87DC  48 00 2B D5 */	bl ".__dt__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
lbl_003DF950:
/* 003DF950 003E87E0  34 1F 00 28 */	addic. r0, r31, 0x28
/* 003DF954 003E87E4  41 82 00 10 */	beq lbl_003DF964
/* 003DF958 003E87E8  38 7F 00 28 */	addi r3, r31, 0x28
/* 003DF95C 003E87EC  38 80 00 00 */	li r4, 0
/* 003DF960 003E87F0  4B D5 66 F1 */	bl ".__dt__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
lbl_003DF964:
/* 003DF964 003E87F4  34 1F 00 1C */	addic. r0, r31, 0x1c
/* 003DF968 003E87F8  41 82 00 18 */	beq lbl_003DF980
/* 003DF96C 003E87FC  34 1F 00 1C */	addic. r0, r31, 0x1c
/* 003DF970 003E8800  41 82 00 10 */	beq lbl_003DF980
/* 003DF974 003E8804  38 7F 00 1C */	addi r3, r31, 0x1c
/* 003DF978 003E8808  38 80 00 00 */	li r4, 0
/* 003DF97C 003E880C  48 00 2A 55 */	bl ".__dt__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
lbl_003DF980:
/* 003DF980 003E8810  34 1F 00 10 */	addic. r0, r31, 0x10
/* 003DF984 003E8814  41 82 00 18 */	beq lbl_003DF99C
/* 003DF988 003E8818  34 1F 00 10 */	addic. r0, r31, 0x10
/* 003DF98C 003E881C  41 82 00 10 */	beq lbl_003DF99C
/* 003DF990 003E8820  38 7F 00 10 */	addi r3, r31, 0x10
/* 003DF994 003E8824  38 80 00 00 */	li r4, 0
/* 003DF998 003E8828  48 00 28 E9 */	bl ".__dt__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
lbl_003DF99C:
/* 003DF99C 003E882C  34 1F 00 04 */	addic. r0, r31, 4
/* 003DF9A0 003E8830  41 82 00 18 */	beq lbl_003DF9B8
/* 003DF9A4 003E8834  34 1F 00 04 */	addic. r0, r31, 4
/* 003DF9A8 003E8838  41 82 00 10 */	beq lbl_003DF9B8
/* 003DF9AC 003E883C  38 7F 00 04 */	addi r3, r31, 4
/* 003DF9B0 003E8840  38 80 00 00 */	li r4, 0
/* 003DF9B4 003E8844  4B D4 25 3D */	bl ".__dt__Q23std48__vector_deleter<4vec3,Q23std16allocator<4vec3>>Fv"
lbl_003DF9B8:
/* 003DF9B8 003E8848  7F A0 07 35 */	extsh. r0, r29
/* 003DF9BC 003E884C  40 81 00 0C */	ble lbl_003DF9C8
/* 003DF9C0 003E8850  7F E3 FB 78 */	mr r3, r31
/* 003DF9C4 003E8854  48 1A 8C CD */	bl func_00588690
lbl_003DF9C8:
/* 003DF9C8 003E8858  7F E3 FB 78 */	mr r3, r31
/* 003DF9CC 003E885C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003DF9D0 003E8860  38 21 00 70 */	addi r1, r1, 0x70
/* 003DF9D4 003E8864  7C 08 03 A6 */	mtlr r0
/* 003DF9D8 003E8868  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DF9DC 003E886C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DF9E0 003E8870  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003DF9E4 003E8874  4E 80 00 20 */	blr 

.global ".__ct__6Mesh3DFv"
".__ct__6Mesh3DFv":
/* 003DFA10 003E88A0  93 E1 FF FC */	stw r31, -4(r1)
/* 003DFA14 003E88A4  7C 08 02 A6 */	mflr r0
/* 003DFA18 003E88A8  3B E3 00 00 */	addi r31, r3, 0
/* 003DFA1C 003E88AC  90 01 00 08 */	stw r0, 8(r1)
/* 003DFA20 003E88B0  38 7F 00 04 */	addi r3, r31, 4
/* 003DFA24 003E88B4  80 02 9A 70 */	lwz r0, lbl_005BAED0-_R2_BASE_(r2)
/* 003DFA28 003E88B8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003DFA2C 003E88BC  90 1F 00 00 */	stw r0, 0(r31)
/* 003DFA30 003E88C0  48 00 06 01 */	bl ".__ct__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
/* 003DFA34 003E88C4  38 7F 00 10 */	addi r3, r31, 0x10
/* 003DFA38 003E88C8  48 00 04 F9 */	bl ".__ct__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
/* 003DFA3C 003E88CC  38 7F 00 1C */	addi r3, r31, 0x1c
/* 003DFA40 003E88D0  48 00 03 E1 */	bl ".__ct__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
/* 003DFA44 003E88D4  38 7F 00 28 */	addi r3, r31, 0x28
/* 003DFA48 003E88D8  4B D5 67 F9 */	bl ".__ct__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 003DFA4C 003E88DC  38 7F 00 34 */	addi r3, r31, 0x34
/* 003DFA50 003E88E0  48 00 02 C1 */	bl ".__ct__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 003DFA54 003E88E4  38 61 00 40 */	addi r3, r1, 0x40
/* 003DFA58 003E88E8  38 82 16 00 */	addi r4, r2, lbl_005C2A60-_R2_BASE_
/* 003DFA5C 003E88EC  38 A2 16 04 */	addi r5, r2, lbl_005C2A64-_R2_BASE_
/* 003DFA60 003E88F0  38 C2 16 08 */	addi r6, r2, lbl_005C2A68-_R2_BASE_
/* 003DFA64 003E88F4  4B DB BA 6D */	bl ".__ct__4vec3FRCfRCfRCf"
/* 003DFA68 003E88F8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 003DFA6C 003E88FC  38 61 00 4C */	addi r3, r1, 0x4c
/* 003DFA70 003E8900  38 82 16 0C */	addi r4, r2, lbl_005C2A6C-_R2_BASE_
/* 003DFA74 003E8904  38 A2 16 10 */	addi r5, r2, lbl_005C2A70-_R2_BASE_
/* 003DFA78 003E8908  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 003DFA7C 003E890C  38 C2 16 14 */	addi r6, r2, lbl_005C2A74-_R2_BASE_
/* 003DFA80 003E8910  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 003DFA84 003E8914  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 003DFA88 003E8918  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 003DFA8C 003E891C  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 003DFA90 003E8920  4B DB BA 41 */	bl ".__ct__4vec3FRCfRCfRCf"
/* 003DFA94 003E8924  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 003DFA98 003E8928  38 80 00 00 */	li r4, 0
/* 003DFA9C 003E892C  38 00 00 01 */	li r0, 1
/* 003DFAA0 003E8930  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 003DFAA4 003E8934  7F E3 FB 78 */	mr r3, r31
/* 003DFAA8 003E8938  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 003DFAAC 003E893C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 003DFAB0 003E8940  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 003DFAB4 003E8944  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 003DFAB8 003E8948  90 9F 00 40 */	stw r4, 0x40(r31)
/* 003DFABC 003E894C  90 1F 00 60 */	stw r0, 0x60(r31)
/* 003DFAC0 003E8950  B0 9F 00 44 */	sth r4, 0x44(r31)
/* 003DFAC4 003E8954  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003DFAC8 003E8958  38 21 00 70 */	addi r1, r1, 0x70
/* 003DFACC 003E895C  7C 08 03 A6 */	mtlr r0
/* 003DFAD0 003E8960  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DFAD4 003E8964  4E 80 00 20 */	blr 

.global ".__dt__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
".__dt__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv":
/* 003DFB00 003E8990  93 E1 FF FC */	stw r31, -4(r1)
/* 003DFB04 003E8994  7C 08 02 A6 */	mflr r0
/* 003DFB08 003E8998  3B E4 00 00 */	addi r31, r4, 0
/* 003DFB0C 003E899C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DFB10 003E89A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 003DFB14 003E89A4  90 01 00 08 */	stw r0, 8(r1)
/* 003DFB18 003E89A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003DFB1C 003E89AC  41 82 00 20 */	beq lbl_003DFB3C
/* 003DFB20 003E89B0  41 82 00 0C */	beq lbl_003DFB2C
/* 003DFB24 003E89B4  38 80 00 00 */	li r4, 0
/* 003DFB28 003E89B8  48 00 29 F9 */	bl ".__dt__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
lbl_003DFB2C:
/* 003DFB2C 003E89BC  7F E0 07 35 */	extsh. r0, r31
/* 003DFB30 003E89C0  40 81 00 0C */	ble lbl_003DFB3C
/* 003DFB34 003E89C4  7F C3 F3 78 */	mr r3, r30
/* 003DFB38 003E89C8  48 1A 8B 59 */	bl func_00588690
lbl_003DFB3C:
/* 003DFB3C 003E89CC  7F C3 F3 78 */	mr r3, r30
/* 003DFB40 003E89D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003DFB44 003E89D4  38 21 00 50 */	addi r1, r1, 0x50
/* 003DFB48 003E89D8  7C 08 03 A6 */	mtlr r0
/* 003DFB4C 003E89DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DFB50 003E89E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DFB54 003E89E4  4E 80 00 20 */	blr 

.global ".__dt__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
".__dt__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>Fv":
/* 003DFBB0 003E8A40  93 E1 FF FC */	stw r31, -4(r1)
/* 003DFBB4 003E8A44  7C 08 02 A6 */	mflr r0
/* 003DFBB8 003E8A48  3B E4 00 00 */	addi r31, r4, 0
/* 003DFBBC 003E8A4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DFBC0 003E8A50  7C 7E 1B 79 */	or. r30, r3, r3
/* 003DFBC4 003E8A54  90 01 00 08 */	stw r0, 8(r1)
/* 003DFBC8 003E8A58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003DFBCC 003E8A5C  41 82 00 20 */	beq lbl_003DFBEC
/* 003DFBD0 003E8A60  41 82 00 0C */	beq lbl_003DFBDC
/* 003DFBD4 003E8A64  38 80 00 00 */	li r4, 0
/* 003DFBD8 003E8A68  48 00 27 F9 */	bl ".__dt__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
lbl_003DFBDC:
/* 003DFBDC 003E8A6C  7F E0 07 35 */	extsh. r0, r31
/* 003DFBE0 003E8A70  40 81 00 0C */	ble lbl_003DFBEC
/* 003DFBE4 003E8A74  7F C3 F3 78 */	mr r3, r30
/* 003DFBE8 003E8A78  48 1A 8A A9 */	bl func_00588690
lbl_003DFBEC:
/* 003DFBEC 003E8A7C  7F C3 F3 78 */	mr r3, r30
/* 003DFBF0 003E8A80  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003DFBF4 003E8A84  38 21 00 50 */	addi r1, r1, 0x50
/* 003DFBF8 003E8A88  7C 08 03 A6 */	mtlr r0
/* 003DFBFC 003E8A8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DFC00 003E8A90  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DFC04 003E8A94  4E 80 00 20 */	blr 

.global ".__dt__Q23std38vector<4vec2,Q23std16allocator<4vec2>>Fv"
".__dt__Q23std38vector<4vec2,Q23std16allocator<4vec2>>Fv":
/* 003DFC60 003E8AF0  93 E1 FF FC */	stw r31, -4(r1)
/* 003DFC64 003E8AF4  7C 08 02 A6 */	mflr r0
/* 003DFC68 003E8AF8  3B E4 00 00 */	addi r31, r4, 0
/* 003DFC6C 003E8AFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DFC70 003E8B00  7C 7E 1B 79 */	or. r30, r3, r3
/* 003DFC74 003E8B04  90 01 00 08 */	stw r0, 8(r1)
/* 003DFC78 003E8B08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003DFC7C 003E8B0C  41 82 00 20 */	beq lbl_003DFC9C
/* 003DFC80 003E8B10  41 82 00 0C */	beq lbl_003DFC8C
/* 003DFC84 003E8B14  38 80 00 00 */	li r4, 0
/* 003DFC88 003E8B18  48 00 25 F9 */	bl ".__dt__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
lbl_003DFC8C:
/* 003DFC8C 003E8B1C  7F E0 07 35 */	extsh. r0, r31
/* 003DFC90 003E8B20  40 81 00 0C */	ble lbl_003DFC9C
/* 003DFC94 003E8B24  7F C3 F3 78 */	mr r3, r30
/* 003DFC98 003E8B28  48 1A 89 F9 */	bl func_00588690
lbl_003DFC9C:
/* 003DFC9C 003E8B2C  7F C3 F3 78 */	mr r3, r30
/* 003DFCA0 003E8B30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003DFCA4 003E8B34  38 21 00 50 */	addi r1, r1, 0x50
/* 003DFCA8 003E8B38  7C 08 03 A6 */	mtlr r0
/* 003DFCAC 003E8B3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DFCB0 003E8B40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DFCB4 003E8B44  4E 80 00 20 */	blr 

.global ".__ct__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
".__ct__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv":
/* 003DFD10 003E8BA0  93 E1 FF FC */	stw r31, -4(r1)
/* 003DFD14 003E8BA4  7C 08 02 A6 */	mflr r0
/* 003DFD18 003E8BA8  3B E3 00 00 */	addi r31, r3, 0
/* 003DFD1C 003E8BAC  90 01 00 08 */	stw r0, 8(r1)
/* 003DFD20 003E8BB0  38 80 00 00 */	li r4, 0
/* 003DFD24 003E8BB4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003DFD28 003E8BB8  48 00 00 89 */	bl ".__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FUl"
/* 003DFD2C 003E8BBC  38 00 00 00 */	li r0, 0
/* 003DFD30 003E8BC0  90 1F 00 04 */	stw r0, 4(r31)
/* 003DFD34 003E8BC4  7F E3 FB 78 */	mr r3, r31
/* 003DFD38 003E8BC8  90 1F 00 08 */	stw r0, 8(r31)
/* 003DFD3C 003E8BCC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003DFD40 003E8BD0  38 21 00 50 */	addi r1, r1, 0x50
/* 003DFD44 003E8BD4  7C 08 03 A6 */	mtlr r0
/* 003DFD48 003E8BD8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DFD4C 003E8BDC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FUl"
".__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FUl":
/* 003DFDB0 003E8C40  90 83 00 00 */	stw r4, 0(r3)
/* 003DFDB4 003E8C44  4E 80 00 20 */	blr 

.global ".__ct__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
".__ct__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv":
/* 003DFE20 003E8CB0  93 E1 FF FC */	stw r31, -4(r1)
/* 003DFE24 003E8CB4  7C 08 02 A6 */	mflr r0
/* 003DFE28 003E8CB8  3B E3 00 00 */	addi r31, r3, 0
/* 003DFE2C 003E8CBC  90 01 00 08 */	stw r0, 8(r1)
/* 003DFE30 003E8CC0  38 80 00 00 */	li r4, 0
/* 003DFE34 003E8CC4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003DFE38 003E8CC8  48 00 00 89 */	bl ".__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FUl"
/* 003DFE3C 003E8CCC  38 00 00 00 */	li r0, 0
/* 003DFE40 003E8CD0  90 1F 00 04 */	stw r0, 4(r31)
/* 003DFE44 003E8CD4  7F E3 FB 78 */	mr r3, r31
/* 003DFE48 003E8CD8  90 1F 00 08 */	stw r0, 8(r31)
/* 003DFE4C 003E8CDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003DFE50 003E8CE0  38 21 00 50 */	addi r1, r1, 0x50
/* 003DFE54 003E8CE4  7C 08 03 A6 */	mtlr r0
/* 003DFE58 003E8CE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DFE5C 003E8CEC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FUl"
".__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FUl":
/* 003DFEC0 003E8D50  90 83 00 00 */	stw r4, 0(r3)
/* 003DFEC4 003E8D54  4E 80 00 20 */	blr 

.global ".__ct__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
".__ct__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv":
/* 003DFF30 003E8DC0  93 E1 FF FC */	stw r31, -4(r1)
/* 003DFF34 003E8DC4  7C 08 02 A6 */	mflr r0
/* 003DFF38 003E8DC8  3B E3 00 00 */	addi r31, r3, 0
/* 003DFF3C 003E8DCC  90 01 00 08 */	stw r0, 8(r1)
/* 003DFF40 003E8DD0  38 80 00 00 */	li r4, 0
/* 003DFF44 003E8DD4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003DFF48 003E8DD8  48 00 00 89 */	bl ".__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FUl"
/* 003DFF4C 003E8DDC  38 00 00 00 */	li r0, 0
/* 003DFF50 003E8DE0  90 1F 00 04 */	stw r0, 4(r31)
/* 003DFF54 003E8DE4  7F E3 FB 78 */	mr r3, r31
/* 003DFF58 003E8DE8  90 1F 00 08 */	stw r0, 8(r31)
/* 003DFF5C 003E8DEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003DFF60 003E8DF0  38 21 00 50 */	addi r1, r1, 0x50
/* 003DFF64 003E8DF4  7C 08 03 A6 */	mtlr r0
/* 003DFF68 003E8DF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DFF6C 003E8DFC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FUl"
".__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FUl":
/* 003DFFD0 003E8E60  90 83 00 00 */	stw r4, 0(r3)
/* 003DFFD4 003E8E64  4E 80 00 20 */	blr 

.global ".__ct__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
".__ct__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv":
/* 003E0030 003E8EC0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E0034 003E8EC4  7C 08 02 A6 */	mflr r0
/* 003E0038 003E8EC8  3B E3 00 00 */	addi r31, r3, 0
/* 003E003C 003E8ECC  90 01 00 08 */	stw r0, 8(r1)
/* 003E0040 003E8ED0  38 80 00 00 */	li r4, 0
/* 003E0044 003E8ED4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E0048 003E8ED8  48 00 00 89 */	bl ".__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec3>,Ul>FUl"
/* 003E004C 003E8EDC  38 00 00 00 */	li r0, 0
/* 003E0050 003E8EE0  90 1F 00 04 */	stw r0, 4(r31)
/* 003E0054 003E8EE4  7F E3 FB 78 */	mr r3, r31
/* 003E0058 003E8EE8  90 1F 00 08 */	stw r0, 8(r31)
/* 003E005C 003E8EEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E0060 003E8EF0  38 21 00 50 */	addi r1, r1, 0x50
/* 003E0064 003E8EF4  7C 08 03 A6 */	mtlr r0
/* 003E0068 003E8EF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E006C 003E8EFC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec3>,Ul>FUl"
".__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec3>,Ul>FUl":
/* 003E00D0 003E8F60  90 83 00 00 */	stw r4, 0(r3)
/* 003E00D4 003E8F64  4E 80 00 20 */	blr 

.global ".__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Rc_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
".__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Rc_RQ23std39basic_istream<c,Q23std14char_traits<c>>":
/* 003E0130 003E8FC0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E0134 003E8FC4  7C 08 02 A6 */	mflr r0
/* 003E0138 003E8FC8  38 A0 00 00 */	li r5, 0
/* 003E013C 003E8FCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E0140 003E8FD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E0144 003E8FD4  3B A3 00 00 */	addi r29, r3, 0
/* 003E0148 003E8FD8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003E014C 003E8FDC  3B 84 00 00 */	addi r28, r4, 0
/* 003E0150 003E8FE0  38 9D 00 00 */	addi r4, r29, 0
/* 003E0154 003E8FE4  90 01 00 08 */	stw r0, 8(r1)
/* 003E0158 003E8FE8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003E015C 003E8FEC  3B E1 00 00 */	addi r31, r1, 0
/* 003E0160 003E8FF0  38 7F 00 40 */	addi r3, r31, 0x40
/* 003E0164 003E8FF4  4B C5 ED 2D */	bl ".__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b"
/* 003E0168 003E8FF8  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 003E016C 003E8FFC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 003E0170 003E9000  41 82 00 C0 */	beq lbl_003E0230
/* 003E0174 003E9004  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 003E0178 003E9008  3B C0 00 00 */	li r30, 0
/* 003E017C 003E900C  80 7D 00 00 */	lwz r3, 0(r29)
/* 003E0180 003E9010  80 63 00 24 */	lwz r3, 0x24(r3)
/* 003E0184 003E9014  80 83 00 08 */	lwz r4, 8(r3)
/* 003E0188 003E9018  80 03 00 0C */	lwz r0, 0xc(r3)
/* 003E018C 003E901C  7C 04 00 40 */	cmplw r4, r0
/* 003E0190 003E9020  40 80 00 14 */	bge lbl_003E01A4
/* 003E0194 003E9024  38 04 00 01 */	addi r0, r4, 1
/* 003E0198 003E9028  90 03 00 08 */	stw r0, 8(r3)
/* 003E019C 003E902C  88 64 00 00 */	lbz r3, 0(r4)
/* 003E01A0 003E9030  48 00 00 14 */	b lbl_003E01B4
lbl_003E01A4:
/* 003E01A4 003E9034  81 83 00 00 */	lwz r12, 0(r3)
/* 003E01A8 003E9038  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 003E01AC 003E903C  48 1B 99 A5 */	bl func_00599B50
/* 003E01B0 003E9040  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_003E01B4:
/* 003E01B4 003E9044  2C 03 FF FF */	cmpwi r3, -1
/* 003E01B8 003E9048  41 82 00 0C */	beq lbl_003E01C4
/* 003E01BC 003E904C  98 7C 00 00 */	stb r3, 0(r28)
/* 003E01C0 003E9050  48 00 00 50 */	b lbl_003E0210
lbl_003E01C4:
/* 003E01C4 003E9054  3B C0 00 06 */	li r30, 6
/* 003E01C8 003E9058  48 00 00 48 */	b lbl_003E0210
/* 003E01CC 003E905C  80 7D 00 00 */	lwz r3, 0(r29)
/* 003E01D0 003E9060  88 03 00 32 */	lbz r0, 0x32(r3)
/* 003E01D4 003E9064  60 00 00 01 */	ori r0, r0, 1
/* 003E01D8 003E9068  98 03 00 32 */	stb r0, 0x32(r3)
/* 003E01DC 003E906C  80 7D 00 00 */	lwz r3, 0(r29)
/* 003E01E0 003E9070  88 03 00 33 */	lbz r0, 0x33(r3)
/* 003E01E4 003E9074  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 003E01E8 003E9078  41 82 00 14 */	beq lbl_003E01FC
/* 003E01EC 003E907C  38 60 00 00 */	li r3, 0
/* 003E01F0 003E9080  38 80 00 00 */	li r4, 0
/* 003E01F4 003E9084  38 A0 00 00 */	li r5, 0
/* 003E01F8 003E9088  48 1A 76 99 */	bl func_00587890
lbl_003E01FC:
/* 003E01FC 003E908C  38 7F 00 48 */	addi r3, r31, 0x48
/* 003E0200 003E9090  48 1A 79 41 */	bl func_00587B40
/* 003E0204 003E9094  80 01 00 00 */	lwz r0, 0(r1)
/* 003E0208 003E9098  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 003E020C 003E909C  90 01 00 00 */	stw r0, 0(r1)
lbl_003E0210:
/* 003E0210 003E90A0  83 9D 00 00 */	lwz r28, 0(r29)
/* 003E0214 003E90A4  7F 83 E3 78 */	mr r3, r28
/* 003E0218 003E90A8  4B C5 8A 19 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 003E021C 003E90AC  7F C4 F3 78 */	mr r4, r30
/* 003E0220 003E90B0  4B C5 89 B1 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 003E0224 003E90B4  38 83 00 00 */	addi r4, r3, 0
/* 003E0228 003E90B8  38 7C 00 00 */	addi r3, r28, 0
/* 003E022C 003E90BC  4B C5 87 95 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_003E0230:
/* 003E0230 003E90C0  7F A3 EB 78 */	mr r3, r29
/* 003E0234 003E90C4  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 003E0238 003E90C8  80 21 00 00 */	lwz r1, 0(r1)
/* 003E023C 003E90CC  7C 08 03 A6 */	mtlr r0
/* 003E0240 003E90D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E0244 003E90D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E0248 003E90D8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E024C 003E90DC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003E0250 003E90E0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv":
/* 003E02F0 003E9180  4E 80 00 20 */	blr 

.global ".insert__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FP4vec2UlRC4vec2"
".insert__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FP4vec2UlRC4vec2":
/* 003E0360 003E91F0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 003E0364 003E91F4  7C 08 02 A6 */	mflr r0
/* 003E0368 003E91F8  7C BB 2B 79 */	or. r27, r5, r5
/* 003E036C 003E91FC  83 02 B6 08 */	lwz r24, lbl_005BCA68-_R2_BASE_(r2)
/* 003E0370 003E9200  3B 23 00 00 */	addi r25, r3, 0
/* 003E0374 003E9204  3B 44 00 00 */	addi r26, r4, 0
/* 003E0378 003E9208  3B 86 00 00 */	addi r28, r6, 0
/* 003E037C 003E920C  90 01 00 08 */	stw r0, 8(r1)
/* 003E0380 003E9210  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 003E0384 003E9214  3B E1 00 00 */	addi r31, r1, 0
/* 003E0388 003E9218  41 82 03 2C */	beq lbl_003E06B4
/* 003E038C 003E921C  48 00 08 F5 */	bl ".alloc__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv"
/* 003E0390 003E9220  48 00 08 A1 */	bl ".max_size__Q23std16allocator<4vec2>CFv"
/* 003E0394 003E9224  3B C3 00 00 */	addi r30, r3, 0
/* 003E0398 003E9228  7C 1B F0 40 */	cmplw r27, r30
/* 003E039C 003E922C  3B BE 00 00 */	addi r29, r30, 0
/* 003E03A0 003E9230  41 81 00 14 */	bgt lbl_003E03B4
/* 003E03A4 003E9234  80 79 00 04 */	lwz r3, 4(r25)
/* 003E03A8 003E9238  7C 1B F0 50 */	subf r0, r27, r30
/* 003E03AC 003E923C  7C 03 00 40 */	cmplw r3, r0
/* 003E03B0 003E9240  40 81 00 28 */	ble lbl_003E03D8
lbl_003E03B4:
/* 003E03B4 003E9244  38 7F 00 40 */	addi r3, r31, 0x40
/* 003E03B8 003E9248  38 98 00 54 */	addi r4, r24, 0x54
/* 003E03BC 003E924C  4B C4 CE E5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003E03C0 003E9250  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 003E03C4 003E9254  38 78 00 70 */	addi r3, r24, 0x70
/* 003E03C8 003E9258  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 003E03CC 003E925C  38 9F 00 40 */	addi r4, r31, 0x40
/* 003E03D0 003E9260  90 1F 00 40 */	stw r0, 0x40(r31)
/* 003E03D4 003E9264  48 1A 74 BD */	bl func_00587890
lbl_003E03D8:
/* 003E03D8 003E9268  7F 23 CB 78 */	mr r3, r25
/* 003E03DC 003E926C  48 00 07 F5 */	bl ".cap__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv"
/* 003E03E0 003E9270  80 99 00 04 */	lwz r4, 4(r25)
/* 003E03E4 003E9274  80 63 00 00 */	lwz r3, 0(r3)
/* 003E03E8 003E9278  7C 04 DA 14 */	add r0, r4, r27
/* 003E03EC 003E927C  7C 00 18 40 */	cmplw r0, r3
/* 003E03F0 003E9280  41 81 01 50 */	bgt lbl_003E0540
/* 003E03F4 003E9284  80 79 00 08 */	lwz r3, 8(r25)
/* 003E03F8 003E9288  54 80 18 38 */	slwi r0, r4, 3
/* 003E03FC 003E928C  3B BC 00 00 */	addi r29, r28, 0
/* 003E0400 003E9290  7F C3 02 14 */	add r30, r3, r0
/* 003E0404 003E9294  7C 1A F0 50 */	subf r0, r26, r30
/* 003E0408 003E9298  7C 00 1E 70 */	srawi r0, r0, 3
/* 003E040C 003E929C  7E A0 01 94 */	addze r21, r0
/* 003E0410 003E92A0  7C 1B A8 40 */	cmplw r27, r21
/* 003E0414 003E92A4  40 81 00 98 */	ble lbl_003E04AC
/* 003E0418 003E92A8  7F D7 F3 78 */	mr r23, r30
/* 003E041C 003E92AC  48 00 00 3C */	b lbl_003E0458
lbl_003E0420:
/* 003E0420 003E92B0  7F 23 CB 78 */	mr r3, r25
/* 003E0424 003E92B4  4B FF FE CD */	bl ".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 003E0428 003E92B8  28 17 00 00 */	cmplwi r23, 0
/* 003E042C 003E92BC  41 82 00 18 */	beq lbl_003E0444
/* 003E0430 003E92C0  C0 1C 00 00 */	lfs f0, 0(r28)
/* 003E0434 003E92C4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 003E0438 003E92C8  D0 17 00 00 */	stfs f0, 0(r23)
/* 003E043C 003E92CC  C0 1C 00 04 */	lfs f0, 4(r28)
/* 003E0440 003E92D0  D0 17 00 04 */	stfs f0, 4(r23)
lbl_003E0444:
/* 003E0444 003E92D4  80 79 00 04 */	lwz r3, 4(r25)
/* 003E0448 003E92D8  3A F7 00 08 */	addi r23, r23, 8
/* 003E044C 003E92DC  3B 7B FF FF */	addi r27, r27, -1
/* 003E0450 003E92E0  38 03 00 01 */	addi r0, r3, 1
/* 003E0454 003E92E4  90 19 00 04 */	stw r0, 4(r25)
lbl_003E0458:
/* 003E0458 003E92E8  7C 1B A8 40 */	cmplw r27, r21
/* 003E045C 003E92EC  41 81 FF C4 */	bgt lbl_003E0420
/* 003E0460 003E92F0  7F 56 D3 78 */	mr r22, r26
/* 003E0464 003E92F4  48 00 00 3C */	b lbl_003E04A0
lbl_003E0468:
/* 003E0468 003E92F8  7F 23 CB 78 */	mr r3, r25
/* 003E046C 003E92FC  4B FF FE 85 */	bl ".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 003E0470 003E9300  28 17 00 00 */	cmplwi r23, 0
/* 003E0474 003E9304  41 82 00 18 */	beq lbl_003E048C
/* 003E0478 003E9308  C0 16 00 00 */	lfs f0, 0(r22)
/* 003E047C 003E930C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 003E0480 003E9310  D0 17 00 00 */	stfs f0, 0(r23)
/* 003E0484 003E9314  C0 16 00 04 */	lfs f0, 4(r22)
/* 003E0488 003E9318  D0 17 00 04 */	stfs f0, 4(r23)
lbl_003E048C:
/* 003E048C 003E931C  80 79 00 04 */	lwz r3, 4(r25)
/* 003E0490 003E9320  3A D6 00 08 */	addi r22, r22, 8
/* 003E0494 003E9324  3A F7 00 08 */	addi r23, r23, 8
/* 003E0498 003E9328  38 03 00 01 */	addi r0, r3, 1
/* 003E049C 003E932C  90 19 00 04 */	stw r0, 4(r25)
lbl_003E04A0:
/* 003E04A0 003E9330  7C 16 F0 40 */	cmplw r22, r30
/* 003E04A4 003E9334  41 80 FF C4 */	blt lbl_003E0468
/* 003E04A8 003E9338  48 00 00 84 */	b lbl_003E052C
lbl_003E04AC:
/* 003E04AC 003E933C  57 78 18 38 */	slwi r24, r27, 3
/* 003E04B0 003E9340  3A FE 00 00 */	addi r23, r30, 0
/* 003E04B4 003E9344  7E D8 F0 50 */	subf r22, r24, r30
/* 003E04B8 003E9348  48 00 00 3C */	b lbl_003E04F4
lbl_003E04BC:
/* 003E04BC 003E934C  7F 23 CB 78 */	mr r3, r25
/* 003E04C0 003E9350  4B FF FE 31 */	bl ".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 003E04C4 003E9354  28 17 00 00 */	cmplwi r23, 0
/* 003E04C8 003E9358  41 82 00 18 */	beq lbl_003E04E0
/* 003E04CC 003E935C  C0 16 00 00 */	lfs f0, 0(r22)
/* 003E04D0 003E9360  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 003E04D4 003E9364  D0 17 00 00 */	stfs f0, 0(r23)
/* 003E04D8 003E9368  C0 16 00 04 */	lfs f0, 4(r22)
/* 003E04DC 003E936C  D0 17 00 04 */	stfs f0, 4(r23)
lbl_003E04E0:
/* 003E04E0 003E9370  80 79 00 04 */	lwz r3, 4(r25)
/* 003E04E4 003E9374  3A D6 00 08 */	addi r22, r22, 8
/* 003E04E8 003E9378  3A F7 00 08 */	addi r23, r23, 8
/* 003E04EC 003E937C  38 03 00 01 */	addi r0, r3, 1
/* 003E04F0 003E9380  90 19 00 04 */	stw r0, 4(r25)
lbl_003E04F4:
/* 003E04F4 003E9384  7C 16 F0 40 */	cmplw r22, r30
/* 003E04F8 003E9388  41 80 FF C4 */	blt lbl_003E04BC
/* 003E04FC 003E938C  7C 1B A8 50 */	subf r0, r27, r21
/* 003E0500 003E9390  54 04 18 38 */	slwi r4, r0, 3
/* 003E0504 003E9394  7C 04 F0 50 */	subf r0, r4, r30
/* 003E0508 003E9398  7C 00 E0 40 */	cmplw r0, r28
/* 003E050C 003E939C  41 81 00 10 */	bgt lbl_003E051C
/* 003E0510 003E93A0  7C 1C F0 40 */	cmplw r28, r30
/* 003E0514 003E93A4  40 80 00 08 */	bge lbl_003E051C
/* 003E0518 003E93A8  7F BD C2 14 */	add r29, r29, r24
lbl_003E051C:
/* 003E051C 003E93AC  38 7A 00 00 */	addi r3, r26, 0
/* 003E0520 003E93B0  7C 9A 22 14 */	add r4, r26, r4
/* 003E0524 003E93B4  38 BE 00 00 */	addi r5, r30, 0
/* 003E0528 003E93B8  48 00 05 69 */	bl ".copy_backward__Q23std26__copy_backward<4vec2,0,0>FP4vec2P4vec2P4vec2"
lbl_003E052C:
/* 003E052C 003E93BC  38 7A 00 00 */	addi r3, r26, 0
/* 003E0530 003E93C0  38 9B 00 00 */	addi r4, r27, 0
/* 003E0534 003E93C4  38 BD 00 00 */	addi r5, r29, 0
/* 003E0538 003E93C8  48 00 04 49 */	bl ".fill_n__Q23std20__fill_n<4vec2,Ul,0>FP4vec2UlRC4vec2"
/* 003E053C 003E93CC  48 00 01 78 */	b lbl_003E06B4
lbl_003E0540:
/* 003E0540 003E93D0  7F 23 CB 78 */	mr r3, r25
/* 003E0544 003E93D4  4B FF FD AD */	bl ".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 003E0548 003E93D8  38 83 00 00 */	addi r4, r3, 0
/* 003E054C 003E93DC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E0550 003E93E0  38 A0 00 00 */	li r5, 0
/* 003E0554 003E93E4  48 00 03 AD */	bl ".__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRCQ23std16allocator<4vec2>Ul"
/* 003E0558 003E93E8  38 60 00 00 */	li r3, 0
/* 003E055C 003E93EC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 003E0560 003E93F0  38 00 00 01 */	li r0, 1
/* 003E0564 003E93F4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003E0568 003E93F8  80 99 00 00 */	lwz r4, 0(r25)
/* 003E056C 003E93FC  80 79 00 04 */	lwz r3, 4(r25)
/* 003E0570 003E9400  28 04 00 00 */	cmplwi r4, 0
/* 003E0574 003E9404  7C 63 DA 14 */	add r3, r3, r27
/* 003E0578 003E9408  41 82 00 08 */	beq lbl_003E0580
/* 003E057C 003E940C  7C 80 23 78 */	mr r0, r4
lbl_003E0580:
/* 003E0580 003E9410  7C 18 03 78 */	mr r24, r0
/* 003E0584 003E9414  57 C0 F8 7E */	srwi r0, r30, 1
/* 003E0588 003E9418  48 00 00 18 */	b lbl_003E05A0
lbl_003E058C:
/* 003E058C 003E941C  7C 18 00 40 */	cmplw r24, r0
/* 003E0590 003E9420  40 80 00 0C */	bge lbl_003E059C
/* 003E0594 003E9424  57 18 08 3C */	slwi r24, r24, 1
/* 003E0598 003E9428  48 00 00 08 */	b lbl_003E05A0
lbl_003E059C:
/* 003E059C 003E942C  7F B8 EB 78 */	mr r24, r29
lbl_003E05A0:
/* 003E05A0 003E9430  7C 03 C0 40 */	cmplw r3, r24
/* 003E05A4 003E9434  41 81 FF E8 */	bgt lbl_003E058C
/* 003E05A8 003E9438  57 03 18 38 */	slwi r3, r24, 3
/* 003E05AC 003E943C  48 1A 80 05 */	bl func_005885B0
/* 003E05B0 003E9440  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 003E05B4 003E9444  7C 7E 1B 78 */	mr r30, r3
/* 003E05B8 003E9448  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003E05BC 003E944C  80 19 00 04 */	lwz r0, 4(r25)
/* 003E05C0 003E9450  80 79 00 08 */	lwz r3, 8(r25)
/* 003E05C4 003E9454  54 00 18 38 */	slwi r0, r0, 3
/* 003E05C8 003E9458  3B A3 00 00 */	addi r29, r3, 0
/* 003E05CC 003E945C  7F 03 02 14 */	add r24, r3, r0
/* 003E05D0 003E9460  48 00 00 3C */	b lbl_003E060C
lbl_003E05D4:
/* 003E05D4 003E9464  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E05D8 003E9468  4B FF FD 19 */	bl ".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 003E05DC 003E946C  28 1E 00 00 */	cmplwi r30, 0
/* 003E05E0 003E9470  41 82 00 18 */	beq lbl_003E05F8
/* 003E05E4 003E9474  C0 1D 00 00 */	lfs f0, 0(r29)
/* 003E05E8 003E9478  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 003E05EC 003E947C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 003E05F0 003E9480  C0 1D 00 04 */	lfs f0, 4(r29)
/* 003E05F4 003E9484  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_003E05F8:
/* 003E05F8 003E9488  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E05FC 003E948C  3B BD 00 08 */	addi r29, r29, 8
/* 003E0600 003E9490  3B DE 00 08 */	addi r30, r30, 8
/* 003E0604 003E9494  38 03 00 01 */	addi r0, r3, 1
/* 003E0608 003E9498  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E060C:
/* 003E060C 003E949C  7C 1D D0 40 */	cmplw r29, r26
/* 003E0610 003E94A0  41 80 FF C4 */	blt lbl_003E05D4
/* 003E0614 003E94A4  48 00 00 3C */	b lbl_003E0650
lbl_003E0618:
/* 003E0618 003E94A8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E061C 003E94AC  4B FF FC D5 */	bl ".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 003E0620 003E94B0  28 1E 00 00 */	cmplwi r30, 0
/* 003E0624 003E94B4  41 82 00 18 */	beq lbl_003E063C
/* 003E0628 003E94B8  C0 1C 00 00 */	lfs f0, 0(r28)
/* 003E062C 003E94BC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 003E0630 003E94C0  D0 1E 00 00 */	stfs f0, 0(r30)
/* 003E0634 003E94C4  C0 1C 00 04 */	lfs f0, 4(r28)
/* 003E0638 003E94C8  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_003E063C:
/* 003E063C 003E94CC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E0640 003E94D0  3B DE 00 08 */	addi r30, r30, 8
/* 003E0644 003E94D4  3B 7B FF FF */	addi r27, r27, -1
/* 003E0648 003E94D8  38 03 00 01 */	addi r0, r3, 1
/* 003E064C 003E94DC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E0650:
/* 003E0650 003E94E0  28 1B 00 00 */	cmplwi r27, 0
/* 003E0654 003E94E4  40 82 FF C4 */	bne lbl_003E0618
/* 003E0658 003E94E8  48 00 00 3C */	b lbl_003E0694
lbl_003E065C:
/* 003E065C 003E94EC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E0660 003E94F0  4B FF FC 91 */	bl ".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 003E0664 003E94F4  28 1E 00 00 */	cmplwi r30, 0
/* 003E0668 003E94F8  41 82 00 18 */	beq lbl_003E0680
/* 003E066C 003E94FC  C0 1D 00 00 */	lfs f0, 0(r29)
/* 003E0670 003E9500  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 003E0674 003E9504  D0 1E 00 00 */	stfs f0, 0(r30)
/* 003E0678 003E9508  C0 1D 00 04 */	lfs f0, 4(r29)
/* 003E067C 003E950C  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_003E0680:
/* 003E0680 003E9510  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E0684 003E9514  3B BD 00 08 */	addi r29, r29, 8
/* 003E0688 003E9518  3B DE 00 08 */	addi r30, r30, 8
/* 003E068C 003E951C  38 03 00 01 */	addi r0, r3, 1
/* 003E0690 003E9520  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E0694:
/* 003E0694 003E9524  7C 1D C0 40 */	cmplw r29, r24
/* 003E0698 003E9528  41 80 FF C4 */	blt lbl_003E065C
/* 003E069C 003E952C  38 99 00 00 */	addi r4, r25, 0
/* 003E06A0 003E9530  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E06A4 003E9534  48 00 00 8D */	bl ".swap<4vec2,Q23std16allocator<4vec2>>__3stdFRQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>RQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>_v"
/* 003E06A8 003E9538  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E06AC 003E953C  38 80 FF FF */	li r4, -1
/* 003E06B0 003E9540  48 00 1B D1 */	bl ".__dt__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
lbl_003E06B4:
/* 003E06B4 003E9544  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 003E06B8 003E9548  80 21 00 00 */	lwz r1, 0(r1)
/* 003E06BC 003E954C  7C 08 03 A6 */	mtlr r0
/* 003E06C0 003E9550  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 003E06C4 003E9554  4E 80 00 20 */	blr 

.global ".swap<4vec2,Q23std16allocator<4vec2>>__3stdFRQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>RQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>_v"
".swap<4vec2,Q23std16allocator<4vec2>>__3stdFRQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>RQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>_v":
/* 003E0730 003E95C0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E0734 003E95C4  7C 08 02 A6 */	mflr r0
/* 003E0738 003E95C8  3B E4 00 00 */	addi r31, r4, 0
/* 003E073C 003E95CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E0740 003E95D0  3B C3 00 00 */	addi r30, r3, 0
/* 003E0744 003E95D4  7C 1E F8 40 */	cmplw r30, r31
/* 003E0748 003E95D8  90 01 00 08 */	stw r0, 8(r1)
/* 003E074C 003E95DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E0750 003E95E0  41 82 00 28 */	beq lbl_003E0778
/* 003E0754 003E95E4  48 00 00 FD */	bl ".swap__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRQ210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>"
/* 003E0758 003E95E8  80 7E 00 08 */	lwz r3, 8(r30)
/* 003E075C 003E95EC  80 1F 00 08 */	lwz r0, 8(r31)
/* 003E0760 003E95F0  90 1E 00 08 */	stw r0, 8(r30)
/* 003E0764 003E95F4  90 7F 00 08 */	stw r3, 8(r31)
/* 003E0768 003E95F8  80 7E 00 04 */	lwz r3, 4(r30)
/* 003E076C 003E95FC  80 1F 00 04 */	lwz r0, 4(r31)
/* 003E0770 003E9600  90 1E 00 04 */	stw r0, 4(r30)
/* 003E0774 003E9604  90 7F 00 04 */	stw r3, 4(r31)
lbl_003E0778:
/* 003E0778 003E9608  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E077C 003E960C  38 21 00 50 */	addi r1, r1, 0x50
/* 003E0780 003E9610  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E0784 003E9614  7C 08 03 A6 */	mtlr r0
/* 003E0788 003E9618  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E078C 003E961C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRQ210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>"
".swap__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRQ210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>":
/* 003E0850 003E96E0  80 A3 00 00 */	lwz r5, 0(r3)
/* 003E0854 003E96E4  80 04 00 00 */	lwz r0, 0(r4)
/* 003E0858 003E96E8  90 03 00 00 */	stw r0, 0(r3)
/* 003E085C 003E96EC  90 A4 00 00 */	stw r5, 0(r4)
/* 003E0860 003E96F0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRCQ23std16allocator<4vec2>Ul"
".__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRCQ23std16allocator<4vec2>Ul":
/* 003E0900 003E9790  90 A3 00 00 */	stw r5, 0(r3)
/* 003E0904 003E9794  4E 80 00 20 */	blr 

.global ".fill_n__Q23std20__fill_n<4vec2,Ul,0>FP4vec2UlRC4vec2"
".fill_n__Q23std20__fill_n<4vec2,Ul,0>FP4vec2UlRC4vec2":
/* 003E0980 003E9810  28 04 00 00 */	cmplwi r4, 0
/* 003E0984 003E9814  4D 82 00 20 */	beqlr 
/* 003E0988 003E9818  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 003E098C 003E981C  7C 09 03 A6 */	mtctr r0
/* 003E0990 003E9820  41 82 00 94 */	beq lbl_003E0A24
lbl_003E0994:
/* 003E0994 003E9824  C0 05 00 00 */	lfs f0, 0(r5)
/* 003E0998 003E9828  D0 03 00 00 */	stfs f0, 0(r3)
/* 003E099C 003E982C  C0 05 00 04 */	lfs f0, 4(r5)
/* 003E09A0 003E9830  D0 03 00 04 */	stfs f0, 4(r3)
/* 003E09A4 003E9834  C0 05 00 00 */	lfs f0, 0(r5)
/* 003E09A8 003E9838  D0 03 00 08 */	stfs f0, 8(r3)
/* 003E09AC 003E983C  C0 05 00 04 */	lfs f0, 4(r5)
/* 003E09B0 003E9840  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 003E09B4 003E9844  C0 05 00 00 */	lfs f0, 0(r5)
/* 003E09B8 003E9848  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 003E09BC 003E984C  C0 05 00 04 */	lfs f0, 4(r5)
/* 003E09C0 003E9850  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 003E09C4 003E9854  C0 05 00 00 */	lfs f0, 0(r5)
/* 003E09C8 003E9858  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 003E09CC 003E985C  C0 05 00 04 */	lfs f0, 4(r5)
/* 003E09D0 003E9860  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 003E09D4 003E9864  C0 05 00 00 */	lfs f0, 0(r5)
/* 003E09D8 003E9868  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 003E09DC 003E986C  C0 05 00 04 */	lfs f0, 4(r5)
/* 003E09E0 003E9870  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 003E09E4 003E9874  C0 05 00 00 */	lfs f0, 0(r5)
/* 003E09E8 003E9878  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 003E09EC 003E987C  C0 05 00 04 */	lfs f0, 4(r5)
/* 003E09F0 003E9880  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 003E09F4 003E9884  C0 05 00 00 */	lfs f0, 0(r5)
/* 003E09F8 003E9888  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 003E09FC 003E988C  C0 05 00 04 */	lfs f0, 4(r5)
/* 003E0A00 003E9890  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 003E0A04 003E9894  C0 05 00 00 */	lfs f0, 0(r5)
/* 003E0A08 003E9898  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 003E0A0C 003E989C  C0 05 00 04 */	lfs f0, 4(r5)
/* 003E0A10 003E98A0  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 003E0A14 003E98A4  38 63 00 40 */	addi r3, r3, 0x40
/* 003E0A18 003E98A8  42 00 FF 7C */	bdnz lbl_003E0994
/* 003E0A1C 003E98AC  70 84 00 07 */	andi. r4, r4, 7
/* 003E0A20 003E98B0  4D 82 00 20 */	beqlr 
lbl_003E0A24:
/* 003E0A24 003E98B4  7C 89 03 A6 */	mtctr r4
lbl_003E0A28:
/* 003E0A28 003E98B8  C0 05 00 00 */	lfs f0, 0(r5)
/* 003E0A2C 003E98BC  D0 03 00 00 */	stfs f0, 0(r3)
/* 003E0A30 003E98C0  C0 05 00 04 */	lfs f0, 4(r5)
/* 003E0A34 003E98C4  D0 03 00 04 */	stfs f0, 4(r3)
/* 003E0A38 003E98C8  38 63 00 08 */	addi r3, r3, 8
/* 003E0A3C 003E98CC  42 00 FF EC */	bdnz lbl_003E0A28
/* 003E0A40 003E98D0  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std26__copy_backward<4vec2,0,0>FP4vec2P4vec2P4vec2"
".copy_backward__Q23std26__copy_backward<4vec2,0,0>FP4vec2P4vec2P4vec2":
/* 003E0A90 003E9920  38 C4 00 07 */	addi r6, r4, 7
/* 003E0A94 003E9924  7C 04 18 40 */	cmplw r4, r3
/* 003E0A98 003E9928  7C C3 30 50 */	subf r6, r3, r6
/* 003E0A9C 003E992C  54 C6 E8 FE */	srwi r6, r6, 3
/* 003E0AA0 003E9930  40 81 00 C4 */	ble lbl_003E0B64
/* 003E0AA4 003E9934  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 003E0AA8 003E9938  7C 09 03 A6 */	mtctr r0
/* 003E0AAC 003E993C  41 82 00 98 */	beq lbl_003E0B44
lbl_003E0AB0:
/* 003E0AB0 003E9940  C0 04 FF F8 */	lfs f0, -8(r4)
/* 003E0AB4 003E9944  D0 05 FF F8 */	stfs f0, -8(r5)
/* 003E0AB8 003E9948  C0 04 FF FC */	lfs f0, -4(r4)
/* 003E0ABC 003E994C  D0 05 FF FC */	stfs f0, -4(r5)
/* 003E0AC0 003E9950  C0 04 FF F0 */	lfs f0, -0x10(r4)
/* 003E0AC4 003E9954  D0 05 FF F0 */	stfs f0, -0x10(r5)
/* 003E0AC8 003E9958  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 003E0ACC 003E995C  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 003E0AD0 003E9960  C0 04 FF E8 */	lfs f0, -0x18(r4)
/* 003E0AD4 003E9964  D0 05 FF E8 */	stfs f0, -0x18(r5)
/* 003E0AD8 003E9968  C0 04 FF EC */	lfs f0, -0x14(r4)
/* 003E0ADC 003E996C  D0 05 FF EC */	stfs f0, -0x14(r5)
/* 003E0AE0 003E9970  C0 04 FF E0 */	lfs f0, -0x20(r4)
/* 003E0AE4 003E9974  D0 05 FF E0 */	stfs f0, -0x20(r5)
/* 003E0AE8 003E9978  C0 04 FF E4 */	lfs f0, -0x1c(r4)
/* 003E0AEC 003E997C  D0 05 FF E4 */	stfs f0, -0x1c(r5)
/* 003E0AF0 003E9980  C0 04 FF D8 */	lfs f0, -0x28(r4)
/* 003E0AF4 003E9984  D0 05 FF D8 */	stfs f0, -0x28(r5)
/* 003E0AF8 003E9988  C0 04 FF DC */	lfs f0, -0x24(r4)
/* 003E0AFC 003E998C  D0 05 FF DC */	stfs f0, -0x24(r5)
/* 003E0B00 003E9990  C0 04 FF D0 */	lfs f0, -0x30(r4)
/* 003E0B04 003E9994  D0 05 FF D0 */	stfs f0, -0x30(r5)
/* 003E0B08 003E9998  C0 04 FF D4 */	lfs f0, -0x2c(r4)
/* 003E0B0C 003E999C  D0 05 FF D4 */	stfs f0, -0x2c(r5)
/* 003E0B10 003E99A0  C0 04 FF C8 */	lfs f0, -0x38(r4)
/* 003E0B14 003E99A4  D0 05 FF C8 */	stfs f0, -0x38(r5)
/* 003E0B18 003E99A8  C0 04 FF CC */	lfs f0, -0x34(r4)
/* 003E0B1C 003E99AC  D0 05 FF CC */	stfs f0, -0x34(r5)
/* 003E0B20 003E99B0  C0 04 FF C0 */	lfs f0, -0x40(r4)
/* 003E0B24 003E99B4  D0 05 FF C0 */	stfs f0, -0x40(r5)
/* 003E0B28 003E99B8  C0 04 FF C4 */	lfs f0, -0x3c(r4)
/* 003E0B2C 003E99BC  38 84 FF C0 */	addi r4, r4, -64
/* 003E0B30 003E99C0  D0 05 FF C4 */	stfs f0, -0x3c(r5)
/* 003E0B34 003E99C4  38 A5 FF C0 */	addi r5, r5, -64
/* 003E0B38 003E99C8  42 00 FF 78 */	bdnz lbl_003E0AB0
/* 003E0B3C 003E99CC  70 C6 00 07 */	andi. r6, r6, 7
/* 003E0B40 003E99D0  41 82 00 24 */	beq lbl_003E0B64
lbl_003E0B44:
/* 003E0B44 003E99D4  7C C9 03 A6 */	mtctr r6
lbl_003E0B48:
/* 003E0B48 003E99D8  C0 04 FF F8 */	lfs f0, -8(r4)
/* 003E0B4C 003E99DC  D0 05 FF F8 */	stfs f0, -8(r5)
/* 003E0B50 003E99E0  C0 04 FF FC */	lfs f0, -4(r4)
/* 003E0B54 003E99E4  38 84 FF F8 */	addi r4, r4, -8
/* 003E0B58 003E99E8  D0 05 FF FC */	stfs f0, -4(r5)
/* 003E0B5C 003E99EC  38 A5 FF F8 */	addi r5, r5, -8
/* 003E0B60 003E99F0  42 00 FF E8 */	bdnz lbl_003E0B48
lbl_003E0B64:
/* 003E0B64 003E99F4  7C A3 2B 78 */	mr r3, r5
/* 003E0B68 003E99F8  4E 80 00 20 */	blr 

.global ".cap__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv"
".cap__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv":
/* 003E0BD0 003E9A60  4E 80 00 20 */	blr 

.global ".max_size__Q23std16allocator<4vec2>CFv"
".max_size__Q23std16allocator<4vec2>CFv":
/* 003E0C30 003E9AC0  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 003E0C34 003E9AC4  38 63 FF FF */	addi r3, r3, 0x1FFFFFFF@l
/* 003E0C38 003E9AC8  4E 80 00 20 */	blr 

.global ".alloc__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv"
".alloc__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv":
/* 003E0C80 003E9B10  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv":
/* 003E0CE0 003E9B70  4E 80 00 20 */	blr 

.global ".insert__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FP8MeshFaceUlRC8MeshFace"
".insert__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FP8MeshFaceUlRC8MeshFace":
/* 003E0D50 003E9BE0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 003E0D54 003E9BE4  7C 08 02 A6 */	mflr r0
/* 003E0D58 003E9BE8  7C BD 2B 79 */	or. r29, r5, r5
/* 003E0D5C 003E9BEC  83 02 B6 08 */	lwz r24, lbl_005BCA68-_R2_BASE_(r2)
/* 003E0D60 003E9BF0  3B 63 00 00 */	addi r27, r3, 0
/* 003E0D64 003E9BF4  3B 84 00 00 */	addi r28, r4, 0
/* 003E0D68 003E9BF8  3B C6 00 00 */	addi r30, r6, 0
/* 003E0D6C 003E9BFC  90 01 00 08 */	stw r0, 8(r1)
/* 003E0D70 003E9C00  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 003E0D74 003E9C04  3B E1 00 00 */	addi r31, r1, 0
/* 003E0D78 003E9C08  41 82 03 88 */	beq lbl_003E1100
/* 003E0D7C 003E9C0C  48 00 08 95 */	bl ".alloc__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv"
/* 003E0D80 003E9C10  48 00 08 41 */	bl ".max_size__Q23std20allocator<8MeshFace>CFv"
/* 003E0D84 003E9C14  3B 23 00 00 */	addi r25, r3, 0
/* 003E0D88 003E9C18  7C 1D C8 40 */	cmplw r29, r25
/* 003E0D8C 003E9C1C  3A F9 00 00 */	addi r23, r25, 0
/* 003E0D90 003E9C20  41 81 00 14 */	bgt lbl_003E0DA4
/* 003E0D94 003E9C24  80 7B 00 04 */	lwz r3, 4(r27)
/* 003E0D98 003E9C28  7C 1D C8 50 */	subf r0, r29, r25
/* 003E0D9C 003E9C2C  7C 03 00 40 */	cmplw r3, r0
/* 003E0DA0 003E9C30  40 81 00 28 */	ble lbl_003E0DC8
lbl_003E0DA4:
/* 003E0DA4 003E9C34  38 7F 00 40 */	addi r3, r31, 0x40
/* 003E0DA8 003E9C38  38 98 00 54 */	addi r4, r24, 0x54
/* 003E0DAC 003E9C3C  4B C4 C4 F5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003E0DB0 003E9C40  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 003E0DB4 003E9C44  38 78 00 70 */	addi r3, r24, 0x70
/* 003E0DB8 003E9C48  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 003E0DBC 003E9C4C  38 9F 00 40 */	addi r4, r31, 0x40
/* 003E0DC0 003E9C50  90 1F 00 40 */	stw r0, 0x40(r31)
/* 003E0DC4 003E9C54  48 1A 6A CD */	bl func_00587890
lbl_003E0DC8:
/* 003E0DC8 003E9C58  7F 63 DB 78 */	mr r3, r27
/* 003E0DCC 003E9C5C  48 00 07 95 */	bl ".cap__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv"
/* 003E0DD0 003E9C60  80 9B 00 04 */	lwz r4, 4(r27)
/* 003E0DD4 003E9C64  80 63 00 00 */	lwz r3, 0(r3)
/* 003E0DD8 003E9C68  7C 04 EA 14 */	add r0, r4, r29
/* 003E0DDC 003E9C6C  7C 00 18 40 */	cmplw r0, r3
/* 003E0DE0 003E9C70  41 81 01 7C */	bgt lbl_003E0F5C
/* 003E0DE4 003E9C74  80 7B 00 08 */	lwz r3, 8(r27)
/* 003E0DE8 003E9C78  54 80 20 36 */	slwi r0, r4, 4
/* 003E0DEC 003E9C7C  7F 23 02 14 */	add r25, r3, r0
/* 003E0DF0 003E9C80  7C 1C C8 50 */	subf r0, r28, r25
/* 003E0DF4 003E9C84  7C 00 26 70 */	srawi r0, r0, 4
/* 003E0DF8 003E9C88  7E E0 01 94 */	addze r23, r0
/* 003E0DFC 003E9C8C  7C 1D B8 40 */	cmplw r29, r23
/* 003E0E00 003E9C90  40 81 00 B8 */	ble lbl_003E0EB8
/* 003E0E04 003E9C94  7F 38 CB 78 */	mr r24, r25
/* 003E0E08 003E9C98  48 00 00 4C */	b lbl_003E0E54
lbl_003E0E0C:
/* 003E0E0C 003E9C9C  7F 63 DB 78 */	mr r3, r27
/* 003E0E10 003E9CA0  4B FF FE D1 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 003E0E14 003E9CA4  28 18 00 00 */	cmplwi r24, 0
/* 003E0E18 003E9CA8  41 82 00 28 */	beq lbl_003E0E40
/* 003E0E1C 003E9CAC  80 1E 00 00 */	lwz r0, 0(r30)
/* 003E0E20 003E9CB0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 003E0E24 003E9CB4  90 18 00 00 */	stw r0, 0(r24)
/* 003E0E28 003E9CB8  80 1E 00 04 */	lwz r0, 4(r30)
/* 003E0E2C 003E9CBC  90 18 00 04 */	stw r0, 4(r24)
/* 003E0E30 003E9CC0  80 1E 00 08 */	lwz r0, 8(r30)
/* 003E0E34 003E9CC4  90 18 00 08 */	stw r0, 8(r24)
/* 003E0E38 003E9CC8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 003E0E3C 003E9CCC  90 18 00 0C */	stw r0, 0xc(r24)
lbl_003E0E40:
/* 003E0E40 003E9CD0  80 7B 00 04 */	lwz r3, 4(r27)
/* 003E0E44 003E9CD4  3B 18 00 10 */	addi r24, r24, 0x10
/* 003E0E48 003E9CD8  3B BD FF FF */	addi r29, r29, -1
/* 003E0E4C 003E9CDC  38 03 00 01 */	addi r0, r3, 1
/* 003E0E50 003E9CE0  90 1B 00 04 */	stw r0, 4(r27)
lbl_003E0E54:
/* 003E0E54 003E9CE4  7C 1D B8 40 */	cmplw r29, r23
/* 003E0E58 003E9CE8  41 81 FF B4 */	bgt lbl_003E0E0C
/* 003E0E5C 003E9CEC  7F 96 E3 78 */	mr r22, r28
/* 003E0E60 003E9CF0  48 00 00 4C */	b lbl_003E0EAC
lbl_003E0E64:
/* 003E0E64 003E9CF4  7F 63 DB 78 */	mr r3, r27
/* 003E0E68 003E9CF8  4B FF FE 79 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 003E0E6C 003E9CFC  28 18 00 00 */	cmplwi r24, 0
/* 003E0E70 003E9D00  41 82 00 28 */	beq lbl_003E0E98
/* 003E0E74 003E9D04  80 16 00 00 */	lwz r0, 0(r22)
/* 003E0E78 003E9D08  90 3F 00 84 */	stw r1, 0x84(r31)
/* 003E0E7C 003E9D0C  90 18 00 00 */	stw r0, 0(r24)
/* 003E0E80 003E9D10  80 16 00 04 */	lwz r0, 4(r22)
/* 003E0E84 003E9D14  90 18 00 04 */	stw r0, 4(r24)
/* 003E0E88 003E9D18  80 16 00 08 */	lwz r0, 8(r22)
/* 003E0E8C 003E9D1C  90 18 00 08 */	stw r0, 8(r24)
/* 003E0E90 003E9D20  80 16 00 0C */	lwz r0, 0xc(r22)
/* 003E0E94 003E9D24  90 18 00 0C */	stw r0, 0xc(r24)
lbl_003E0E98:
/* 003E0E98 003E9D28  80 7B 00 04 */	lwz r3, 4(r27)
/* 003E0E9C 003E9D2C  3A D6 00 10 */	addi r22, r22, 0x10
/* 003E0EA0 003E9D30  3B 18 00 10 */	addi r24, r24, 0x10
/* 003E0EA4 003E9D34  38 03 00 01 */	addi r0, r3, 1
/* 003E0EA8 003E9D38  90 1B 00 04 */	stw r0, 4(r27)
lbl_003E0EAC:
/* 003E0EAC 003E9D3C  7C 16 C8 40 */	cmplw r22, r25
/* 003E0EB0 003E9D40  41 80 FF B4 */	blt lbl_003E0E64
/* 003E0EB4 003E9D44  48 00 00 94 */	b lbl_003E0F48
lbl_003E0EB8:
/* 003E0EB8 003E9D48  57 BA 20 36 */	slwi r26, r29, 4
/* 003E0EBC 003E9D4C  3B 19 00 00 */	addi r24, r25, 0
/* 003E0EC0 003E9D50  7E DA C8 50 */	subf r22, r26, r25
/* 003E0EC4 003E9D54  48 00 00 4C */	b lbl_003E0F10
lbl_003E0EC8:
/* 003E0EC8 003E9D58  7F 63 DB 78 */	mr r3, r27
/* 003E0ECC 003E9D5C  4B FF FE 15 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 003E0ED0 003E9D60  28 18 00 00 */	cmplwi r24, 0
/* 003E0ED4 003E9D64  41 82 00 28 */	beq lbl_003E0EFC
/* 003E0ED8 003E9D68  80 16 00 00 */	lwz r0, 0(r22)
/* 003E0EDC 003E9D6C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 003E0EE0 003E9D70  90 18 00 00 */	stw r0, 0(r24)
/* 003E0EE4 003E9D74  80 16 00 04 */	lwz r0, 4(r22)
/* 003E0EE8 003E9D78  90 18 00 04 */	stw r0, 4(r24)
/* 003E0EEC 003E9D7C  80 16 00 08 */	lwz r0, 8(r22)
/* 003E0EF0 003E9D80  90 18 00 08 */	stw r0, 8(r24)
/* 003E0EF4 003E9D84  80 16 00 0C */	lwz r0, 0xc(r22)
/* 003E0EF8 003E9D88  90 18 00 0C */	stw r0, 0xc(r24)
lbl_003E0EFC:
/* 003E0EFC 003E9D8C  80 7B 00 04 */	lwz r3, 4(r27)
/* 003E0F00 003E9D90  3A D6 00 10 */	addi r22, r22, 0x10
/* 003E0F04 003E9D94  3B 18 00 10 */	addi r24, r24, 0x10
/* 003E0F08 003E9D98  38 03 00 01 */	addi r0, r3, 1
/* 003E0F0C 003E9D9C  90 1B 00 04 */	stw r0, 4(r27)
lbl_003E0F10:
/* 003E0F10 003E9DA0  7C 16 C8 40 */	cmplw r22, r25
/* 003E0F14 003E9DA4  41 80 FF B4 */	blt lbl_003E0EC8
/* 003E0F18 003E9DA8  7C 1D B8 50 */	subf r0, r29, r23
/* 003E0F1C 003E9DAC  54 04 20 36 */	slwi r4, r0, 4
/* 003E0F20 003E9DB0  7C 04 C8 50 */	subf r0, r4, r25
/* 003E0F24 003E9DB4  7C 00 F0 40 */	cmplw r0, r30
/* 003E0F28 003E9DB8  41 81 00 10 */	bgt lbl_003E0F38
/* 003E0F2C 003E9DBC  7C 1E C8 40 */	cmplw r30, r25
/* 003E0F30 003E9DC0  40 80 00 08 */	bge lbl_003E0F38
/* 003E0F34 003E9DC4  7F DE D2 14 */	add r30, r30, r26
lbl_003E0F38:
/* 003E0F38 003E9DC8  38 7C 00 00 */	addi r3, r28, 0
/* 003E0F3C 003E9DCC  7C 9C 22 14 */	add r4, r28, r4
/* 003E0F40 003E9DD0  38 B9 00 00 */	addi r5, r25, 0
/* 003E0F44 003E9DD4  48 00 05 5D */	bl ".copy_backward__Q23std30__copy_backward<8MeshFace,0,0>FP8MeshFaceP8MeshFaceP8MeshFace"
lbl_003E0F48:
/* 003E0F48 003E9DD8  38 7C 00 00 */	addi r3, r28, 0
/* 003E0F4C 003E9DDC  38 9D 00 00 */	addi r4, r29, 0
/* 003E0F50 003E9DE0  38 BE 00 00 */	addi r5, r30, 0
/* 003E0F54 003E9DE4  48 00 04 AD */	bl ".fill_n__Q23std24__fill_n<8MeshFace,Ul,0>FP8MeshFaceUlRC8MeshFace"
/* 003E0F58 003E9DE8  48 00 01 A8 */	b lbl_003E1100
lbl_003E0F5C:
/* 003E0F5C 003E9DEC  7F 63 DB 78 */	mr r3, r27
/* 003E0F60 003E9DF0  4B FF FD 81 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 003E0F64 003E9DF4  38 83 00 00 */	addi r4, r3, 0
/* 003E0F68 003E9DF8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E0F6C 003E9DFC  38 A0 00 00 */	li r5, 0
/* 003E0F70 003E9E00  48 00 04 01 */	bl ".__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRCQ23std20allocator<8MeshFace>Ul"
/* 003E0F74 003E9E04  38 60 00 00 */	li r3, 0
/* 003E0F78 003E9E08  90 7F 00 50 */	stw r3, 0x50(r31)
/* 003E0F7C 003E9E0C  38 00 00 01 */	li r0, 1
/* 003E0F80 003E9E10  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003E0F84 003E9E14  80 9B 00 00 */	lwz r4, 0(r27)
/* 003E0F88 003E9E18  80 7B 00 04 */	lwz r3, 4(r27)
/* 003E0F8C 003E9E1C  28 04 00 00 */	cmplwi r4, 0
/* 003E0F90 003E9E20  7C 63 EA 14 */	add r3, r3, r29
/* 003E0F94 003E9E24  41 82 00 08 */	beq lbl_003E0F9C
/* 003E0F98 003E9E28  7C 80 23 78 */	mr r0, r4
lbl_003E0F9C:
/* 003E0F9C 003E9E2C  7C 18 03 78 */	mr r24, r0
/* 003E0FA0 003E9E30  57 20 F8 7E */	srwi r0, r25, 1
/* 003E0FA4 003E9E34  48 00 00 18 */	b lbl_003E0FBC
lbl_003E0FA8:
/* 003E0FA8 003E9E38  7C 18 00 40 */	cmplw r24, r0
/* 003E0FAC 003E9E3C  40 80 00 0C */	bge lbl_003E0FB8
/* 003E0FB0 003E9E40  57 18 08 3C */	slwi r24, r24, 1
/* 003E0FB4 003E9E44  48 00 00 08 */	b lbl_003E0FBC
lbl_003E0FB8:
/* 003E0FB8 003E9E48  7E F8 BB 78 */	mr r24, r23
lbl_003E0FBC:
/* 003E0FBC 003E9E4C  7C 03 C0 40 */	cmplw r3, r24
/* 003E0FC0 003E9E50  41 81 FF E8 */	bgt lbl_003E0FA8
/* 003E0FC4 003E9E54  57 03 20 36 */	slwi r3, r24, 4
/* 003E0FC8 003E9E58  48 1A 75 E9 */	bl func_005885B0
/* 003E0FCC 003E9E5C  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 003E0FD0 003E9E60  7C 78 1B 78 */	mr r24, r3
/* 003E0FD4 003E9E64  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003E0FD8 003E9E68  80 1B 00 04 */	lwz r0, 4(r27)
/* 003E0FDC 003E9E6C  80 7B 00 08 */	lwz r3, 8(r27)
/* 003E0FE0 003E9E70  54 00 20 36 */	slwi r0, r0, 4
/* 003E0FE4 003E9E74  3B 43 00 00 */	addi r26, r3, 0
/* 003E0FE8 003E9E78  7F 23 02 14 */	add r25, r3, r0
/* 003E0FEC 003E9E7C  48 00 00 4C */	b lbl_003E1038
lbl_003E0FF0:
/* 003E0FF0 003E9E80  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E0FF4 003E9E84  4B FF FC ED */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 003E0FF8 003E9E88  28 18 00 00 */	cmplwi r24, 0
/* 003E0FFC 003E9E8C  41 82 00 28 */	beq lbl_003E1024
/* 003E1000 003E9E90  80 1A 00 00 */	lwz r0, 0(r26)
/* 003E1004 003E9E94  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 003E1008 003E9E98  90 18 00 00 */	stw r0, 0(r24)
/* 003E100C 003E9E9C  80 1A 00 04 */	lwz r0, 4(r26)
/* 003E1010 003E9EA0  90 18 00 04 */	stw r0, 4(r24)
/* 003E1014 003E9EA4  80 1A 00 08 */	lwz r0, 8(r26)
/* 003E1018 003E9EA8  90 18 00 08 */	stw r0, 8(r24)
/* 003E101C 003E9EAC  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 003E1020 003E9EB0  90 18 00 0C */	stw r0, 0xc(r24)
lbl_003E1024:
/* 003E1024 003E9EB4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E1028 003E9EB8  3B 5A 00 10 */	addi r26, r26, 0x10
/* 003E102C 003E9EBC  3B 18 00 10 */	addi r24, r24, 0x10
/* 003E1030 003E9EC0  38 03 00 01 */	addi r0, r3, 1
/* 003E1034 003E9EC4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E1038:
/* 003E1038 003E9EC8  7C 1A E0 40 */	cmplw r26, r28
/* 003E103C 003E9ECC  41 80 FF B4 */	blt lbl_003E0FF0
/* 003E1040 003E9ED0  48 00 00 4C */	b lbl_003E108C
lbl_003E1044:
/* 003E1044 003E9ED4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E1048 003E9ED8  4B FF FC 99 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 003E104C 003E9EDC  28 18 00 00 */	cmplwi r24, 0
/* 003E1050 003E9EE0  41 82 00 28 */	beq lbl_003E1078
/* 003E1054 003E9EE4  80 1E 00 00 */	lwz r0, 0(r30)
/* 003E1058 003E9EE8  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 003E105C 003E9EEC  90 18 00 00 */	stw r0, 0(r24)
/* 003E1060 003E9EF0  80 1E 00 04 */	lwz r0, 4(r30)
/* 003E1064 003E9EF4  90 18 00 04 */	stw r0, 4(r24)
/* 003E1068 003E9EF8  80 1E 00 08 */	lwz r0, 8(r30)
/* 003E106C 003E9EFC  90 18 00 08 */	stw r0, 8(r24)
/* 003E1070 003E9F00  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 003E1074 003E9F04  90 18 00 0C */	stw r0, 0xc(r24)
lbl_003E1078:
/* 003E1078 003E9F08  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E107C 003E9F0C  3B 18 00 10 */	addi r24, r24, 0x10
/* 003E1080 003E9F10  3B BD FF FF */	addi r29, r29, -1
/* 003E1084 003E9F14  38 03 00 01 */	addi r0, r3, 1
/* 003E1088 003E9F18  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E108C:
/* 003E108C 003E9F1C  28 1D 00 00 */	cmplwi r29, 0
/* 003E1090 003E9F20  40 82 FF B4 */	bne lbl_003E1044
/* 003E1094 003E9F24  48 00 00 4C */	b lbl_003E10E0
lbl_003E1098:
/* 003E1098 003E9F28  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E109C 003E9F2C  4B FF FC 45 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 003E10A0 003E9F30  28 18 00 00 */	cmplwi r24, 0
/* 003E10A4 003E9F34  41 82 00 28 */	beq lbl_003E10CC
/* 003E10A8 003E9F38  80 1A 00 00 */	lwz r0, 0(r26)
/* 003E10AC 003E9F3C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 003E10B0 003E9F40  90 18 00 00 */	stw r0, 0(r24)
/* 003E10B4 003E9F44  80 1A 00 04 */	lwz r0, 4(r26)
/* 003E10B8 003E9F48  90 18 00 04 */	stw r0, 4(r24)
/* 003E10BC 003E9F4C  80 1A 00 08 */	lwz r0, 8(r26)
/* 003E10C0 003E9F50  90 18 00 08 */	stw r0, 8(r24)
/* 003E10C4 003E9F54  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 003E10C8 003E9F58  90 18 00 0C */	stw r0, 0xc(r24)
lbl_003E10CC:
/* 003E10CC 003E9F5C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E10D0 003E9F60  3B 5A 00 10 */	addi r26, r26, 0x10
/* 003E10D4 003E9F64  3B 18 00 10 */	addi r24, r24, 0x10
/* 003E10D8 003E9F68  38 03 00 01 */	addi r0, r3, 1
/* 003E10DC 003E9F6C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E10E0:
/* 003E10E0 003E9F70  7C 1A C8 40 */	cmplw r26, r25
/* 003E10E4 003E9F74  41 80 FF B4 */	blt lbl_003E1098
/* 003E10E8 003E9F78  38 9B 00 00 */	addi r4, r27, 0
/* 003E10EC 003E9F7C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E10F0 003E9F80  48 00 00 A1 */	bl ".swap<8MeshFace,Q23std20allocator<8MeshFace>>__3stdFRQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>RQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>_v"
/* 003E10F4 003E9F84  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E10F8 003E9F88  38 80 FF FF */	li r4, -1
/* 003E10FC 003E9F8C  48 00 12 D5 */	bl ".__dt__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
lbl_003E1100:
/* 003E1100 003E9F90  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 003E1104 003E9F94  80 21 00 00 */	lwz r1, 0(r1)
/* 003E1108 003E9F98  7C 08 03 A6 */	mtlr r0
/* 003E110C 003E9F9C  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 003E1110 003E9FA0  4E 80 00 20 */	blr 

.global ".swap<8MeshFace,Q23std20allocator<8MeshFace>>__3stdFRQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>RQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>_v"
".swap<8MeshFace,Q23std20allocator<8MeshFace>>__3stdFRQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>RQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>_v":
/* 003E1190 003EA020  93 E1 FF FC */	stw r31, -4(r1)
/* 003E1194 003EA024  7C 08 02 A6 */	mflr r0
/* 003E1198 003EA028  3B E4 00 00 */	addi r31, r4, 0
/* 003E119C 003EA02C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E11A0 003EA030  3B C3 00 00 */	addi r30, r3, 0
/* 003E11A4 003EA034  7C 1E F8 40 */	cmplw r30, r31
/* 003E11A8 003EA038  90 01 00 08 */	stw r0, 8(r1)
/* 003E11AC 003EA03C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E11B0 003EA040  41 82 00 28 */	beq lbl_003E11D8
/* 003E11B4 003EA044  48 00 01 0D */	bl ".swap__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>"
/* 003E11B8 003EA048  80 7E 00 08 */	lwz r3, 8(r30)
/* 003E11BC 003EA04C  80 1F 00 08 */	lwz r0, 8(r31)
/* 003E11C0 003EA050  90 1E 00 08 */	stw r0, 8(r30)
/* 003E11C4 003EA054  90 7F 00 08 */	stw r3, 8(r31)
/* 003E11C8 003EA058  80 7E 00 04 */	lwz r3, 4(r30)
/* 003E11CC 003EA05C  80 1F 00 04 */	lwz r0, 4(r31)
/* 003E11D0 003EA060  90 1E 00 04 */	stw r0, 4(r30)
/* 003E11D4 003EA064  90 7F 00 04 */	stw r3, 4(r31)
lbl_003E11D8:
/* 003E11D8 003EA068  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E11DC 003EA06C  38 21 00 50 */	addi r1, r1, 0x50
/* 003E11E0 003EA070  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E11E4 003EA074  7C 08 03 A6 */	mtlr r0
/* 003E11E8 003EA078  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E11EC 003EA07C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>"
".swap__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>":
/* 003E12C0 003EA150  80 A3 00 00 */	lwz r5, 0(r3)
/* 003E12C4 003EA154  80 04 00 00 */	lwz r0, 0(r4)
/* 003E12C8 003EA158  90 03 00 00 */	stw r0, 0(r3)
/* 003E12CC 003EA15C  90 A4 00 00 */	stw r5, 0(r4)
/* 003E12D0 003EA160  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRCQ23std20allocator<8MeshFace>Ul"
".__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRCQ23std20allocator<8MeshFace>Ul":
/* 003E1370 003EA200  90 A3 00 00 */	stw r5, 0(r3)
/* 003E1374 003EA204  4E 80 00 20 */	blr 

.global ".fill_n__Q23std24__fill_n<8MeshFace,Ul,0>FP8MeshFaceUlRC8MeshFace"
".fill_n__Q23std24__fill_n<8MeshFace,Ul,0>FP8MeshFaceUlRC8MeshFace":
/* 003E1400 003EA290  28 04 00 00 */	cmplwi r4, 0
/* 003E1404 003EA294  7C 89 03 A6 */	mtctr r4
/* 003E1408 003EA298  4D 82 00 20 */	beqlr 
/* 003E140C 003EA29C  60 00 00 00 */	nop 
lbl_003E1410:
/* 003E1410 003EA2A0  7C 05 18 40 */	cmplw r5, r3
/* 003E1414 003EA2A4  41 82 00 24 */	beq lbl_003E1438
/* 003E1418 003EA2A8  80 05 00 00 */	lwz r0, 0(r5)
/* 003E141C 003EA2AC  90 03 00 00 */	stw r0, 0(r3)
/* 003E1420 003EA2B0  80 05 00 04 */	lwz r0, 4(r5)
/* 003E1424 003EA2B4  90 03 00 04 */	stw r0, 4(r3)
/* 003E1428 003EA2B8  80 05 00 08 */	lwz r0, 8(r5)
/* 003E142C 003EA2BC  90 03 00 08 */	stw r0, 8(r3)
/* 003E1430 003EA2C0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 003E1434 003EA2C4  90 03 00 0C */	stw r0, 0xc(r3)
lbl_003E1438:
/* 003E1438 003EA2C8  38 63 00 10 */	addi r3, r3, 0x10
/* 003E143C 003EA2CC  42 00 FF D4 */	bdnz lbl_003E1410
/* 003E1440 003EA2D0  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std30__copy_backward<8MeshFace,0,0>FP8MeshFaceP8MeshFaceP8MeshFace"
".copy_backward__Q23std30__copy_backward<8MeshFace,0,0>FP8MeshFaceP8MeshFaceP8MeshFace":
/* 003E14A0 003EA330  38 04 00 0F */	addi r0, r4, 0xf
/* 003E14A4 003EA334  7C 04 18 40 */	cmplw r4, r3
/* 003E14A8 003EA338  7C 03 00 50 */	subf r0, r3, r0
/* 003E14AC 003EA33C  54 00 E1 3E */	srwi r0, r0, 4
/* 003E14B0 003EA340  7C 09 03 A6 */	mtctr r0
/* 003E14B4 003EA344  40 81 00 38 */	ble lbl_003E14EC
lbl_003E14B8:
/* 003E14B8 003EA348  38 84 FF F0 */	addi r4, r4, -16
/* 003E14BC 003EA34C  38 A5 FF F0 */	addi r5, r5, -16
/* 003E14C0 003EA350  7C 04 28 40 */	cmplw r4, r5
/* 003E14C4 003EA354  41 82 00 24 */	beq lbl_003E14E8
/* 003E14C8 003EA358  80 04 00 00 */	lwz r0, 0(r4)
/* 003E14CC 003EA35C  90 05 00 00 */	stw r0, 0(r5)
/* 003E14D0 003EA360  80 04 00 04 */	lwz r0, 4(r4)
/* 003E14D4 003EA364  90 05 00 04 */	stw r0, 4(r5)
/* 003E14D8 003EA368  80 04 00 08 */	lwz r0, 8(r4)
/* 003E14DC 003EA36C  90 05 00 08 */	stw r0, 8(r5)
/* 003E14E0 003EA370  80 04 00 0C */	lwz r0, 0xc(r4)
/* 003E14E4 003EA374  90 05 00 0C */	stw r0, 0xc(r5)
lbl_003E14E8:
/* 003E14E8 003EA378  42 00 FF D0 */	bdnz lbl_003E14B8
lbl_003E14EC:
/* 003E14EC 003EA37C  7C A3 2B 78 */	mr r3, r5
/* 003E14F0 003EA380  4E 80 00 20 */	blr 

.global ".cap__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv"
".cap__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv":
/* 003E1560 003EA3F0  4E 80 00 20 */	blr 

.global ".max_size__Q23std20allocator<8MeshFace>CFv"
".max_size__Q23std20allocator<8MeshFace>CFv":
/* 003E15C0 003EA450  3C 60 10 00 */	lis r3, 0x0FFFFFFF@ha
/* 003E15C4 003EA454  38 63 FF FF */	addi r3, r3, 0x0FFFFFFF@l
/* 003E15C8 003EA458  4E 80 00 20 */	blr 

.global ".alloc__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv"
".alloc__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv":
/* 003E1610 003EA4A0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv":
/* 003E1680 003EA510  4E 80 00 20 */	blr 

.global ".insert__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FP10MeshVertexUlRC10MeshVertex"
".insert__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FP10MeshVertexUlRC10MeshVertex":
/* 003E1700 003EA590  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 003E1704 003EA594  7C 08 02 A6 */	mflr r0
/* 003E1708 003EA598  7C BD 2B 79 */	or. r29, r5, r5
/* 003E170C 003EA59C  83 22 B6 08 */	lwz r25, lbl_005BCA68-_R2_BASE_(r2)
/* 003E1710 003EA5A0  3B 63 00 00 */	addi r27, r3, 0
/* 003E1714 003EA5A4  3B 84 00 00 */	addi r28, r4, 0
/* 003E1718 003EA5A8  3B C6 00 00 */	addi r30, r6, 0
/* 003E171C 003EA5AC  90 01 00 08 */	stw r0, 8(r1)
/* 003E1720 003EA5B0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 003E1724 003EA5B4  3B E1 00 00 */	addi r31, r1, 0
/* 003E1728 003EA5B8  41 82 03 54 */	beq lbl_003E1A7C
/* 003E172C 003EA5BC  48 00 0A E5 */	bl ".alloc__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv"
/* 003E1730 003EA5C0  48 00 0A 91 */	bl ".max_size__Q23std23allocator<10MeshVertex>CFv"
/* 003E1734 003EA5C4  3B 43 00 00 */	addi r26, r3, 0
/* 003E1738 003EA5C8  7C 1D D0 40 */	cmplw r29, r26
/* 003E173C 003EA5CC  3B 1A 00 00 */	addi r24, r26, 0
/* 003E1740 003EA5D0  41 81 00 14 */	bgt lbl_003E1754
/* 003E1744 003EA5D4  80 7B 00 04 */	lwz r3, 4(r27)
/* 003E1748 003EA5D8  7C 1D D0 50 */	subf r0, r29, r26
/* 003E174C 003EA5DC  7C 03 00 40 */	cmplw r3, r0
/* 003E1750 003EA5E0  40 81 00 28 */	ble lbl_003E1778
lbl_003E1754:
/* 003E1754 003EA5E4  38 7F 00 40 */	addi r3, r31, 0x40
/* 003E1758 003EA5E8  38 99 00 54 */	addi r4, r25, 0x54
/* 003E175C 003EA5EC  4B C4 BB 45 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003E1760 003EA5F0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 003E1764 003EA5F4  38 79 00 70 */	addi r3, r25, 0x70
/* 003E1768 003EA5F8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 003E176C 003EA5FC  38 9F 00 40 */	addi r4, r31, 0x40
/* 003E1770 003EA600  90 1F 00 40 */	stw r0, 0x40(r31)
/* 003E1774 003EA604  48 1A 61 1D */	bl func_00587890
lbl_003E1778:
/* 003E1778 003EA608  7F 63 DB 78 */	mr r3, r27
/* 003E177C 003EA60C  48 00 09 D5 */	bl ".cap__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv"
/* 003E1780 003EA610  80 9B 00 04 */	lwz r4, 4(r27)
/* 003E1784 003EA614  80 63 00 00 */	lwz r3, 0(r3)
/* 003E1788 003EA618  7C 04 EA 14 */	add r0, r4, r29
/* 003E178C 003EA61C  7C 00 18 40 */	cmplw r0, r3
/* 003E1790 003EA620  41 81 01 6C */	bgt lbl_003E18FC
/* 003E1794 003EA624  1C 04 00 18 */	mulli r0, r4, 0x18
/* 003E1798 003EA628  80 7B 00 08 */	lwz r3, 8(r27)
/* 003E179C 003EA62C  7F 43 02 14 */	add r26, r3, r0
/* 003E17A0 003EA630  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 003E17A4 003EA634  7C 1C D0 50 */	subf r0, r28, r26
/* 003E17A8 003EA638  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 003E17AC 003EA63C  7C 03 00 96 */	mulhw r0, r3, r0
/* 003E17B0 003EA640  7C 00 16 70 */	srawi r0, r0, 2
/* 003E17B4 003EA644  54 03 0F FE */	srwi r3, r0, 0x1f
/* 003E17B8 003EA648  7F 00 1A 14 */	add r24, r0, r3
/* 003E17BC 003EA64C  7C 1D C0 40 */	cmplw r29, r24
/* 003E17C0 003EA650  3B 3E 00 00 */	addi r25, r30, 0
/* 003E17C4 003EA654  40 81 00 A0 */	ble lbl_003E1864
/* 003E17C8 003EA658  7F 56 D3 78 */	mr r22, r26
/* 003E17CC 003EA65C  48 00 00 40 */	b lbl_003E180C
lbl_003E17D0:
/* 003E17D0 003EA660  7F 63 DB 78 */	mr r3, r27
/* 003E17D4 003EA664  4B FF FE AD */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 003E17D8 003EA668  38 96 00 00 */	addi r4, r22, 0
/* 003E17DC 003EA66C  38 60 00 18 */	li r3, 0x18
/* 003E17E0 003EA670  4B C5 39 11 */	bl ".__nw__FUlPv"
/* 003E17E4 003EA674  28 03 00 00 */	cmplwi r3, 0
/* 003E17E8 003EA678  41 82 00 10 */	beq lbl_003E17F8
/* 003E17EC 003EA67C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 003E17F0 003EA680  7F C4 F3 78 */	mr r4, r30
/* 003E17F4 003EA684  48 00 08 ED */	bl ".__ct__10MeshVertexFRC10MeshVertex"
lbl_003E17F8:
/* 003E17F8 003EA688  80 7B 00 04 */	lwz r3, 4(r27)
/* 003E17FC 003EA68C  3A D6 00 18 */	addi r22, r22, 0x18
/* 003E1800 003EA690  3B BD FF FF */	addi r29, r29, -1
/* 003E1804 003EA694  38 03 00 01 */	addi r0, r3, 1
/* 003E1808 003EA698  90 1B 00 04 */	stw r0, 4(r27)
lbl_003E180C:
/* 003E180C 003EA69C  7C 1D C0 40 */	cmplw r29, r24
/* 003E1810 003EA6A0  41 81 FF C0 */	bgt lbl_003E17D0
/* 003E1814 003EA6A4  7F 95 E3 78 */	mr r21, r28
/* 003E1818 003EA6A8  48 00 00 40 */	b lbl_003E1858
lbl_003E181C:
/* 003E181C 003EA6AC  7F 63 DB 78 */	mr r3, r27
/* 003E1820 003EA6B0  4B FF FE 61 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 003E1824 003EA6B4  38 96 00 00 */	addi r4, r22, 0
/* 003E1828 003EA6B8  38 60 00 18 */	li r3, 0x18
/* 003E182C 003EA6BC  4B C5 38 C5 */	bl ".__nw__FUlPv"
/* 003E1830 003EA6C0  28 03 00 00 */	cmplwi r3, 0
/* 003E1834 003EA6C4  41 82 00 10 */	beq lbl_003E1844
/* 003E1838 003EA6C8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 003E183C 003EA6CC  7E A4 AB 78 */	mr r4, r21
/* 003E1840 003EA6D0  48 00 08 A1 */	bl ".__ct__10MeshVertexFRC10MeshVertex"
lbl_003E1844:
/* 003E1844 003EA6D4  80 7B 00 04 */	lwz r3, 4(r27)
/* 003E1848 003EA6D8  3A B5 00 18 */	addi r21, r21, 0x18
/* 003E184C 003EA6DC  3A D6 00 18 */	addi r22, r22, 0x18
/* 003E1850 003EA6E0  38 03 00 01 */	addi r0, r3, 1
/* 003E1854 003EA6E4  90 1B 00 04 */	stw r0, 4(r27)
lbl_003E1858:
/* 003E1858 003EA6E8  7C 15 D0 40 */	cmplw r21, r26
/* 003E185C 003EA6EC  41 80 FF C0 */	blt lbl_003E181C
/* 003E1860 003EA6F0  48 00 00 88 */	b lbl_003E18E8
lbl_003E1864:
/* 003E1864 003EA6F4  1E FD 00 18 */	mulli r23, r29, 0x18
/* 003E1868 003EA6F8  3A DA 00 00 */	addi r22, r26, 0
/* 003E186C 003EA6FC  7E B7 D0 50 */	subf r21, r23, r26
/* 003E1870 003EA700  48 00 00 40 */	b lbl_003E18B0
lbl_003E1874:
/* 003E1874 003EA704  7F 63 DB 78 */	mr r3, r27
/* 003E1878 003EA708  4B FF FE 09 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 003E187C 003EA70C  38 96 00 00 */	addi r4, r22, 0
/* 003E1880 003EA710  38 60 00 18 */	li r3, 0x18
/* 003E1884 003EA714  4B C5 38 6D */	bl ".__nw__FUlPv"
/* 003E1888 003EA718  28 03 00 00 */	cmplwi r3, 0
/* 003E188C 003EA71C  41 82 00 10 */	beq lbl_003E189C
/* 003E1890 003EA720  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 003E1894 003EA724  7E A4 AB 78 */	mr r4, r21
/* 003E1898 003EA728  48 00 08 49 */	bl ".__ct__10MeshVertexFRC10MeshVertex"
lbl_003E189C:
/* 003E189C 003EA72C  80 7B 00 04 */	lwz r3, 4(r27)
/* 003E18A0 003EA730  3A B5 00 18 */	addi r21, r21, 0x18
/* 003E18A4 003EA734  3A D6 00 18 */	addi r22, r22, 0x18
/* 003E18A8 003EA738  38 03 00 01 */	addi r0, r3, 1
/* 003E18AC 003EA73C  90 1B 00 04 */	stw r0, 4(r27)
lbl_003E18B0:
/* 003E18B0 003EA740  7C 15 D0 40 */	cmplw r21, r26
/* 003E18B4 003EA744  41 80 FF C0 */	blt lbl_003E1874
/* 003E18B8 003EA748  7C 1D C0 50 */	subf r0, r29, r24
/* 003E18BC 003EA74C  1C 80 00 18 */	mulli r4, r0, 0x18
/* 003E18C0 003EA750  7C 04 D0 50 */	subf r0, r4, r26
/* 003E18C4 003EA754  7C 00 F0 40 */	cmplw r0, r30
/* 003E18C8 003EA758  41 81 00 10 */	bgt lbl_003E18D8
/* 003E18CC 003EA75C  7C 1E D0 40 */	cmplw r30, r26
/* 003E18D0 003EA760  40 80 00 08 */	bge lbl_003E18D8
/* 003E18D4 003EA764  7F 39 BA 14 */	add r25, r25, r23
lbl_003E18D8:
/* 003E18D8 003EA768  38 7C 00 00 */	addi r3, r28, 0
/* 003E18DC 003EA76C  7C 9C 22 14 */	add r4, r28, r4
/* 003E18E0 003EA770  38 BA 00 00 */	addi r5, r26, 0
/* 003E18E4 003EA774  48 00 06 3D */	bl ".copy_backward__Q23std33__copy_backward<10MeshVertex,0,0>FP10MeshVertexP10MeshVertexP10MeshVertex"
lbl_003E18E8:
/* 003E18E8 003EA778  38 7C 00 00 */	addi r3, r28, 0
/* 003E18EC 003EA77C  38 9D 00 00 */	addi r4, r29, 0
/* 003E18F0 003EA780  38 B9 00 00 */	addi r5, r25, 0
/* 003E18F4 003EA784  48 00 04 AD */	bl ".fill_n__Q23std27__fill_n<10MeshVertex,Ul,0>FP10MeshVertexUlRC10MeshVertex"
/* 003E18F8 003EA788  48 00 01 84 */	b lbl_003E1A7C
lbl_003E18FC:
/* 003E18FC 003EA78C  7F 63 DB 78 */	mr r3, r27
/* 003E1900 003EA790  4B FF FD 81 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 003E1904 003EA794  38 83 00 00 */	addi r4, r3, 0
/* 003E1908 003EA798  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E190C 003EA79C  38 A0 00 00 */	li r5, 0
/* 003E1910 003EA7A0  48 00 04 01 */	bl ".__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRCQ23std23allocator<10MeshVertex>Ul"
/* 003E1914 003EA7A4  38 60 00 00 */	li r3, 0
/* 003E1918 003EA7A8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 003E191C 003EA7AC  38 00 00 01 */	li r0, 1
/* 003E1920 003EA7B0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003E1924 003EA7B4  80 9B 00 00 */	lwz r4, 0(r27)
/* 003E1928 003EA7B8  80 7B 00 04 */	lwz r3, 4(r27)
/* 003E192C 003EA7BC  28 04 00 00 */	cmplwi r4, 0
/* 003E1930 003EA7C0  7C 63 EA 14 */	add r3, r3, r29
/* 003E1934 003EA7C4  41 82 00 08 */	beq lbl_003E193C
/* 003E1938 003EA7C8  7C 80 23 78 */	mr r0, r4
lbl_003E193C:
/* 003E193C 003EA7CC  7C 17 03 78 */	mr r23, r0
/* 003E1940 003EA7D0  57 40 F8 7E */	srwi r0, r26, 1
/* 003E1944 003EA7D4  48 00 00 18 */	b lbl_003E195C
lbl_003E1948:
/* 003E1948 003EA7D8  7C 17 00 40 */	cmplw r23, r0
/* 003E194C 003EA7DC  40 80 00 0C */	bge lbl_003E1958
/* 003E1950 003EA7E0  56 F7 08 3C */	slwi r23, r23, 1
/* 003E1954 003EA7E4  48 00 00 08 */	b lbl_003E195C
lbl_003E1958:
/* 003E1958 003EA7E8  7F 17 C3 78 */	mr r23, r24
lbl_003E195C:
/* 003E195C 003EA7EC  7C 03 B8 40 */	cmplw r3, r23
/* 003E1960 003EA7F0  41 81 FF E8 */	bgt lbl_003E1948
/* 003E1964 003EA7F4  1C 77 00 18 */	mulli r3, r23, 0x18
/* 003E1968 003EA7F8  48 1A 6C 49 */	bl func_005885B0
/* 003E196C 003EA7FC  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 003E1970 003EA800  7C 79 1B 78 */	mr r25, r3
/* 003E1974 003EA804  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003E1978 003EA808  80 1B 00 04 */	lwz r0, 4(r27)
/* 003E197C 003EA80C  80 7B 00 08 */	lwz r3, 8(r27)
/* 003E1980 003EA810  1C 00 00 18 */	mulli r0, r0, 0x18
/* 003E1984 003EA814  3B 43 00 00 */	addi r26, r3, 0
/* 003E1988 003EA818  7E E3 02 14 */	add r23, r3, r0
/* 003E198C 003EA81C  48 00 00 40 */	b lbl_003E19CC
lbl_003E1990:
/* 003E1990 003EA820  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E1994 003EA824  4B FF FC ED */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 003E1998 003EA828  38 99 00 00 */	addi r4, r25, 0
/* 003E199C 003EA82C  38 60 00 18 */	li r3, 0x18
/* 003E19A0 003EA830  4B C5 37 51 */	bl ".__nw__FUlPv"
/* 003E19A4 003EA834  28 03 00 00 */	cmplwi r3, 0
/* 003E19A8 003EA838  41 82 00 10 */	beq lbl_003E19B8
/* 003E19AC 003EA83C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 003E19B0 003EA840  7F 44 D3 78 */	mr r4, r26
/* 003E19B4 003EA844  48 00 07 2D */	bl ".__ct__10MeshVertexFRC10MeshVertex"
lbl_003E19B8:
/* 003E19B8 003EA848  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E19BC 003EA84C  3B 5A 00 18 */	addi r26, r26, 0x18
/* 003E19C0 003EA850  3B 39 00 18 */	addi r25, r25, 0x18
/* 003E19C4 003EA854  38 03 00 01 */	addi r0, r3, 1
/* 003E19C8 003EA858  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E19CC:
/* 003E19CC 003EA85C  7C 1A E0 40 */	cmplw r26, r28
/* 003E19D0 003EA860  41 80 FF C0 */	blt lbl_003E1990
/* 003E19D4 003EA864  48 00 00 40 */	b lbl_003E1A14
lbl_003E19D8:
/* 003E19D8 003EA868  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E19DC 003EA86C  4B FF FC A5 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 003E19E0 003EA870  38 99 00 00 */	addi r4, r25, 0
/* 003E19E4 003EA874  38 60 00 18 */	li r3, 0x18
/* 003E19E8 003EA878  4B C5 37 09 */	bl ".__nw__FUlPv"
/* 003E19EC 003EA87C  28 03 00 00 */	cmplwi r3, 0
/* 003E19F0 003EA880  41 82 00 10 */	beq lbl_003E1A00
/* 003E19F4 003EA884  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 003E19F8 003EA888  7F C4 F3 78 */	mr r4, r30
/* 003E19FC 003EA88C  48 00 06 E5 */	bl ".__ct__10MeshVertexFRC10MeshVertex"
lbl_003E1A00:
/* 003E1A00 003EA890  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E1A04 003EA894  3B 39 00 18 */	addi r25, r25, 0x18
/* 003E1A08 003EA898  3B BD FF FF */	addi r29, r29, -1
/* 003E1A0C 003EA89C  38 03 00 01 */	addi r0, r3, 1
/* 003E1A10 003EA8A0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E1A14:
/* 003E1A14 003EA8A4  28 1D 00 00 */	cmplwi r29, 0
/* 003E1A18 003EA8A8  40 82 FF C0 */	bne lbl_003E19D8
/* 003E1A1C 003EA8AC  48 00 00 40 */	b lbl_003E1A5C
lbl_003E1A20:
/* 003E1A20 003EA8B0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E1A24 003EA8B4  4B FF FC 5D */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 003E1A28 003EA8B8  38 99 00 00 */	addi r4, r25, 0
/* 003E1A2C 003EA8BC  38 60 00 18 */	li r3, 0x18
/* 003E1A30 003EA8C0  4B C5 36 C1 */	bl ".__nw__FUlPv"
/* 003E1A34 003EA8C4  28 03 00 00 */	cmplwi r3, 0
/* 003E1A38 003EA8C8  41 82 00 10 */	beq lbl_003E1A48
/* 003E1A3C 003EA8CC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 003E1A40 003EA8D0  7F 44 D3 78 */	mr r4, r26
/* 003E1A44 003EA8D4  48 00 06 9D */	bl ".__ct__10MeshVertexFRC10MeshVertex"
lbl_003E1A48:
/* 003E1A48 003EA8D8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E1A4C 003EA8DC  3B 5A 00 18 */	addi r26, r26, 0x18
/* 003E1A50 003EA8E0  3B 39 00 18 */	addi r25, r25, 0x18
/* 003E1A54 003EA8E4  38 03 00 01 */	addi r0, r3, 1
/* 003E1A58 003EA8E8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E1A5C:
/* 003E1A5C 003EA8EC  7C 1A B8 40 */	cmplw r26, r23
/* 003E1A60 003EA8F0  41 80 FF C0 */	blt lbl_003E1A20
/* 003E1A64 003EA8F4  38 9B 00 00 */	addi r4, r27, 0
/* 003E1A68 003EA8F8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E1A6C 003EA8FC  48 00 00 A5 */	bl ".swap<10MeshVertex,Q23std23allocator<10MeshVertex>>__3stdFRQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>RQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>_v"
/* 003E1A70 003EA900  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E1A74 003EA904  38 80 FF FF */	li r4, -1
/* 003E1A78 003EA908  48 00 0A A9 */	bl ".__dt__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
lbl_003E1A7C:
/* 003E1A7C 003EA90C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 003E1A80 003EA910  80 21 00 00 */	lwz r1, 0(r1)
/* 003E1A84 003EA914  7C 08 03 A6 */	mtlr r0
/* 003E1A88 003EA918  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 003E1A8C 003EA91C  4E 80 00 20 */	blr 

.global ".swap<10MeshVertex,Q23std23allocator<10MeshVertex>>__3stdFRQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>RQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>_v"
".swap<10MeshVertex,Q23std23allocator<10MeshVertex>>__3stdFRQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>RQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>_v":
/* 003E1B10 003EA9A0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E1B14 003EA9A4  7C 08 02 A6 */	mflr r0
/* 003E1B18 003EA9A8  3B E4 00 00 */	addi r31, r4, 0
/* 003E1B1C 003EA9AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E1B20 003EA9B0  3B C3 00 00 */	addi r30, r3, 0
/* 003E1B24 003EA9B4  7C 1E F8 40 */	cmplw r30, r31
/* 003E1B28 003EA9B8  90 01 00 08 */	stw r0, 8(r1)
/* 003E1B2C 003EA9BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E1B30 003EA9C0  41 82 00 28 */	beq lbl_003E1B58
/* 003E1B34 003EA9C4  48 00 01 1D */	bl ".swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>"
/* 003E1B38 003EA9C8  80 7E 00 08 */	lwz r3, 8(r30)
/* 003E1B3C 003EA9CC  80 1F 00 08 */	lwz r0, 8(r31)
/* 003E1B40 003EA9D0  90 1E 00 08 */	stw r0, 8(r30)
/* 003E1B44 003EA9D4  90 7F 00 08 */	stw r3, 8(r31)
/* 003E1B48 003EA9D8  80 7E 00 04 */	lwz r3, 4(r30)
/* 003E1B4C 003EA9DC  80 1F 00 04 */	lwz r0, 4(r31)
/* 003E1B50 003EA9E0  90 1E 00 04 */	stw r0, 4(r30)
/* 003E1B54 003EA9E4  90 7F 00 04 */	stw r3, 4(r31)
lbl_003E1B58:
/* 003E1B58 003EA9E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E1B5C 003EA9EC  38 21 00 50 */	addi r1, r1, 0x50
/* 003E1B60 003EA9F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E1B64 003EA9F4  7C 08 03 A6 */	mtlr r0
/* 003E1B68 003EA9F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E1B6C 003EA9FC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>"
".swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>":
/* 003E1C50 003EAAE0  80 A3 00 00 */	lwz r5, 0(r3)
/* 003E1C54 003EAAE4  80 04 00 00 */	lwz r0, 0(r4)
/* 003E1C58 003EAAE8  90 03 00 00 */	stw r0, 0(r3)
/* 003E1C5C 003EAAEC  90 A4 00 00 */	stw r5, 0(r4)
/* 003E1C60 003EAAF0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRCQ23std23allocator<10MeshVertex>Ul"
".__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRCQ23std23allocator<10MeshVertex>Ul":
/* 003E1D10 003EABA0  90 A3 00 00 */	stw r5, 0(r3)
/* 003E1D14 003EABA4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std27__fill_n<10MeshVertex,Ul,0>FP10MeshVertexUlRC10MeshVertex"
".fill_n__Q23std27__fill_n<10MeshVertex,Ul,0>FP10MeshVertexUlRC10MeshVertex":
/* 003E1DA0 003EAC30  28 04 00 00 */	cmplwi r4, 0
/* 003E1DA4 003EAC34  4D 82 00 20 */	beqlr 
/* 003E1DA8 003EAC38  54 80 F0 BF */	rlwinm. r0, r4, 0x1e, 2, 0x1f
/* 003E1DAC 003EAC3C  7C 09 03 A6 */	mtctr r0
/* 003E1DB0 003EAC40  41 82 00 D4 */	beq lbl_003E1E84
lbl_003E1DB4:
/* 003E1DB4 003EAC44  80 05 00 00 */	lwz r0, 0(r5)
/* 003E1DB8 003EAC48  90 03 00 00 */	stw r0, 0(r3)
/* 003E1DBC 003EAC4C  80 05 00 04 */	lwz r0, 4(r5)
/* 003E1DC0 003EAC50  90 03 00 04 */	stw r0, 4(r3)
/* 003E1DC4 003EAC54  C0 05 00 08 */	lfs f0, 8(r5)
/* 003E1DC8 003EAC58  D0 03 00 08 */	stfs f0, 8(r3)
/* 003E1DCC 003EAC5C  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 003E1DD0 003EAC60  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 003E1DD4 003EAC64  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 003E1DD8 003EAC68  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 003E1DDC 003EAC6C  A8 05 00 14 */	lha r0, 0x14(r5)
/* 003E1DE0 003EAC70  B0 03 00 14 */	sth r0, 0x14(r3)
/* 003E1DE4 003EAC74  80 05 00 00 */	lwz r0, 0(r5)
/* 003E1DE8 003EAC78  90 03 00 18 */	stw r0, 0x18(r3)
/* 003E1DEC 003EAC7C  80 05 00 04 */	lwz r0, 4(r5)
/* 003E1DF0 003EAC80  90 03 00 1C */	stw r0, 0x1c(r3)
/* 003E1DF4 003EAC84  C0 05 00 08 */	lfs f0, 8(r5)
/* 003E1DF8 003EAC88  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 003E1DFC 003EAC8C  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 003E1E00 003EAC90  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 003E1E04 003EAC94  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 003E1E08 003EAC98  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 003E1E0C 003EAC9C  A8 05 00 14 */	lha r0, 0x14(r5)
/* 003E1E10 003EACA0  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 003E1E14 003EACA4  80 05 00 00 */	lwz r0, 0(r5)
/* 003E1E18 003EACA8  90 03 00 30 */	stw r0, 0x30(r3)
/* 003E1E1C 003EACAC  80 05 00 04 */	lwz r0, 4(r5)
/* 003E1E20 003EACB0  90 03 00 34 */	stw r0, 0x34(r3)
/* 003E1E24 003EACB4  C0 05 00 08 */	lfs f0, 8(r5)
/* 003E1E28 003EACB8  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 003E1E2C 003EACBC  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 003E1E30 003EACC0  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 003E1E34 003EACC4  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 003E1E38 003EACC8  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 003E1E3C 003EACCC  A8 05 00 14 */	lha r0, 0x14(r5)
/* 003E1E40 003EACD0  B0 03 00 44 */	sth r0, 0x44(r3)
/* 003E1E44 003EACD4  80 05 00 00 */	lwz r0, 0(r5)
/* 003E1E48 003EACD8  90 03 00 48 */	stw r0, 0x48(r3)
/* 003E1E4C 003EACDC  80 05 00 04 */	lwz r0, 4(r5)
/* 003E1E50 003EACE0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 003E1E54 003EACE4  C0 05 00 08 */	lfs f0, 8(r5)
/* 003E1E58 003EACE8  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 003E1E5C 003EACEC  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 003E1E60 003EACF0  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 003E1E64 003EACF4  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 003E1E68 003EACF8  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 003E1E6C 003EACFC  A8 05 00 14 */	lha r0, 0x14(r5)
/* 003E1E70 003EAD00  B0 03 00 5C */	sth r0, 0x5c(r3)
/* 003E1E74 003EAD04  38 63 00 60 */	addi r3, r3, 0x60
/* 003E1E78 003EAD08  42 00 FF 3C */	bdnz lbl_003E1DB4
/* 003E1E7C 003EAD0C  70 84 00 03 */	andi. r4, r4, 3
/* 003E1E80 003EAD10  4D 82 00 20 */	beqlr 
lbl_003E1E84:
/* 003E1E84 003EAD14  7C 89 03 A6 */	mtctr r4
lbl_003E1E88:
/* 003E1E88 003EAD18  80 05 00 00 */	lwz r0, 0(r5)
/* 003E1E8C 003EAD1C  90 03 00 00 */	stw r0, 0(r3)
/* 003E1E90 003EAD20  80 05 00 04 */	lwz r0, 4(r5)
/* 003E1E94 003EAD24  90 03 00 04 */	stw r0, 4(r3)
/* 003E1E98 003EAD28  C0 05 00 08 */	lfs f0, 8(r5)
/* 003E1E9C 003EAD2C  D0 03 00 08 */	stfs f0, 8(r3)
/* 003E1EA0 003EAD30  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 003E1EA4 003EAD34  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 003E1EA8 003EAD38  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 003E1EAC 003EAD3C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 003E1EB0 003EAD40  A8 05 00 14 */	lha r0, 0x14(r5)
/* 003E1EB4 003EAD44  B0 03 00 14 */	sth r0, 0x14(r3)
/* 003E1EB8 003EAD48  38 63 00 18 */	addi r3, r3, 0x18
/* 003E1EBC 003EAD4C  42 00 FF CC */	bdnz lbl_003E1E88
/* 003E1EC0 003EAD50  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std33__copy_backward<10MeshVertex,0,0>FP10MeshVertexP10MeshVertexP10MeshVertex"
".copy_backward__Q23std33__copy_backward<10MeshVertex,0,0>FP10MeshVertexP10MeshVertexP10MeshVertex":
/* 003E1F20 003EADB0  38 C4 00 17 */	addi r6, r4, 0x17
/* 003E1F24 003EADB4  7C 04 18 40 */	cmplw r4, r3
/* 003E1F28 003EADB8  7C C3 30 50 */	subf r6, r3, r6
/* 003E1F2C 003EADBC  38 00 00 18 */	li r0, 0x18
/* 003E1F30 003EADC0  7C C6 03 96 */	divwu r6, r6, r0
/* 003E1F34 003EADC4  40 81 01 24 */	ble lbl_003E2058
/* 003E1F38 003EADC8  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 003E1F3C 003EADCC  7C 09 03 A6 */	mtctr r0
/* 003E1F40 003EADD0  41 82 00 D8 */	beq lbl_003E2018
lbl_003E1F44:
/* 003E1F44 003EADD4  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 003E1F48 003EADD8  90 05 FF E8 */	stw r0, -0x18(r5)
/* 003E1F4C 003EADDC  80 04 FF EC */	lwz r0, -0x14(r4)
/* 003E1F50 003EADE0  90 05 FF EC */	stw r0, -0x14(r5)
/* 003E1F54 003EADE4  C0 04 FF F0 */	lfs f0, -0x10(r4)
/* 003E1F58 003EADE8  D0 05 FF F0 */	stfs f0, -0x10(r5)
/* 003E1F5C 003EADEC  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 003E1F60 003EADF0  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 003E1F64 003EADF4  C0 04 FF F8 */	lfs f0, -8(r4)
/* 003E1F68 003EADF8  D0 05 FF F8 */	stfs f0, -8(r5)
/* 003E1F6C 003EADFC  A8 04 FF FC */	lha r0, -4(r4)
/* 003E1F70 003EAE00  B0 05 FF FC */	sth r0, -4(r5)
/* 003E1F74 003EAE04  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 003E1F78 003EAE08  90 05 FF D0 */	stw r0, -0x30(r5)
/* 003E1F7C 003EAE0C  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 003E1F80 003EAE10  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 003E1F84 003EAE14  C0 04 FF D8 */	lfs f0, -0x28(r4)
/* 003E1F88 003EAE18  D0 05 FF D8 */	stfs f0, -0x28(r5)
/* 003E1F8C 003EAE1C  C0 04 FF DC */	lfs f0, -0x24(r4)
/* 003E1F90 003EAE20  D0 05 FF DC */	stfs f0, -0x24(r5)
/* 003E1F94 003EAE24  C0 04 FF E0 */	lfs f0, -0x20(r4)
/* 003E1F98 003EAE28  D0 05 FF E0 */	stfs f0, -0x20(r5)
/* 003E1F9C 003EAE2C  A8 04 FF E4 */	lha r0, -0x1c(r4)
/* 003E1FA0 003EAE30  B0 05 FF E4 */	sth r0, -0x1c(r5)
/* 003E1FA4 003EAE34  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 003E1FA8 003EAE38  90 05 FF B8 */	stw r0, -0x48(r5)
/* 003E1FAC 003EAE3C  80 04 FF BC */	lwz r0, -0x44(r4)
/* 003E1FB0 003EAE40  90 05 FF BC */	stw r0, -0x44(r5)
/* 003E1FB4 003EAE44  C0 04 FF C0 */	lfs f0, -0x40(r4)
/* 003E1FB8 003EAE48  D0 05 FF C0 */	stfs f0, -0x40(r5)
/* 003E1FBC 003EAE4C  C0 04 FF C4 */	lfs f0, -0x3c(r4)
/* 003E1FC0 003EAE50  D0 05 FF C4 */	stfs f0, -0x3c(r5)
/* 003E1FC4 003EAE54  C0 04 FF C8 */	lfs f0, -0x38(r4)
/* 003E1FC8 003EAE58  D0 05 FF C8 */	stfs f0, -0x38(r5)
/* 003E1FCC 003EAE5C  A8 04 FF CC */	lha r0, -0x34(r4)
/* 003E1FD0 003EAE60  B0 05 FF CC */	sth r0, -0x34(r5)
/* 003E1FD4 003EAE64  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 003E1FD8 003EAE68  90 05 FF A0 */	stw r0, -0x60(r5)
/* 003E1FDC 003EAE6C  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 003E1FE0 003EAE70  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 003E1FE4 003EAE74  C0 04 FF A8 */	lfs f0, -0x58(r4)
/* 003E1FE8 003EAE78  D0 05 FF A8 */	stfs f0, -0x58(r5)
/* 003E1FEC 003EAE7C  C0 04 FF AC */	lfs f0, -0x54(r4)
/* 003E1FF0 003EAE80  38 84 FF A0 */	addi r4, r4, -96
/* 003E1FF4 003EAE84  D0 05 FF AC */	stfs f0, -0x54(r5)
/* 003E1FF8 003EAE88  38 A5 FF A0 */	addi r5, r5, -96
/* 003E1FFC 003EAE8C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 003E2000 003EAE90  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 003E2004 003EAE94  A8 04 00 14 */	lha r0, 0x14(r4)
/* 003E2008 003EAE98  B0 05 00 14 */	sth r0, 0x14(r5)
/* 003E200C 003EAE9C  42 00 FF 38 */	bdnz lbl_003E1F44
/* 003E2010 003EAEA0  70 C6 00 03 */	andi. r6, r6, 3
/* 003E2014 003EAEA4  41 82 00 44 */	beq lbl_003E2058
lbl_003E2018:
/* 003E2018 003EAEA8  7C C9 03 A6 */	mtctr r6
lbl_003E201C:
/* 003E201C 003EAEAC  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 003E2020 003EAEB0  90 05 FF E8 */	stw r0, -0x18(r5)
/* 003E2024 003EAEB4  80 04 FF EC */	lwz r0, -0x14(r4)
/* 003E2028 003EAEB8  90 05 FF EC */	stw r0, -0x14(r5)
/* 003E202C 003EAEBC  C0 04 FF F0 */	lfs f0, -0x10(r4)
/* 003E2030 003EAEC0  D0 05 FF F0 */	stfs f0, -0x10(r5)
/* 003E2034 003EAEC4  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 003E2038 003EAEC8  38 84 FF E8 */	addi r4, r4, -24
/* 003E203C 003EAECC  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 003E2040 003EAED0  38 A5 FF E8 */	addi r5, r5, -24
/* 003E2044 003EAED4  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 003E2048 003EAED8  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 003E204C 003EAEDC  A8 04 00 14 */	lha r0, 0x14(r4)
/* 003E2050 003EAEE0  B0 05 00 14 */	sth r0, 0x14(r5)
/* 003E2054 003EAEE4  42 00 FF C8 */	bdnz lbl_003E201C
lbl_003E2058:
/* 003E2058 003EAEE8  7C A3 2B 78 */	mr r3, r5
/* 003E205C 003EAEEC  4E 80 00 20 */	blr 

.global ".__ct__10MeshVertexFRC10MeshVertex"
".__ct__10MeshVertexFRC10MeshVertex":
/* 003E20E0 003EAF70  80 04 00 00 */	lwz r0, 0(r4)
/* 003E20E4 003EAF74  90 03 00 00 */	stw r0, 0(r3)
/* 003E20E8 003EAF78  80 04 00 04 */	lwz r0, 4(r4)
/* 003E20EC 003EAF7C  90 03 00 04 */	stw r0, 4(r3)
/* 003E20F0 003EAF80  C0 04 00 08 */	lfs f0, 8(r4)
/* 003E20F4 003EAF84  D0 03 00 08 */	stfs f0, 8(r3)
/* 003E20F8 003EAF88  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 003E20FC 003EAF8C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 003E2100 003EAF90  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 003E2104 003EAF94  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 003E2108 003EAF98  A8 04 00 14 */	lha r0, 0x14(r4)
/* 003E210C 003EAF9C  B0 03 00 14 */	sth r0, 0x14(r3)
/* 003E2110 003EAFA0  4E 80 00 20 */	blr 

.global ".cap__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv"
".cap__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv":
/* 003E2150 003EAFE0  4E 80 00 20 */	blr 

.global ".max_size__Q23std23allocator<10MeshVertex>CFv"
".max_size__Q23std23allocator<10MeshVertex>CFv":
/* 003E21C0 003EB050  3C 60 0A AB */	lis r3, 0x0AAAAAAA@ha
/* 003E21C4 003EB054  38 63 AA AA */	addi r3, r3, 0x0AAAAAAA@l
/* 003E21C8 003EB058  4E 80 00 20 */	blr 

.global ".alloc__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv"
".alloc__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv":
/* 003E2210 003EB0A0  4E 80 00 20 */	blr 

.global ".__dt__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
".__dt__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv":
/* 003E2280 003EB110  93 E1 FF FC */	stw r31, -4(r1)
/* 003E2284 003EB114  7C 08 02 A6 */	mflr r0
/* 003E2288 003EB118  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E228C 003EB11C  3B C4 00 00 */	addi r30, r4, 0
/* 003E2290 003EB120  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E2294 003EB124  7C 7D 1B 79 */	or. r29, r3, r3
/* 003E2298 003EB128  90 01 00 08 */	stw r0, 8(r1)
/* 003E229C 003EB12C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E22A0 003EB130  41 82 00 40 */	beq lbl_003E22E0
/* 003E22A4 003EB134  48 00 05 8D */	bl ".clear__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
/* 003E22A8 003EB138  80 1D 00 08 */	lwz r0, 8(r29)
/* 003E22AC 003EB13C  28 00 00 00 */	cmplwi r0, 0
/* 003E22B0 003EB140  41 82 00 20 */	beq lbl_003E22D0
/* 003E22B4 003EB144  7F A3 EB 78 */	mr r3, r29
/* 003E22B8 003EB148  48 00 00 A9 */	bl ".second__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 003E22BC 003EB14C  83 FD 00 08 */	lwz r31, 8(r29)
/* 003E22C0 003EB150  7F A3 EB 78 */	mr r3, r29
/* 003E22C4 003EB154  4B FF E0 2D */	bl ".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 003E22C8 003EB158  7F E3 FB 78 */	mr r3, r31
/* 003E22CC 003EB15C  48 1A 63 C5 */	bl func_00588690
lbl_003E22D0:
/* 003E22D0 003EB160  7F C0 07 35 */	extsh. r0, r30
/* 003E22D4 003EB164  40 81 00 0C */	ble lbl_003E22E0
/* 003E22D8 003EB168  7F A3 EB 78 */	mr r3, r29
/* 003E22DC 003EB16C  48 1A 63 B5 */	bl func_00588690
lbl_003E22E0:
/* 003E22E0 003EB170  7F A3 EB 78 */	mr r3, r29
/* 003E22E4 003EB174  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E22E8 003EB178  38 21 00 50 */	addi r1, r1, 0x50
/* 003E22EC 003EB17C  7C 08 03 A6 */	mtlr r0
/* 003E22F0 003EB180  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E22F4 003EB184  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E22F8 003EB188  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E22FC 003EB18C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
".second__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv":
/* 003E2360 003EB1F0  4E 80 00 20 */	blr 

.global ".__dt__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
".__dt__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv":
/* 003E23D0 003EB260  93 E1 FF FC */	stw r31, -4(r1)
/* 003E23D4 003EB264  7C 08 02 A6 */	mflr r0
/* 003E23D8 003EB268  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E23DC 003EB26C  3B C4 00 00 */	addi r30, r4, 0
/* 003E23E0 003EB270  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E23E4 003EB274  7C 7D 1B 79 */	or. r29, r3, r3
/* 003E23E8 003EB278  90 01 00 08 */	stw r0, 8(r1)
/* 003E23EC 003EB27C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E23F0 003EB280  41 82 00 40 */	beq lbl_003E2430
/* 003E23F4 003EB284  48 00 03 6D */	bl ".clear__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
/* 003E23F8 003EB288  80 1D 00 08 */	lwz r0, 8(r29)
/* 003E23FC 003EB28C  28 00 00 00 */	cmplwi r0, 0
/* 003E2400 003EB290  41 82 00 20 */	beq lbl_003E2420
/* 003E2404 003EB294  7F A3 EB 78 */	mr r3, r29
/* 003E2408 003EB298  48 00 00 A9 */	bl ".second__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 003E240C 003EB29C  83 FD 00 08 */	lwz r31, 8(r29)
/* 003E2410 003EB2A0  7F A3 EB 78 */	mr r3, r29
/* 003E2414 003EB2A4  4B FF E8 CD */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 003E2418 003EB2A8  7F E3 FB 78 */	mr r3, r31
/* 003E241C 003EB2AC  48 1A 62 75 */	bl func_00588690
lbl_003E2420:
/* 003E2420 003EB2B0  7F C0 07 35 */	extsh. r0, r30
/* 003E2424 003EB2B4  40 81 00 0C */	ble lbl_003E2430
/* 003E2428 003EB2B8  7F A3 EB 78 */	mr r3, r29
/* 003E242C 003EB2BC  48 1A 62 65 */	bl func_00588690
lbl_003E2430:
/* 003E2430 003EB2C0  7F A3 EB 78 */	mr r3, r29
/* 003E2434 003EB2C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E2438 003EB2C8  38 21 00 50 */	addi r1, r1, 0x50
/* 003E243C 003EB2CC  7C 08 03 A6 */	mtlr r0
/* 003E2440 003EB2D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E2444 003EB2D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E2448 003EB2D8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E244C 003EB2DC  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
".second__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv":
/* 003E24B0 003EB340  4E 80 00 20 */	blr 

.global ".__dt__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
".__dt__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv":
/* 003E2520 003EB3B0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E2524 003EB3B4  7C 08 02 A6 */	mflr r0
/* 003E2528 003EB3B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E252C 003EB3BC  3B C4 00 00 */	addi r30, r4, 0
/* 003E2530 003EB3C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E2534 003EB3C4  7C 7D 1B 79 */	or. r29, r3, r3
/* 003E2538 003EB3C8  90 01 00 08 */	stw r0, 8(r1)
/* 003E253C 003EB3CC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E2540 003EB3D0  41 82 00 40 */	beq lbl_003E2580
/* 003E2544 003EB3D4  48 00 01 4D */	bl ".clear__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
/* 003E2548 003EB3D8  80 1D 00 08 */	lwz r0, 8(r29)
/* 003E254C 003EB3DC  28 00 00 00 */	cmplwi r0, 0
/* 003E2550 003EB3E0  41 82 00 20 */	beq lbl_003E2570
/* 003E2554 003EB3E4  7F A3 EB 78 */	mr r3, r29
/* 003E2558 003EB3E8  48 00 00 B9 */	bl ".second__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 003E255C 003EB3EC  83 FD 00 08 */	lwz r31, 8(r29)
/* 003E2560 003EB3F0  7F A3 EB 78 */	mr r3, r29
/* 003E2564 003EB3F4  4B FF F1 1D */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 003E2568 003EB3F8  7F E3 FB 78 */	mr r3, r31
/* 003E256C 003EB3FC  48 1A 61 25 */	bl func_00588690
lbl_003E2570:
/* 003E2570 003EB400  7F C0 07 35 */	extsh. r0, r30
/* 003E2574 003EB404  40 81 00 0C */	ble lbl_003E2580
/* 003E2578 003EB408  7F A3 EB 78 */	mr r3, r29
/* 003E257C 003EB40C  48 1A 61 15 */	bl func_00588690
lbl_003E2580:
/* 003E2580 003EB410  7F A3 EB 78 */	mr r3, r29
/* 003E2584 003EB414  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E2588 003EB418  38 21 00 50 */	addi r1, r1, 0x50
/* 003E258C 003EB41C  7C 08 03 A6 */	mtlr r0
/* 003E2590 003EB420  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E2594 003EB424  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E2598 003EB428  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E259C 003EB42C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
".second__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv":
/* 003E2610 003EB4A0  4E 80 00 20 */	blr 

.global ".clear__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
".clear__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv":
/* 003E2690 003EB520  93 E1 FF FC */	stw r31, -4(r1)
/* 003E2694 003EB524  7C 08 02 A6 */	mflr r0
/* 003E2698 003EB528  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E269C 003EB52C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E26A0 003EB530  7C 7D 1B 78 */	mr r29, r3
/* 003E26A4 003EB534  90 01 00 08 */	stw r0, 8(r1)
/* 003E26A8 003EB538  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E26AC 003EB53C  80 03 00 04 */	lwz r0, 4(r3)
/* 003E26B0 003EB540  83 C3 00 08 */	lwz r30, 8(r3)
/* 003E26B4 003EB544  1C 00 00 18 */	mulli r0, r0, 0x18
/* 003E26B8 003EB548  7F FE 02 14 */	add r31, r30, r0
/* 003E26BC 003EB54C  48 00 00 10 */	b lbl_003E26CC
lbl_003E26C0:
/* 003E26C0 003EB550  38 7D 00 00 */	addi r3, r29, 0
/* 003E26C4 003EB554  3B FF FF E8 */	addi r31, r31, -24
/* 003E26C8 003EB558  4B FF EF B9 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
lbl_003E26CC:
/* 003E26CC 003EB55C  7C 1F F0 40 */	cmplw r31, r30
/* 003E26D0 003EB560  41 81 FF F0 */	bgt lbl_003E26C0
/* 003E26D4 003EB564  38 00 00 00 */	li r0, 0
/* 003E26D8 003EB568  90 1D 00 04 */	stw r0, 4(r29)
/* 003E26DC 003EB56C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E26E0 003EB570  38 21 00 50 */	addi r1, r1, 0x50
/* 003E26E4 003EB574  7C 08 03 A6 */	mtlr r0
/* 003E26E8 003EB578  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E26EC 003EB57C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E26F0 003EB580  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E26F4 003EB584  4E 80 00 20 */	blr 

.global ".clear__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
".clear__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv":
/* 003E2760 003EB5F0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E2764 003EB5F4  7C 08 02 A6 */	mflr r0
/* 003E2768 003EB5F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E276C 003EB5FC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E2770 003EB600  7C 7D 1B 78 */	mr r29, r3
/* 003E2774 003EB604  90 01 00 08 */	stw r0, 8(r1)
/* 003E2778 003EB608  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E277C 003EB60C  80 03 00 04 */	lwz r0, 4(r3)
/* 003E2780 003EB610  83 C3 00 08 */	lwz r30, 8(r3)
/* 003E2784 003EB614  54 00 20 36 */	slwi r0, r0, 4
/* 003E2788 003EB618  7F FE 02 14 */	add r31, r30, r0
/* 003E278C 003EB61C  48 00 00 10 */	b lbl_003E279C
lbl_003E2790:
/* 003E2790 003EB620  38 7D 00 00 */	addi r3, r29, 0
/* 003E2794 003EB624  3B FF FF F0 */	addi r31, r31, -16
/* 003E2798 003EB628  4B FF E5 49 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
lbl_003E279C:
/* 003E279C 003EB62C  7C 1F F0 40 */	cmplw r31, r30
/* 003E27A0 003EB630  41 81 FF F0 */	bgt lbl_003E2790
/* 003E27A4 003EB634  38 00 00 00 */	li r0, 0
/* 003E27A8 003EB638  90 1D 00 04 */	stw r0, 4(r29)
/* 003E27AC 003EB63C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E27B0 003EB640  38 21 00 50 */	addi r1, r1, 0x50
/* 003E27B4 003EB644  7C 08 03 A6 */	mtlr r0
/* 003E27B8 003EB648  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E27BC 003EB64C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E27C0 003EB650  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E27C4 003EB654  4E 80 00 20 */	blr 

.global ".clear__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
".clear__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv":
/* 003E2830 003EB6C0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E2834 003EB6C4  7C 08 02 A6 */	mflr r0
/* 003E2838 003EB6C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E283C 003EB6CC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E2840 003EB6D0  7C 7D 1B 78 */	mr r29, r3
/* 003E2844 003EB6D4  90 01 00 08 */	stw r0, 8(r1)
/* 003E2848 003EB6D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E284C 003EB6DC  80 03 00 04 */	lwz r0, 4(r3)
/* 003E2850 003EB6E0  83 C3 00 08 */	lwz r30, 8(r3)
/* 003E2854 003EB6E4  54 00 18 38 */	slwi r0, r0, 3
/* 003E2858 003EB6E8  7F FE 02 14 */	add r31, r30, r0
/* 003E285C 003EB6EC  48 00 00 10 */	b lbl_003E286C
lbl_003E2860:
/* 003E2860 003EB6F0  38 7D 00 00 */	addi r3, r29, 0
/* 003E2864 003EB6F4  3B FF FF F8 */	addi r31, r31, -8
/* 003E2868 003EB6F8  4B FF DA 89 */	bl ".first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
lbl_003E286C:
/* 003E286C 003EB6FC  7C 1F F0 40 */	cmplw r31, r30
/* 003E2870 003EB700  41 81 FF F0 */	bgt lbl_003E2860
/* 003E2874 003EB704  38 00 00 00 */	li r0, 0
/* 003E2878 003EB708  90 1D 00 04 */	stw r0, 4(r29)
/* 003E287C 003EB70C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E2880 003EB710  38 21 00 50 */	addi r1, r1, 0x50
/* 003E2884 003EB714  7C 08 03 A6 */	mtlr r0
/* 003E2888 003EB718  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E288C 003EB71C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E2890 003EB720  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E2894 003EB724  4E 80 00 20 */	blr 

.global ".__sinit_:U3DMesh_cpp"
".__sinit_:U3DMesh_cpp":
/* 003E28F0 003EB780  93 E1 FF FC */	stw r31, -4(r1)
/* 003E28F4 003EB784  7C 08 02 A6 */	mflr r0
/* 003E28F8 003EB788  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 003E28FC 003EB78C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E2900 003EB790  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 003E2904 003EB794  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E2908 003EB798  83 E2 9A 74 */	lwz r31, lbl_005BAED4-_R2_BASE_(r2)
/* 003E290C 003EB79C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003E2910 003EB7A0  83 82 8A FC */	lwz r28, lbl_005B9F5C-_R2_BASE_(r2)
/* 003E2914 003EB7A4  90 01 00 08 */	stw r0, 8(r1)
/* 003E2918 003EB7A8  83 A2 8B 00 */	lwz r29, lbl_005B9F60-_R2_BASE_(r2)
/* 003E291C 003EB7AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E2920 003EB7B0  83 C2 8B 04 */	lwz r30, lbl_005B9F64-_R2_BASE_(r2)
/* 003E2924 003EB7B4  C8 44 00 00 */	lfd f2, 0(r4)
/* 003E2928 003EB7B8  C0 A3 00 00 */	lfs f5, 0(r3)
/* 003E292C 003EB7BC  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 003E2930 003EB7C0  FC 20 10 50 */	fneg f1, f2
/* 003E2934 003EB7C4  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 003E2938 003EB7C8  FC 80 28 50 */	fneg f4, f5
/* 003E293C 003EB7CC  C0 64 00 00 */	lfs f3, 0(r4)
/* 003E2940 003EB7D0  C8 03 00 00 */	lfd f0, 0(r3)
/* 003E2944 003EB7D4  80 82 B6 08 */	lwz r4, lbl_005BCA68-_R2_BASE_(r2)
/* 003E2948 003EB7D8  7F E3 FB 78 */	mr r3, r31
/* 003E294C 003EB7DC  D0 82 16 30 */	stfs f4, lbl_005C2A90-_R2_BASE_(r2)
/* 003E2950 003EB7E0  38 84 02 2B */	addi r4, r4, 0x22b
/* 003E2954 003EB7E4  D0 A2 16 34 */	stfs f5, lbl_005C2A94-_R2_BASE_(r2)
/* 003E2958 003EB7E8  D0 62 16 38 */	stfs f3, lbl_005C2A98-_R2_BASE_(r2)
/* 003E295C 003EB7EC  D0 A2 16 3C */	stfs f5, lbl_005C2A9C-_R2_BASE_(r2)
/* 003E2960 003EB7F0  D8 22 16 40 */	stfd f1, lbl_005C2AA0-_R2_BASE_(r2)
/* 003E2964 003EB7F4  D8 42 16 48 */	stfd f2, lbl_005C2AA8-_R2_BASE_(r2)
/* 003E2968 003EB7F8  D8 02 16 50 */	stfd f0, lbl_005C2AB0-_R2_BASE_(r2)
/* 003E296C 003EB7FC  D8 42 16 58 */	stfd f2, lbl_005C2AB8-_R2_BASE_(r2)
/* 003E2970 003EB800  48 00 BC 61 */	bl ".__ct__8RsrcSiteFPCc"
/* 003E2974 003EB804  80 82 9A 68 */	lwz r4, lbl_005BAEC8-_R2_BASE_(r2)
/* 003E2978 003EB808  7F E3 FB 78 */	mr r3, r31
/* 003E297C 003EB80C  80 A2 B6 04 */	lwz r5, lbl_005BCA64-_R2_BASE_(r2)
/* 003E2980 003EB810  48 1A 52 21 */	bl func_00587BA0
/* 003E2984 003EB814  88 1E 00 00 */	lbz r0, 0(r30)
/* 003E2988 003EB818  7C 00 07 75 */	extsb. r0, r0
/* 003E298C 003EB81C  40 82 00 0C */	bne lbl_003E2998
/* 003E2990 003EB820  38 00 00 01 */	li r0, 1
/* 003E2994 003EB824  98 1E 00 00 */	stb r0, 0(r30)
lbl_003E2998:
/* 003E2998 003EB828  88 1D 00 00 */	lbz r0, 0(r29)
/* 003E299C 003EB82C  7C 00 07 75 */	extsb. r0, r0
/* 003E29A0 003EB830  40 82 00 0C */	bne lbl_003E29AC
/* 003E29A4 003EB834  38 00 00 01 */	li r0, 1
/* 003E29A8 003EB838  98 1D 00 00 */	stb r0, 0(r29)
lbl_003E29AC:
/* 003E29AC 003EB83C  88 1C 00 00 */	lbz r0, 0(r28)
/* 003E29B0 003EB840  7C 00 07 75 */	extsb. r0, r0
/* 003E29B4 003EB844  40 82 00 0C */	bne lbl_003E29C0
/* 003E29B8 003EB848  38 00 00 01 */	li r0, 1
/* 003E29BC 003EB84C  98 1C 00 00 */	stb r0, 0(r28)
lbl_003E29C0:
/* 003E29C0 003EB850  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E29C4 003EB854  38 21 00 50 */	addi r1, r1, 0x50
/* 003E29C8 003EB858  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E29CC 003EB85C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E29D0 003EB860  7C 08 03 A6 */	mtlr r0
/* 003E29D4 003EB864  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E29D8 003EB868  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003E29DC 003EB86C  4E 80 00 20 */	blr 
