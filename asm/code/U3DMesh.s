.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "ComputeBoundingBox__6Mesh3DFv"
"ComputeBoundingBox__6Mesh3DFv":
/* 103DDD50 003DDD50  93 E1 FF FC */	stw r31, -4(r1)
/* 103DDD54 003DDD54  7C 08 02 A6 */	mflr r0
/* 103DDD58 003DDD58  80 82 B6 0C */	lwz r4, lbl_105BCA6C-_R2_BASE_(r2)
/* 103DDD5C 003DDD5C  3B E3 00 00 */	addi r31, r3, 0
/* 103DDD60 003DDD60  90 01 00 08 */	stw r0, 8(r1)
/* 103DDD64 003DDD64  C0 24 00 00 */	lfs f1, 0(r4)
/* 103DDD68 003DDD68  38 7F 00 04 */	addi r3, r31, 4
/* 103DDD6C 003DDD6C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103DDD70 003DDD70  C0 04 00 04 */	lfs f0, 4(r4)
/* 103DDD74 003DDD74  D0 3F 00 50 */	stfs f1, 0x50(r31)
/* 103DDD78 003DDD78  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 103DDD7C 003DDD7C  D0 3F 00 48 */	stfs f1, 0x48(r31)
/* 103DDD80 003DDD80  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 103DDD84 003DDD84  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 103DDD88 003DDD88  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 103DDD8C 003DDD8C  48 00 00 E5 */	bl "begin__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
/* 103DDD90 003DDD90  90 61 00 40 */	stw r3, 0x40(r1)
/* 103DDD94 003DDD94  38 61 00 40 */	addi r3, r1, 0x40
/* 103DDD98 003DDD98  48 00 00 69 */	bl "__pointer2iterator__Q23std38vector<4vec3,Q23std16allocator<4vec3>>FRCP4vec3"
/* 103DDD9C 003DDD9C  80 BF 00 08 */	lwz r5, 8(r31)
/* 103DDDA0 003DDDA0  38 83 00 00 */	addi r4, r3, 0
/* 103DDDA4 003DDDA4  38 7F 00 48 */	addi r3, r31, 0x48
/* 103DDDA8 003DDDA8  38 C0 00 0C */	li r6, 0xc
/* 103DDDAC 003DDDAC  4B FF E1 95 */	bl "Envelop__5Box3DFP4vec3ii"
/* 103DDDB0 003DDDB0  38 00 00 00 */	li r0, 0
/* 103DDDB4 003DDDB4  38 7F 00 48 */	addi r3, r31, 0x48
/* 103DDDB8 003DDDB8  90 1F 00 60 */	stw r0, 0x60(r31)
/* 103DDDBC 003DDDBC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103DDDC0 003DDDC0  38 21 00 60 */	addi r1, r1, 0x60
/* 103DDDC4 003DDDC4  7C 08 03 A6 */	mtlr r0
/* 103DDDC8 003DDDC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DDDCC 003DDDCC  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std38vector<4vec3,Q23std16allocator<4vec3>>FRCP4vec3"
"__pointer2iterator__Q23std38vector<4vec3,Q23std16allocator<4vec3>>FRCP4vec3":
/* 103DDE00 003DDE00  80 63 00 00 */	lwz r3, 0(r3)
/* 103DDE04 003DDE04  4E 80 00 20 */	blr 

.global "begin__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
"begin__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv":
/* 103DDE70 003DDE70  80 63 00 08 */	lwz r3, 8(r3)
/* 103DDE74 003DDE74  4E 80 00 20 */	blr 

.global "begin__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
"begin__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv":
/* 103DDED0 003DDED0  80 63 00 08 */	lwz r3, 8(r3)
/* 103DDED4 003DDED4  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>FRCP8MeshFace"
"__pointer2iterator__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>FRCP8MeshFace":
/* 103DDF40 003DDF40  80 63 00 00 */	lwz r3, 0(r3)
/* 103DDF44 003DDF44  4E 80 00 20 */	blr 

.global "end__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
"end__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv":
/* 103DDFC0 003DDFC0  80 03 00 04 */	lwz r0, 4(r3)
/* 103DDFC4 003DDFC4  80 63 00 08 */	lwz r3, 8(r3)
/* 103DDFC8 003DDFC8  54 00 20 36 */	slwi r0, r0, 4
/* 103DDFCC 003DDFCC  7C 63 02 14 */	add r3, r3, r0
/* 103DDFD0 003DDFD0  4E 80 00 20 */	blr 

.global "end__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
"end__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv":
/* 103DE030 003DE030  80 03 00 04 */	lwz r0, 4(r3)
/* 103DE034 003DE034  80 63 00 08 */	lwz r3, 8(r3)
/* 103DE038 003DE038  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103DE03C 003DE03C  7C 63 02 14 */	add r3, r3, r0
/* 103DE040 003DE040  4E 80 00 20 */	blr 

.global "ComputeVertexNormals__6Mesh3DFv"
"ComputeVertexNormals__6Mesh3DFv":
/* 103DE0A0 003DE0A0  7C 08 02 A6 */	mflr r0
/* 103DE0A4 003DE0A4  48 1A A8 75 */	bl func_10588918
/* 103DE0A8 003DE0A8  BF 61 FF CC */	stmw r27, -0x34(r1)
/* 103DE0AC 003DE0AC  90 01 00 08 */	stw r0, 8(r1)
/* 103DE0B0 003DE0B0  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 103DE0B4 003DE0B4  3B 63 00 00 */	addi r27, r3, 0
/* 103DE0B8 003DE0B8  38 7B 00 34 */	addi r3, r27, 0x34
/* 103DE0BC 003DE0BC  48 00 06 75 */	bl "begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 103DE0C0 003DE0C0  90 61 00 40 */	stw r3, 0x40(r1)
/* 103DE0C4 003DE0C4  38 61 00 40 */	addi r3, r1, 0x40
/* 103DE0C8 003DE0C8  48 00 05 E9 */	bl "__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 103DE0CC 003DE0CC  7C 7C 1B 78 */	mr r28, r3
/* 103DE0D0 003DE0D0  48 00 00 38 */	b lbl_103DE108
/* 103DE0D4 003DE0D4  60 00 00 00 */	nop 
lbl_103DE0D8:
/* 103DE0D8 003DE0D8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 103DE0DC 003DE0DC  38 82 16 18 */	addi r4, r2, lbl_105C2A78-_R2_BASE_
/* 103DE0E0 003DE0E0  38 A2 16 1C */	addi r5, r2, lbl_105C2A7C-_R2_BASE_
/* 103DE0E4 003DE0E4  38 C2 16 20 */	addi r6, r2, lbl_105C2A80-_R2_BASE_
/* 103DE0E8 003DE0E8  4B DB D3 E9 */	bl "__ct__4vec3FRCfRCfRCf"
/* 103DE0EC 003DE0EC  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 103DE0F0 003DE0F0  D0 1C 00 08 */	stfs f0, 8(r28)
/* 103DE0F4 003DE0F4  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 103DE0F8 003DE0F8  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 103DE0FC 003DE0FC  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 103DE100 003DE100  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 103DE104 003DE104  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_103DE108:
/* 103DE108 003DE108  38 7B 00 34 */	addi r3, r27, 0x34
/* 103DE10C 003DE10C  48 00 05 25 */	bl "end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 103DE110 003DE110  90 61 00 44 */	stw r3, 0x44(r1)
/* 103DE114 003DE114  38 61 00 44 */	addi r3, r1, 0x44
/* 103DE118 003DE118  48 00 05 99 */	bl "__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 103DE11C 003DE11C  7C 1C 18 40 */	cmplw r28, r3
/* 103DE120 003DE120  40 82 FF B8 */	bne lbl_103DE0D8
/* 103DE124 003DE124  38 7B 00 1C */	addi r3, r27, 0x1c
/* 103DE128 003DE128  4B FF FD A9 */	bl "begin__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
/* 103DE12C 003DE12C  90 61 00 48 */	stw r3, 0x48(r1)
/* 103DE130 003DE130  38 61 00 48 */	addi r3, r1, 0x48
/* 103DE134 003DE134  4B FF FE 0D */	bl "__pointer2iterator__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>FRCP8MeshFace"
/* 103DE138 003DE138  7C 7C 1B 78 */	mr r28, r3
/* 103DE13C 003DE13C  48 00 03 50 */	b lbl_103DE48C
lbl_103DE140:
/* 103DE140 003DE140  83 BC 00 00 */	lwz r29, 0(r28)
/* 103DE144 003DE144  38 7B 00 34 */	addi r3, r27, 0x34
/* 103DE148 003DE148  83 DC 00 04 */	lwz r30, 4(r28)
/* 103DE14C 003DE14C  83 FC 00 08 */	lwz r31, 8(r28)
/* 103DE150 003DE150  7F A4 EB 78 */	mr r4, r29
/* 103DE154 003DE154  48 00 04 6D */	bl "__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 103DE158 003DE158  38 83 00 00 */	addi r4, r3, 0
/* 103DE15C 003DE15C  38 7B 00 04 */	addi r3, r27, 4
/* 103DE160 003DE160  80 84 00 00 */	lwz r4, 0(r4)
/* 103DE164 003DE164  48 00 03 ED */	bl "__vc__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FUl"
/* 103DE168 003DE168  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE16C 003DE16C  7F C4 F3 78 */	mr r4, r30
/* 103DE170 003DE170  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 103DE174 003DE174  C0 03 00 04 */	lfs f0, 4(r3)
/* 103DE178 003DE178  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 103DE17C 003DE17C  C0 03 00 08 */	lfs f0, 8(r3)
/* 103DE180 003DE180  38 7B 00 34 */	addi r3, r27, 0x34
/* 103DE184 003DE184  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 103DE188 003DE188  48 00 04 39 */	bl "__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 103DE18C 003DE18C  38 83 00 00 */	addi r4, r3, 0
/* 103DE190 003DE190  38 7B 00 04 */	addi r3, r27, 4
/* 103DE194 003DE194  80 84 00 00 */	lwz r4, 0(r4)
/* 103DE198 003DE198  48 00 03 B9 */	bl "__vc__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FUl"
/* 103DE19C 003DE19C  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE1A0 003DE1A0  7F E4 FB 78 */	mr r4, r31
/* 103DE1A4 003DE1A4  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 103DE1A8 003DE1A8  C0 03 00 04 */	lfs f0, 4(r3)
/* 103DE1AC 003DE1AC  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 103DE1B0 003DE1B0  C0 03 00 08 */	lfs f0, 8(r3)
/* 103DE1B4 003DE1B4  38 7B 00 34 */	addi r3, r27, 0x34
/* 103DE1B8 003DE1B8  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 103DE1BC 003DE1BC  48 00 04 05 */	bl "__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 103DE1C0 003DE1C0  38 83 00 00 */	addi r4, r3, 0
/* 103DE1C4 003DE1C4  38 7B 00 04 */	addi r3, r27, 4
/* 103DE1C8 003DE1C8  80 84 00 00 */	lwz r4, 0(r4)
/* 103DE1CC 003DE1CC  48 00 03 85 */	bl "__vc__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FUl"
/* 103DE1D0 003DE1D0  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE1D4 003DE1D4  38 80 00 02 */	li r4, 2
/* 103DE1D8 003DE1D8  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 103DE1DC 003DE1DC  C0 03 00 04 */	lfs f0, 4(r3)
/* 103DE1E0 003DE1E0  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 103DE1E4 003DE1E4  C0 03 00 08 */	lfs f0, 8(r3)
/* 103DE1E8 003DE1E8  38 61 00 6C */	addi r3, r1, 0x6c
/* 103DE1EC 003DE1EC  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 103DE1F0 003DE1F0  4B DB D3 31 */	bl "__vc__4vec3CFi"
/* 103DE1F4 003DE1F4  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE1F8 003DE1F8  38 61 00 60 */	addi r3, r1, 0x60
/* 103DE1FC 003DE1FC  38 80 00 02 */	li r4, 2
/* 103DE200 003DE200  4B DB D3 21 */	bl "__vc__4vec3CFi"
/* 103DE204 003DE204  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE208 003DE208  38 61 00 6C */	addi r3, r1, 0x6c
/* 103DE20C 003DE20C  38 80 00 01 */	li r4, 1
/* 103DE210 003DE210  EF 80 F0 28 */	fsubs f28, f0, f30
/* 103DE214 003DE214  4B DB D3 0D */	bl "__vc__4vec3CFi"
/* 103DE218 003DE218  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE21C 003DE21C  38 61 00 60 */	addi r3, r1, 0x60
/* 103DE220 003DE220  38 80 00 01 */	li r4, 1
/* 103DE224 003DE224  4B DB D2 FD */	bl "__vc__4vec3CFi"
/* 103DE228 003DE228  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE22C 003DE22C  38 61 00 6C */	addi r3, r1, 0x6c
/* 103DE230 003DE230  38 80 00 00 */	li r4, 0
/* 103DE234 003DE234  EF A0 F0 28 */	fsubs f29, f0, f30
/* 103DE238 003DE238  4B DB D2 E9 */	bl "__vc__4vec3CFi"
/* 103DE23C 003DE23C  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE240 003DE240  38 61 00 60 */	addi r3, r1, 0x60
/* 103DE244 003DE244  38 80 00 00 */	li r4, 0
/* 103DE248 003DE248  4B DB D2 D9 */	bl "__vc__4vec3CFi"
/* 103DE24C 003DE24C  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE250 003DE250  38 61 00 6C */	addi r3, r1, 0x6c
/* 103DE254 003DE254  38 80 00 02 */	li r4, 2
/* 103DE258 003DE258  EC 00 F0 28 */	fsubs f0, f0, f30
/* 103DE25C 003DE25C  D3 A1 00 88 */	stfs f29, 0x88(r1)
/* 103DE260 003DE260  D3 81 00 8C */	stfs f28, 0x8c(r1)
/* 103DE264 003DE264  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 103DE268 003DE268  4B DB D2 B9 */	bl "__vc__4vec3CFi"
/* 103DE26C 003DE26C  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE270 003DE270  38 61 00 78 */	addi r3, r1, 0x78
/* 103DE274 003DE274  38 80 00 02 */	li r4, 2
/* 103DE278 003DE278  4B DB D2 A9 */	bl "__vc__4vec3CFi"
/* 103DE27C 003DE27C  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE280 003DE280  38 61 00 6C */	addi r3, r1, 0x6c
/* 103DE284 003DE284  38 80 00 01 */	li r4, 1
/* 103DE288 003DE288  EF 80 F0 28 */	fsubs f28, f0, f30
/* 103DE28C 003DE28C  4B DB D2 95 */	bl "__vc__4vec3CFi"
/* 103DE290 003DE290  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE294 003DE294  38 61 00 78 */	addi r3, r1, 0x78
/* 103DE298 003DE298  38 80 00 01 */	li r4, 1
/* 103DE29C 003DE29C  4B DB D2 85 */	bl "__vc__4vec3CFi"
/* 103DE2A0 003DE2A0  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE2A4 003DE2A4  38 61 00 6C */	addi r3, r1, 0x6c
/* 103DE2A8 003DE2A8  38 80 00 00 */	li r4, 0
/* 103DE2AC 003DE2AC  EF A0 F0 28 */	fsubs f29, f0, f30
/* 103DE2B0 003DE2B0  4B DB D2 71 */	bl "__vc__4vec3CFi"
/* 103DE2B4 003DE2B4  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE2B8 003DE2B8  38 61 00 78 */	addi r3, r1, 0x78
/* 103DE2BC 003DE2BC  38 80 00 00 */	li r4, 0
/* 103DE2C0 003DE2C0  4B DB D2 61 */	bl "__vc__4vec3CFi"
/* 103DE2C4 003DE2C4  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE2C8 003DE2C8  38 61 00 84 */	addi r3, r1, 0x84
/* 103DE2CC 003DE2CC  38 80 00 00 */	li r4, 0
/* 103DE2D0 003DE2D0  EC 00 F0 28 */	fsubs f0, f0, f30
/* 103DE2D4 003DE2D4  D3 A1 00 94 */	stfs f29, 0x94(r1)
/* 103DE2D8 003DE2D8  D3 81 00 98 */	stfs f28, 0x98(r1)
/* 103DE2DC 003DE2DC  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 103DE2E0 003DE2E0  4B DB D2 41 */	bl "__vc__4vec3CFi"
/* 103DE2E4 003DE2E4  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE2E8 003DE2E8  38 61 00 90 */	addi r3, r1, 0x90
/* 103DE2EC 003DE2EC  38 80 00 01 */	li r4, 1
/* 103DE2F0 003DE2F0  4B DB D2 31 */	bl "__vc__4vec3CFi"
/* 103DE2F4 003DE2F4  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE2F8 003DE2F8  38 61 00 84 */	addi r3, r1, 0x84
/* 103DE2FC 003DE2FC  38 80 00 01 */	li r4, 1
/* 103DE300 003DE300  EF E0 07 B2 */	fmuls f31, f0, f30
/* 103DE304 003DE304  4B DB D2 1D */	bl "__vc__4vec3CFi"
/* 103DE308 003DE308  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE30C 003DE30C  38 61 00 90 */	addi r3, r1, 0x90
/* 103DE310 003DE310  38 80 00 00 */	li r4, 0
/* 103DE314 003DE314  4B DB D2 0D */	bl "__vc__4vec3CFi"
/* 103DE318 003DE318  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE31C 003DE31C  38 61 00 84 */	addi r3, r1, 0x84
/* 103DE320 003DE320  38 80 00 02 */	li r4, 2
/* 103DE324 003DE324  EF A0 FF B8 */	fmsubs f29, f0, f30, f31
/* 103DE328 003DE328  4B DB D1 F9 */	bl "__vc__4vec3CFi"
/* 103DE32C 003DE32C  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE330 003DE330  38 61 00 90 */	addi r3, r1, 0x90
/* 103DE334 003DE334  38 80 00 00 */	li r4, 0
/* 103DE338 003DE338  4B DB D1 E9 */	bl "__vc__4vec3CFi"
/* 103DE33C 003DE33C  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE340 003DE340  38 61 00 84 */	addi r3, r1, 0x84
/* 103DE344 003DE344  38 80 00 00 */	li r4, 0
/* 103DE348 003DE348  EF E0 07 B2 */	fmuls f31, f0, f30
/* 103DE34C 003DE34C  4B DB D1 D5 */	bl "__vc__4vec3CFi"
/* 103DE350 003DE350  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE354 003DE354  38 61 00 90 */	addi r3, r1, 0x90
/* 103DE358 003DE358  38 80 00 02 */	li r4, 2
/* 103DE35C 003DE35C  4B DB D1 C5 */	bl "__vc__4vec3CFi"
/* 103DE360 003DE360  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE364 003DE364  38 61 00 84 */	addi r3, r1, 0x84
/* 103DE368 003DE368  38 80 00 01 */	li r4, 1
/* 103DE36C 003DE36C  EF 80 FF B8 */	fmsubs f28, f0, f30, f31
/* 103DE370 003DE370  4B DB D1 B1 */	bl "__vc__4vec3CFi"
/* 103DE374 003DE374  C3 C3 00 00 */	lfs f30, 0(r3)
/* 103DE378 003DE378  38 61 00 90 */	addi r3, r1, 0x90
/* 103DE37C 003DE37C  38 80 00 02 */	li r4, 2
/* 103DE380 003DE380  4B DB D1 A1 */	bl "__vc__4vec3CFi"
/* 103DE384 003DE384  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE388 003DE388  38 61 00 84 */	addi r3, r1, 0x84
/* 103DE38C 003DE38C  38 80 00 02 */	li r4, 2
/* 103DE390 003DE390  EF C0 07 B2 */	fmuls f30, f0, f30
/* 103DE394 003DE394  4B DB D1 8D */	bl "__vc__4vec3CFi"
/* 103DE398 003DE398  C3 E3 00 00 */	lfs f31, 0(r3)
/* 103DE39C 003DE39C  38 61 00 90 */	addi r3, r1, 0x90
/* 103DE3A0 003DE3A0  38 80 00 01 */	li r4, 1
/* 103DE3A4 003DE3A4  4B DB D1 7D */	bl "__vc__4vec3CFi"
/* 103DE3A8 003DE3A8  C0 03 00 00 */	lfs f0, 0(r3)
/* 103DE3AC 003DE3AC  38 61 00 9C */	addi r3, r1, 0x9c
/* 103DE3B0 003DE3B0  EC 00 F7 F8 */	fmsubs f0, f0, f31, f30
/* 103DE3B4 003DE3B4  D3 81 00 A0 */	stfs f28, 0xa0(r1)
/* 103DE3B8 003DE3B8  D3 A1 00 A4 */	stfs f29, 0xa4(r1)
/* 103DE3BC 003DE3BC  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 103DE3C0 003DE3C0  4B FE 14 E1 */	bl "GetLength__4vec3CFv"
/* 103DE3C4 003DE3C4  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 103DE3C8 003DE3C8  38 61 00 9C */	addi r3, r1, 0x9c
/* 103DE3CC 003DE3CC  38 81 00 4C */	addi r4, r1, 0x4c
/* 103DE3D0 003DE3D0  4B FE 14 71 */	bl "__adv__4vec3FRCf"
/* 103DE3D4 003DE3D4  38 9D 00 00 */	addi r4, r29, 0
/* 103DE3D8 003DE3D8  38 7B 00 34 */	addi r3, r27, 0x34
/* 103DE3DC 003DE3DC  48 00 01 E5 */	bl "__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 103DE3E0 003DE3E0  C0 23 00 08 */	lfs f1, 8(r3)
/* 103DE3E4 003DE3E4  7F C4 F3 78 */	mr r4, r30
/* 103DE3E8 003DE3E8  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 103DE3EC 003DE3EC  EC 01 00 2A */	fadds f0, f1, f0
/* 103DE3F0 003DE3F0  D0 03 00 08 */	stfs f0, 8(r3)
/* 103DE3F4 003DE3F4  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 103DE3F8 003DE3F8  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 103DE3FC 003DE3FC  EC 01 00 2A */	fadds f0, f1, f0
/* 103DE400 003DE400  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 103DE404 003DE404  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 103DE408 003DE408  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 103DE40C 003DE40C  EC 01 00 2A */	fadds f0, f1, f0
/* 103DE410 003DE410  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 103DE414 003DE414  38 7B 00 34 */	addi r3, r27, 0x34
/* 103DE418 003DE418  48 00 01 A9 */	bl "__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 103DE41C 003DE41C  C0 23 00 08 */	lfs f1, 8(r3)
/* 103DE420 003DE420  7F E4 FB 78 */	mr r4, r31
/* 103DE424 003DE424  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 103DE428 003DE428  EC 01 00 2A */	fadds f0, f1, f0
/* 103DE42C 003DE42C  D0 03 00 08 */	stfs f0, 8(r3)
/* 103DE430 003DE430  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 103DE434 003DE434  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 103DE438 003DE438  EC 01 00 2A */	fadds f0, f1, f0
/* 103DE43C 003DE43C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 103DE440 003DE440  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 103DE444 003DE444  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 103DE448 003DE448  EC 01 00 2A */	fadds f0, f1, f0
/* 103DE44C 003DE44C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 103DE450 003DE450  38 7B 00 34 */	addi r3, r27, 0x34
/* 103DE454 003DE454  48 00 01 6D */	bl "__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
/* 103DE458 003DE458  C0 23 00 08 */	lfs f1, 8(r3)
/* 103DE45C 003DE45C  3B 9C 00 10 */	addi r28, r28, 0x10
/* 103DE460 003DE460  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 103DE464 003DE464  EC 01 00 2A */	fadds f0, f1, f0
/* 103DE468 003DE468  D0 03 00 08 */	stfs f0, 8(r3)
/* 103DE46C 003DE46C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 103DE470 003DE470  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 103DE474 003DE474  EC 01 00 2A */	fadds f0, f1, f0
/* 103DE478 003DE478  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 103DE47C 003DE47C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 103DE480 003DE480  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 103DE484 003DE484  EC 01 00 2A */	fadds f0, f1, f0
/* 103DE488 003DE488  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_103DE48C:
/* 103DE48C 003DE48C  38 7B 00 1C */	addi r3, r27, 0x1c
/* 103DE490 003DE490  4B FF FB 31 */	bl "end__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
/* 103DE494 003DE494  90 61 00 50 */	stw r3, 0x50(r1)
/* 103DE498 003DE498  38 61 00 50 */	addi r3, r1, 0x50
/* 103DE49C 003DE49C  4B FF FA A5 */	bl "__pointer2iterator__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>FRCP8MeshFace"
/* 103DE4A0 003DE4A0  7C 1C 18 40 */	cmplw r28, r3
/* 103DE4A4 003DE4A4  40 82 FC 9C */	bne lbl_103DE140
/* 103DE4A8 003DE4A8  38 7B 00 34 */	addi r3, r27, 0x34
/* 103DE4AC 003DE4AC  48 00 02 85 */	bl "begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 103DE4B0 003DE4B0  90 61 00 54 */	stw r3, 0x54(r1)
/* 103DE4B4 003DE4B4  38 61 00 54 */	addi r3, r1, 0x54
/* 103DE4B8 003DE4B8  48 00 01 F9 */	bl "__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 103DE4BC 003DE4BC  7C 7F 1B 78 */	mr r31, r3
/* 103DE4C0 003DE4C0  48 00 00 24 */	b lbl_103DE4E4
/* 103DE4C4 003DE4C4  60 00 00 00 */	nop 
lbl_103DE4C8:
/* 103DE4C8 003DE4C8  38 7F 00 08 */	addi r3, r31, 8
/* 103DE4CC 003DE4CC  4B FE 13 D5 */	bl "GetLength__4vec3CFv"
/* 103DE4D0 003DE4D0  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 103DE4D4 003DE4D4  38 7F 00 08 */	addi r3, r31, 8
/* 103DE4D8 003DE4D8  38 81 00 58 */	addi r4, r1, 0x58
/* 103DE4DC 003DE4DC  4B FE 13 65 */	bl "__adv__4vec3FRCf"
/* 103DE4E0 003DE4E0  3B FF 00 18 */	addi r31, r31, 0x18
lbl_103DE4E4:
/* 103DE4E4 003DE4E4  38 7B 00 34 */	addi r3, r27, 0x34
/* 103DE4E8 003DE4E8  48 00 01 49 */	bl "end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 103DE4EC 003DE4EC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 103DE4F0 003DE4F0  38 61 00 5C */	addi r3, r1, 0x5c
/* 103DE4F4 003DE4F4  48 00 01 BD */	bl "__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 103DE4F8 003DE4F8  7C 1F 18 40 */	cmplw r31, r3
/* 103DE4FC 003DE4FC  40 82 FF CC */	bne lbl_103DE4C8
/* 103DE500 003DE500  80 01 01 08 */	lwz r0, 0x108(r1)
/* 103DE504 003DE504  38 21 01 00 */	addi r1, r1, 0x100
/* 103DE508 003DE508  48 1A A4 61 */	bl func_10588968
/* 103DE50C 003DE50C  BB 61 FF CC */	lmw r27, -0x34(r1)
/* 103DE510 003DE510  7C 08 03 A6 */	mtlr r0
/* 103DE514 003DE514  4E 80 00 20 */	blr 

.global "__vc__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FUl"
"__vc__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FUl":
/* 103DE550 003DE550  1C 04 00 0C */	mulli r0, r4, 0xc
/* 103DE554 003DE554  80 63 00 08 */	lwz r3, 8(r3)
/* 103DE558 003DE558  7C 63 02 14 */	add r3, r3, r0
/* 103DE55C 003DE55C  4E 80 00 20 */	blr 

.global "__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl"
"__vc__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FUl":
/* 103DE5C0 003DE5C0  1C 04 00 18 */	mulli r0, r4, 0x18
/* 103DE5C4 003DE5C4  80 63 00 08 */	lwz r3, 8(r3)
/* 103DE5C8 003DE5C8  7C 63 02 14 */	add r3, r3, r0
/* 103DE5CC 003DE5CC  4E 80 00 20 */	blr 

.global "end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
"end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv":
/* 103DE630 003DE630  80 03 00 04 */	lwz r0, 4(r3)
/* 103DE634 003DE634  80 63 00 08 */	lwz r3, 8(r3)
/* 103DE638 003DE638  1C 00 00 18 */	mulli r0, r0, 0x18
/* 103DE63C 003DE63C  7C 63 02 14 */	add r3, r3, r0
/* 103DE640 003DE640  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
"__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex":
/* 103DE6B0 003DE6B0  80 63 00 00 */	lwz r3, 0(r3)
/* 103DE6B4 003DE6B4  4E 80 00 20 */	blr 

.global "begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
"begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv":
/* 103DE730 003DE730  80 63 00 08 */	lwz r3, 8(r3)
/* 103DE734 003DE734  4E 80 00 20 */	blr 

.global "erase__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FPPcPPc"
"erase__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FPPcPPc":
/* 103DE7A0 003DE7A0  7C 08 02 A6 */	mflr r0
/* 103DE7A4 003DE7A4  90 01 00 08 */	stw r0, 8(r1)
/* 103DE7A8 003DE7A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103DE7AC 003DE7AC  4B C6 98 B5 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 103DE7B0 003DE7B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103DE7B4 003DE7B4  38 21 00 40 */	addi r1, r1, 0x40
/* 103DE7B8 003DE7B8  7C 08 03 A6 */	mtlr r0
/* 103DE7BC 003DE7BC  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
"__iterator2pointer__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc":
/* 103DE820 003DE820  80 63 00 00 */	lwz r3, 0(r3)
/* 103DE824 003DE824  4E 80 00 20 */	blr 

.global "begin__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
"begin__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv":
/* 103DE880 003DE880  80 63 00 08 */	lwz r3, 8(r3)
/* 103DE884 003DE884  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std38vector<4vec2,Q23std16allocator<4vec2>>FRCP4vec2"
"__pointer2iterator__Q23std38vector<4vec2,Q23std16allocator<4vec2>>FRCP4vec2":
/* 103DE8E0 003DE8E0  80 63 00 00 */	lwz r3, 0(r3)
/* 103DE8E4 003DE8E4  4E 80 00 20 */	blr 

.global "end__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
"end__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv":
/* 103DE950 003DE950  80 03 00 04 */	lwz r0, 4(r3)
/* 103DE954 003DE954  80 63 00 08 */	lwz r3, 8(r3)
/* 103DE958 003DE958  54 00 18 38 */	slwi r0, r0, 3
/* 103DE95C 003DE95C  7C 63 02 14 */	add r3, r3, r0
/* 103DE960 003DE960  4E 80 00 20 */	blr 

.global "GetMeshType__6Mesh3DFv"
"GetMeshType__6Mesh3DFv":
/* 103DE9C0 003DE9C0  7C 08 02 A6 */	mflr r0
/* 103DE9C4 003DE9C4  80 82 B6 08 */	lwz r4, lbl_105BCA68-_R2_BASE_(r2)
/* 103DE9C8 003DE9C8  90 01 00 08 */	stw r0, 8(r1)
/* 103DE9CC 003DE9CC  38 84 00 32 */	addi r4, r4, 0x32
/* 103DE9D0 003DE9D0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103DE9D4 003DE9D4  48 01 04 1D */	bl "__ct__8RsrcTypeFPCc"
/* 103DE9D8 003DE9D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103DE9DC 003DE9DC  38 21 00 40 */	addi r1, r1, 0x40
/* 103DE9E0 003DE9E0  7C 08 03 A6 */	mtlr r0
/* 103DE9E4 003DE9E4  4E 80 00 20 */	blr 

.global "push_back__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FRC10MeshVertex"
"push_back__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FRC10MeshVertex":
/* 103DEA20 003DEA20  7C 08 02 A6 */	mflr r0
/* 103DEA24 003DEA24  38 C4 00 00 */	addi r6, r4, 0
/* 103DEA28 003DEA28  90 01 00 08 */	stw r0, 8(r1)
/* 103DEA2C 003DEA2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103DEA30 003DEA30  80 03 00 04 */	lwz r0, 4(r3)
/* 103DEA34 003DEA34  80 A3 00 08 */	lwz r5, 8(r3)
/* 103DEA38 003DEA38  1C 00 00 18 */	mulli r0, r0, 0x18
/* 103DEA3C 003DEA3C  7C 85 02 14 */	add r4, r5, r0
/* 103DEA40 003DEA40  38 A0 00 01 */	li r5, 1
/* 103DEA44 003DEA44  48 00 2C BD */	bl "insert__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FP10MeshVertexUlRC10MeshVertex"
/* 103DEA48 003DEA48  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103DEA4C 003DEA4C  38 21 00 40 */	addi r1, r1, 0x40
/* 103DEA50 003DEA50  7C 08 03 A6 */	mtlr r0
/* 103DEA54 003DEA54  4E 80 00 20 */	blr 

.global "ProcessMaterial__6Mesh3DFPCc"
"ProcessMaterial__6Mesh3DFPCc":
/* 103DEAD0 003DEAD0  93 E1 FF FC */	stw r31, -4(r1)
/* 103DEAD4 003DEAD4  7C 08 02 A6 */	mflr r0
/* 103DEAD8 003DEAD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103DEADC 003DEADC  3B C4 00 00 */	addi r30, r4, 0
/* 103DEAE0 003DEAE0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103DEAE4 003DEAE4  3B A3 00 00 */	addi r29, r3, 0
/* 103DEAE8 003DEAE8  38 7D 00 28 */	addi r3, r29, 0x28
/* 103DEAEC 003DEAEC  90 01 00 08 */	stw r0, 8(r1)
/* 103DEAF0 003DEAF0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103DEAF4 003DEAF4  4B D5 7D FD */	bl "begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 103DEAF8 003DEAF8  90 61 00 44 */	stw r3, 0x44(r1)
/* 103DEAFC 003DEAFC  38 61 00 44 */	addi r3, r1, 0x44
/* 103DEB00 003DEB00  4B D5 7D 91 */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 103DEB04 003DEB04  7C 7F 1B 78 */	mr r31, r3
/* 103DEB08 003DEB08  48 00 00 48 */	b lbl_103DEB50
/* 103DEB0C 003DEB0C  60 00 00 00 */	nop 
lbl_103DEB10:
/* 103DEB10 003DEB10  80 7F 00 00 */	lwz r3, 0(r31)
/* 103DEB14 003DEB14  7F C4 F3 78 */	mr r4, r30
/* 103DEB18 003DEB18  48 1B 54 99 */	bl func_10593FB0
/* 103DEB1C 003DEB1C  2C 03 00 00 */	cmpwi r3, 0
/* 103DEB20 003DEB20  40 82 00 2C */	bne lbl_103DEB4C
/* 103DEB24 003DEB24  38 7D 00 28 */	addi r3, r29, 0x28
/* 103DEB28 003DEB28  4B D5 7D C9 */	bl "begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 103DEB2C 003DEB2C  90 61 00 48 */	stw r3, 0x48(r1)
/* 103DEB30 003DEB30  38 61 00 48 */	addi r3, r1, 0x48
/* 103DEB34 003DEB34  4B D5 7D 5D */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 103DEB38 003DEB38  7C 03 F8 50 */	subf r0, r3, r31
/* 103DEB3C 003DEB3C  7C 00 16 70 */	srawi r0, r0, 2
/* 103DEB40 003DEB40  7C 60 01 94 */	addze r3, r0
/* 103DEB44 003DEB44  48 00 00 5C */	b lbl_103DEBA0
/* 103DEB48 003DEB48  60 00 00 00 */	nop 
lbl_103DEB4C:
/* 103DEB4C 003DEB4C  3B FF 00 04 */	addi r31, r31, 4
lbl_103DEB50:
/* 103DEB50 003DEB50  38 7D 00 28 */	addi r3, r29, 0x28
/* 103DEB54 003DEB54  4B D5 7C DD */	bl "end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 103DEB58 003DEB58  90 61 00 4C */	stw r3, 0x4c(r1)
/* 103DEB5C 003DEB5C  38 61 00 4C */	addi r3, r1, 0x4c
/* 103DEB60 003DEB60  4B D5 7D 31 */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 103DEB64 003DEB64  7C 1F 18 40 */	cmplw r31, r3
/* 103DEB68 003DEB68  40 82 FF A8 */	bne lbl_103DEB10
/* 103DEB6C 003DEB6C  7F C3 F3 78 */	mr r3, r30
/* 103DEB70 003DEB70  48 1B 53 31 */	bl func_10593EA0
/* 103DEB74 003DEB74  38 63 00 01 */	addi r3, r3, 1
/* 103DEB78 003DEB78  48 1A 9B 69 */	bl func_105886E0
/* 103DEB7C 003DEB7C  90 61 00 40 */	stw r3, 0x40(r1)
/* 103DEB80 003DEB80  7F C4 F3 78 */	mr r4, r30
/* 103DEB84 003DEB84  48 1B 53 3D */	bl func_10593EC0
/* 103DEB88 003DEB88  38 7D 00 28 */	addi r3, r29, 0x28
/* 103DEB8C 003DEB8C  38 81 00 40 */	addi r4, r1, 0x40
/* 103DEB90 003DEB90  4B D5 72 61 */	bl "push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc"
/* 103DEB94 003DEB94  38 7D 00 28 */	addi r3, r29, 0x28
/* 103DEB98 003DEB98  4B D5 73 A9 */	bl "size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 103DEB9C 003DEB9C  38 63 FF FF */	addi r3, r3, -1
lbl_103DEBA0:
/* 103DEBA0 003DEBA0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103DEBA4 003DEBA4  38 21 00 60 */	addi r1, r1, 0x60
/* 103DEBA8 003DEBA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DEBAC 003DEBAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103DEBB0 003DEBB0  7C 08 03 A6 */	mtlr r0
/* 103DEBB4 003DEBB4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103DEBB8 003DEBB8  4E 80 00 20 */	blr 

.global "SetDefaultMaterial__6Mesh3DFPCc"
"SetDefaultMaterial__6Mesh3DFPCc":
/* 103DEBF0 003DEBF0  93 E1 FF FC */	stw r31, -4(r1)
/* 103DEBF4 003DEBF4  7C 08 02 A6 */	mflr r0
/* 103DEBF8 003DEBF8  28 04 00 00 */	cmplwi r4, 0
/* 103DEBFC 003DEBFC  3B E3 00 00 */	addi r31, r3, 0
/* 103DEC00 003DEC00  90 01 00 08 */	stw r0, 8(r1)
/* 103DEC04 003DEC04  38 00 00 00 */	li r0, 0
/* 103DEC08 003DEC08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103DEC0C 003DEC0C  41 82 00 0C */	beq lbl_103DEC18
/* 103DEC10 003DEC10  4B FF FE C1 */	bl "ProcessMaterial__6Mesh3DFPCc"
/* 103DEC14 003DEC14  7C 60 1B 78 */	mr r0, r3
lbl_103DEC18:
/* 103DEC18 003DEC18  90 1F 00 40 */	stw r0, 0x40(r31)
/* 103DEC1C 003DEC1C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103DEC20 003DEC20  38 21 00 50 */	addi r1, r1, 0x50
/* 103DEC24 003DEC24  7C 08 03 A6 */	mtlr r0
/* 103DEC28 003DEC28  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DEC2C 003DEC2C  4E 80 00 20 */	blr 

.global "AddFace__6Mesh3DFRC4vec3RC4vec2RC4vec3RC4vec2RC4vec3RC4vec2PCci"
"AddFace__6Mesh3DFRC4vec3RC4vec2RC4vec3RC4vec2RC4vec3RC4vec2PCci":
/* 103DEC70 003DEC70  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 103DEC74 003DEC74  7C 08 02 A6 */	mflr r0
/* 103DEC78 003DEC78  3B E3 00 00 */	addi r31, r3, 0
/* 103DEC7C 003DEC7C  3B A5 00 00 */	addi r29, r5, 0
/* 103DEC80 003DEC80  3B 26 00 00 */	addi r25, r6, 0
/* 103DEC84 003DEC84  3B C7 00 00 */	addi r30, r7, 0
/* 103DEC88 003DEC88  3B 48 00 00 */	addi r26, r8, 0
/* 103DEC8C 003DEC8C  3B 69 00 00 */	addi r27, r9, 0
/* 103DEC90 003DEC90  3B 8A 00 00 */	addi r28, r10, 0
/* 103DEC94 003DEC94  90 01 00 08 */	stw r0, 8(r1)
/* 103DEC98 003DEC98  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 103DEC9C 003DEC9C  82 E1 01 08 */	lwz r23, 0x108(r1)
/* 103DECA0 003DECA0  48 00 07 91 */	bl "ProcessVertexPos__6Mesh3DFRC4vec3"
/* 103DECA4 003DECA4  3B 03 00 00 */	addi r24, r3, 0
/* 103DECA8 003DECA8  38 7F 00 00 */	addi r3, r31, 0
/* 103DECAC 003DECAC  38 99 00 00 */	addi r4, r25, 0
/* 103DECB0 003DECB0  48 00 07 81 */	bl "ProcessVertexPos__6Mesh3DFRC4vec3"
/* 103DECB4 003DECB4  3B 23 00 00 */	addi r25, r3, 0
/* 103DECB8 003DECB8  38 7F 00 00 */	addi r3, r31, 0
/* 103DECBC 003DECBC  38 9A 00 00 */	addi r4, r26, 0
/* 103DECC0 003DECC0  48 00 07 71 */	bl "ProcessVertexPos__6Mesh3DFRC4vec3"
/* 103DECC4 003DECC4  3B 43 00 00 */	addi r26, r3, 0
/* 103DECC8 003DECC8  38 7F 00 00 */	addi r3, r31, 0
/* 103DECCC 003DECCC  38 9D 00 00 */	addi r4, r29, 0
/* 103DECD0 003DECD0  48 00 04 71 */	bl "ProcessTexPos__6Mesh3DFRC4vec2"
/* 103DECD4 003DECD4  3B A3 00 00 */	addi r29, r3, 0
/* 103DECD8 003DECD8  38 7F 00 00 */	addi r3, r31, 0
/* 103DECDC 003DECDC  38 9E 00 00 */	addi r4, r30, 0
/* 103DECE0 003DECE0  48 00 04 61 */	bl "ProcessTexPos__6Mesh3DFRC4vec2"
/* 103DECE4 003DECE4  3B C3 00 00 */	addi r30, r3, 0
/* 103DECE8 003DECE8  38 7F 00 00 */	addi r3, r31, 0
/* 103DECEC 003DECEC  38 9B 00 00 */	addi r4, r27, 0
/* 103DECF0 003DECF0  48 00 04 51 */	bl "ProcessTexPos__6Mesh3DFRC4vec2"
/* 103DECF4 003DECF4  28 1C 00 00 */	cmplwi r28, 0
/* 103DECF8 003DECF8  3B 63 00 00 */	addi r27, r3, 0
/* 103DECFC 003DECFC  41 82 00 18 */	beq lbl_103DED14
/* 103DED00 003DED00  38 7F 00 00 */	addi r3, r31, 0
/* 103DED04 003DED04  38 9C 00 00 */	addi r4, r28, 0
/* 103DED08 003DED08  4B FF FD C9 */	bl "ProcessMaterial__6Mesh3DFPCc"
/* 103DED0C 003DED0C  7C 7C 1B 78 */	mr r28, r3
/* 103DED10 003DED10  48 00 00 08 */	b lbl_103DED18
lbl_103DED14:
/* 103DED14 003DED14  83 9F 00 40 */	lwz r28, 0x40(r31)
lbl_103DED18:
/* 103DED18 003DED18  A8 1F 00 44 */	lha r0, 0x44(r31)
/* 103DED1C 003DED1C  7F E3 FB 78 */	mr r3, r31
/* 103DED20 003DED20  C0 42 16 24 */	lfs f2, lbl_105C2A84-_R2_BASE_(r2)
/* 103DED24 003DED24  7E E5 BB 78 */	mr r5, r23
/* 103DED28 003DED28  C0 22 16 28 */	lfs f1, lbl_105C2A88-_R2_BASE_(r2)
/* 103DED2C 003DED2C  C0 02 16 2C */	lfs f0, lbl_105C2A8C-_R2_BASE_(r2)
/* 103DED30 003DED30  38 81 00 50 */	addi r4, r1, 0x50
/* 103DED34 003DED34  93 01 00 50 */	stw r24, 0x50(r1)
/* 103DED38 003DED38  93 A1 00 54 */	stw r29, 0x54(r1)
/* 103DED3C 003DED3C  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 103DED40 003DED40  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 103DED44 003DED44  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 103DED48 003DED48  B0 01 00 64 */	sth r0, 0x64(r1)
/* 103DED4C 003DED4C  48 00 01 B5 */	bl "ProcessVertex__6Mesh3DFRC10MeshVertexi"
/* 103DED50 003DED50  A8 1F 00 44 */	lha r0, 0x44(r31)
/* 103DED54 003DED54  7C 7D 1B 78 */	mr r29, r3
/* 103DED58 003DED58  C0 42 16 24 */	lfs f2, lbl_105C2A84-_R2_BASE_(r2)
/* 103DED5C 003DED5C  7F E3 FB 78 */	mr r3, r31
/* 103DED60 003DED60  C0 22 16 28 */	lfs f1, lbl_105C2A88-_R2_BASE_(r2)
/* 103DED64 003DED64  C0 02 16 2C */	lfs f0, lbl_105C2A8C-_R2_BASE_(r2)
/* 103DED68 003DED68  7E E5 BB 78 */	mr r5, r23
/* 103DED6C 003DED6C  93 21 00 68 */	stw r25, 0x68(r1)
/* 103DED70 003DED70  38 81 00 68 */	addi r4, r1, 0x68
/* 103DED74 003DED74  93 C1 00 6C */	stw r30, 0x6c(r1)
/* 103DED78 003DED78  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 103DED7C 003DED7C  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 103DED80 003DED80  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 103DED84 003DED84  B0 01 00 7C */	sth r0, 0x7c(r1)
/* 103DED88 003DED88  48 00 01 79 */	bl "ProcessVertex__6Mesh3DFRC10MeshVertexi"
/* 103DED8C 003DED8C  A8 1F 00 44 */	lha r0, 0x44(r31)
/* 103DED90 003DED90  7C 7E 1B 78 */	mr r30, r3
/* 103DED94 003DED94  C0 42 16 24 */	lfs f2, lbl_105C2A84-_R2_BASE_(r2)
/* 103DED98 003DED98  7F E3 FB 78 */	mr r3, r31
/* 103DED9C 003DED9C  C0 22 16 28 */	lfs f1, lbl_105C2A88-_R2_BASE_(r2)
/* 103DEDA0 003DEDA0  C0 02 16 2C */	lfs f0, lbl_105C2A8C-_R2_BASE_(r2)
/* 103DEDA4 003DEDA4  7E E5 BB 78 */	mr r5, r23
/* 103DEDA8 003DEDA8  93 41 00 80 */	stw r26, 0x80(r1)
/* 103DEDAC 003DEDAC  38 81 00 80 */	addi r4, r1, 0x80
/* 103DEDB0 003DEDB0  93 61 00 84 */	stw r27, 0x84(r1)
/* 103DEDB4 003DEDB4  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 103DEDB8 003DEDB8  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 103DEDBC 003DEDBC  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 103DEDC0 003DEDC0  B0 01 00 94 */	sth r0, 0x94(r1)
/* 103DEDC4 003DEDC4  48 00 01 3D */	bl "ProcessVertex__6Mesh3DFRC10MeshVertexi"
/* 103DEDC8 003DEDC8  90 61 00 48 */	stw r3, 0x48(r1)
/* 103DEDCC 003DEDCC  38 7F 00 1C */	addi r3, r31, 0x1c
/* 103DEDD0 003DEDD0  38 81 00 40 */	addi r4, r1, 0x40
/* 103DEDD4 003DEDD4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 103DEDD8 003DEDD8  93 C1 00 44 */	stw r30, 0x44(r1)
/* 103DEDDC 003DEDDC  93 81 00 4C */	stw r28, 0x4c(r1)
/* 103DEDE0 003DEDE0  48 00 00 81 */	bl "push_back__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FRC8MeshFace"
/* 103DEDE4 003DEDE4  38 00 00 01 */	li r0, 1
/* 103DEDE8 003DEDE8  90 1F 00 60 */	stw r0, 0x60(r31)
/* 103DEDEC 003DEDEC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 103DEDF0 003DEDF0  38 63 FF FF */	addi r3, r3, -1
/* 103DEDF4 003DEDF4  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 103DEDF8 003DEDF8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 103DEDFC 003DEDFC  7C 08 03 A6 */	mtlr r0
/* 103DEE00 003DEE00  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 103DEE04 003DEE04  4E 80 00 20 */	blr 

.global "push_back__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FRC8MeshFace"
"push_back__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FRC8MeshFace":
/* 103DEE60 003DEE60  7C 08 02 A6 */	mflr r0
/* 103DEE64 003DEE64  38 C4 00 00 */	addi r6, r4, 0
/* 103DEE68 003DEE68  90 01 00 08 */	stw r0, 8(r1)
/* 103DEE6C 003DEE6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103DEE70 003DEE70  80 03 00 04 */	lwz r0, 4(r3)
/* 103DEE74 003DEE74  80 A3 00 08 */	lwz r5, 8(r3)
/* 103DEE78 003DEE78  54 00 20 36 */	slwi r0, r0, 4
/* 103DEE7C 003DEE7C  7C 85 02 14 */	add r4, r5, r0
/* 103DEE80 003DEE80  38 A0 00 01 */	li r5, 1
/* 103DEE84 003DEE84  48 00 1E CD */	bl "insert__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FP8MeshFaceUlRC8MeshFace"
/* 103DEE88 003DEE88  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103DEE8C 003DEE8C  38 21 00 40 */	addi r1, r1, 0x40
/* 103DEE90 003DEE90  7C 08 03 A6 */	mtlr r0
/* 103DEE94 003DEE94  4E 80 00 20 */	blr 

.global "ProcessVertex__6Mesh3DFRC10MeshVertexi"
"ProcessVertex__6Mesh3DFRC10MeshVertexi":
/* 103DEF00 003DEF00  93 E1 FF FC */	stw r31, -4(r1)
/* 103DEF04 003DEF04  7C 08 02 A6 */	mflr r0
/* 103DEF08 003DEF08  2C 05 00 00 */	cmpwi r5, 0
/* 103DEF0C 003DEF0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103DEF10 003DEF10  3B C4 00 00 */	addi r30, r4, 0
/* 103DEF14 003DEF14  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103DEF18 003DEF18  3B A3 00 00 */	addi r29, r3, 0
/* 103DEF1C 003DEF1C  90 01 00 08 */	stw r0, 8(r1)
/* 103DEF20 003DEF20  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 103DEF24 003DEF24  41 82 00 A0 */	beq lbl_103DEFC4
/* 103DEF28 003DEF28  38 61 00 58 */	addi r3, r1, 0x58
/* 103DEF2C 003DEF2C  48 00 01 E5 */	bl "__ct__10MeshVertexFv"
/* 103DEF30 003DEF30  38 9E 00 00 */	addi r4, r30, 0
/* 103DEF34 003DEF34  38 61 00 58 */	addi r3, r1, 0x58
/* 103DEF38 003DEF38  48 00 01 69 */	bl "__as__10MeshVertexFRC10MeshVertex"
/* 103DEF3C 003DEF3C  38 7D 00 34 */	addi r3, r29, 0x34
/* 103DEF40 003DEF40  4B FF F6 F1 */	bl "end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 103DEF44 003DEF44  90 61 00 40 */	stw r3, 0x40(r1)
/* 103DEF48 003DEF48  38 61 00 40 */	addi r3, r1, 0x40
/* 103DEF4C 003DEF4C  4B FF F7 65 */	bl "__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 103DEF50 003DEF50  3B E3 00 00 */	addi r31, r3, 0
/* 103DEF54 003DEF54  38 7D 00 34 */	addi r3, r29, 0x34
/* 103DEF58 003DEF58  4B FF F7 D9 */	bl "begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 103DEF5C 003DEF5C  90 61 00 44 */	stw r3, 0x44(r1)
/* 103DEF60 003DEF60  38 61 00 44 */	addi r3, r1, 0x44
/* 103DEF64 003DEF64  4B FF F7 4D */	bl "__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 103DEF68 003DEF68  80 C1 00 58 */	lwz r6, 0x58(r1)
/* 103DEF6C 003DEF6C  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 103DEF70 003DEF70  A8 81 00 6C */	lha r4, 0x6c(r1)
/* 103DEF74 003DEF74  48 00 00 08 */	b lbl_103DEF7C
lbl_103DEF78:
/* 103DEF78 003DEF78  38 63 00 18 */	addi r3, r3, 0x18
lbl_103DEF7C:
/* 103DEF7C 003DEF7C  7C 03 F8 40 */	cmplw r3, r31
/* 103DEF80 003DEF80  41 82 00 3C */	beq lbl_103DEFBC
/* 103DEF84 003DEF84  80 03 00 00 */	lwz r0, 0(r3)
/* 103DEF88 003DEF88  7C 00 30 40 */	cmplw r0, r6
/* 103DEF8C 003DEF8C  40 82 00 24 */	bne lbl_103DEFB0
/* 103DEF90 003DEF90  80 03 00 04 */	lwz r0, 4(r3)
/* 103DEF94 003DEF94  7C 00 28 40 */	cmplw r0, r5
/* 103DEF98 003DEF98  40 82 00 18 */	bne lbl_103DEFB0
/* 103DEF9C 003DEF9C  A8 03 00 14 */	lha r0, 0x14(r3)
/* 103DEFA0 003DEFA0  7C 00 20 00 */	cmpw r0, r4
/* 103DEFA4 003DEFA4  40 82 00 0C */	bne lbl_103DEFB0
/* 103DEFA8 003DEFA8  38 00 00 01 */	li r0, 1
/* 103DEFAC 003DEFAC  48 00 00 08 */	b lbl_103DEFB4
lbl_103DEFB0:
/* 103DEFB0 003DEFB0  38 00 00 00 */	li r0, 0
lbl_103DEFB4:
/* 103DEFB4 003DEFB4  2C 00 00 00 */	cmpwi r0, 0
/* 103DEFB8 003DEFB8  41 82 FF C0 */	beq lbl_103DEF78
lbl_103DEFBC:
/* 103DEFBC 003DEFBC  7C 7F 1B 78 */	mr r31, r3
/* 103DEFC0 003DEFC0  48 00 00 1C */	b lbl_103DEFDC
lbl_103DEFC4:
/* 103DEFC4 003DEFC4  38 7D 00 34 */	addi r3, r29, 0x34
/* 103DEFC8 003DEFC8  4B FF F6 69 */	bl "end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 103DEFCC 003DEFCC  90 61 00 48 */	stw r3, 0x48(r1)
/* 103DEFD0 003DEFD0  38 61 00 48 */	addi r3, r1, 0x48
/* 103DEFD4 003DEFD4  4B FF F6 DD */	bl "__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 103DEFD8 003DEFD8  7C 7F 1B 78 */	mr r31, r3
lbl_103DEFDC:
/* 103DEFDC 003DEFDC  38 7D 00 34 */	addi r3, r29, 0x34
/* 103DEFE0 003DEFE0  4B FF F6 51 */	bl "end__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 103DEFE4 003DEFE4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 103DEFE8 003DEFE8  38 61 00 4C */	addi r3, r1, 0x4c
/* 103DEFEC 003DEFEC  4B FF F6 C5 */	bl "__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 103DEFF0 003DEFF0  7C 1F 18 40 */	cmplw r31, r3
/* 103DEFF4 003DEFF4  40 82 00 1C */	bne lbl_103DF010
/* 103DEFF8 003DEFF8  38 9E 00 00 */	addi r4, r30, 0
/* 103DEFFC 003DEFFC  38 7D 00 34 */	addi r3, r29, 0x34
/* 103DF000 003DF000  4B FF FA 21 */	bl "push_back__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FRC10MeshVertex"
/* 103DF004 003DF004  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 103DF008 003DF008  38 63 FF FF */	addi r3, r3, -1
/* 103DF00C 003DF00C  48 00 00 34 */	b lbl_103DF040
lbl_103DF010:
/* 103DF010 003DF010  38 7D 00 34 */	addi r3, r29, 0x34
/* 103DF014 003DF014  4B FF F7 1D */	bl "begin__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 103DF018 003DF018  90 61 00 50 */	stw r3, 0x50(r1)
/* 103DF01C 003DF01C  38 61 00 50 */	addi r3, r1, 0x50
/* 103DF020 003DF020  4B FF F6 91 */	bl "__pointer2iterator__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>FRCP10MeshVertex"
/* 103DF024 003DF024  3C 80 2A AB */	lis r4, 0x2aab
/* 103DF028 003DF028  7C 03 F8 50 */	subf r0, r3, r31
/* 103DF02C 003DF02C  38 64 AA AB */	addi r3, r4, -21845
/* 103DF030 003DF030  7C 03 00 96 */	mulhw r0, r3, r0
/* 103DF034 003DF034  7C 00 16 70 */	srawi r0, r0, 2
/* 103DF038 003DF038  54 03 0F FE */	srwi r3, r0, 0x1f
/* 103DF03C 003DF03C  7C 60 1A 14 */	add r3, r0, r3
lbl_103DF040:
/* 103DF040 003DF040  80 01 00 88 */	lwz r0, 0x88(r1)
/* 103DF044 003DF044  38 21 00 80 */	addi r1, r1, 0x80
/* 103DF048 003DF048  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DF04C 003DF04C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103DF050 003DF050  7C 08 03 A6 */	mtlr r0
/* 103DF054 003DF054  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103DF058 003DF058  4E 80 00 20 */	blr 

.global "__as__10MeshVertexFRC10MeshVertex"
"__as__10MeshVertexFRC10MeshVertex":
/* 103DF0A0 003DF0A0  80 04 00 00 */	lwz r0, 0(r4)
/* 103DF0A4 003DF0A4  90 03 00 00 */	stw r0, 0(r3)
/* 103DF0A8 003DF0A8  80 04 00 04 */	lwz r0, 4(r4)
/* 103DF0AC 003DF0AC  90 03 00 04 */	stw r0, 4(r3)
/* 103DF0B0 003DF0B0  C0 04 00 08 */	lfs f0, 8(r4)
/* 103DF0B4 003DF0B4  D0 03 00 08 */	stfs f0, 8(r3)
/* 103DF0B8 003DF0B8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 103DF0BC 003DF0BC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 103DF0C0 003DF0C0  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 103DF0C4 003DF0C4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 103DF0C8 003DF0C8  A8 04 00 14 */	lha r0, 0x14(r4)
/* 103DF0CC 003DF0CC  B0 03 00 14 */	sth r0, 0x14(r3)
/* 103DF0D0 003DF0D0  4E 80 00 20 */	blr 

.global "__ct__10MeshVertexFv"
"__ct__10MeshVertexFv":
/* 103DF110 003DF110  4E 80 00 20 */	blr 

.global "ProcessTexPos__6Mesh3DFRC4vec2"
"ProcessTexPos__6Mesh3DFRC4vec2":
/* 103DF140 003DF140  93 E1 FF FC */	stw r31, -4(r1)
/* 103DF144 003DF144  7C 08 02 A6 */	mflr r0
/* 103DF148 003DF148  93 C1 FF F8 */	stw r30, -8(r1)
/* 103DF14C 003DF14C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103DF150 003DF150  3B A4 00 00 */	addi r29, r4, 0
/* 103DF154 003DF154  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103DF158 003DF158  3B 83 00 00 */	addi r28, r3, 0
/* 103DF15C 003DF15C  38 7C 00 10 */	addi r3, r28, 0x10
/* 103DF160 003DF160  90 01 00 08 */	stw r0, 8(r1)
/* 103DF164 003DF164  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103DF168 003DF168  48 00 02 69 */	bl "data__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
/* 103DF16C 003DF16C  83 C3 00 00 */	lwz r30, 0(r3)
/* 103DF170 003DF170  38 7C 00 10 */	addi r3, r28, 0x10
/* 103DF174 003DF174  48 00 02 5D */	bl "data__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
/* 103DF178 003DF178  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 103DF17C 003DF17C  80 63 00 00 */	lwz r3, 0(r3)
/* 103DF180 003DF180  54 00 18 38 */	slwi r0, r0, 3
/* 103DF184 003DF184  7F E3 02 14 */	add r31, r3, r0
/* 103DF188 003DF188  48 00 00 0C */	b lbl_103DF194
/* 103DF18C 003DF18C  60 00 00 00 */	nop 
lbl_103DF190:
/* 103DF190 003DF190  3B DE 00 08 */	addi r30, r30, 8
lbl_103DF194:
/* 103DF194 003DF194  7C 1E F8 40 */	cmplw r30, r31
/* 103DF198 003DF198  41 82 00 18 */	beq lbl_103DF1B0
/* 103DF19C 003DF19C  38 7E 00 00 */	addi r3, r30, 0
/* 103DF1A0 003DF1A0  38 9D 00 00 */	addi r4, r29, 0
/* 103DF1A4 003DF1A4  48 00 01 5D */	bl "__eq__4vec2CFRC4vec2"
/* 103DF1A8 003DF1A8  2C 03 00 00 */	cmpwi r3, 0
/* 103DF1AC 003DF1AC  41 82 FF E4 */	beq lbl_103DF190
lbl_103DF1B0:
/* 103DF1B0 003DF1B0  38 7C 00 10 */	addi r3, r28, 0x10
/* 103DF1B4 003DF1B4  4B FF F7 9D */	bl "end__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
/* 103DF1B8 003DF1B8  90 61 00 40 */	stw r3, 0x40(r1)
/* 103DF1BC 003DF1BC  38 61 00 40 */	addi r3, r1, 0x40
/* 103DF1C0 003DF1C0  4B FF F7 21 */	bl "__pointer2iterator__Q23std38vector<4vec2,Q23std16allocator<4vec2>>FRCP4vec2"
/* 103DF1C4 003DF1C4  7C 1E 18 40 */	cmplw r30, r3
/* 103DF1C8 003DF1C8  40 82 00 1C */	bne lbl_103DF1E4
/* 103DF1CC 003DF1CC  38 9D 00 00 */	addi r4, r29, 0
/* 103DF1D0 003DF1D0  38 7C 00 10 */	addi r3, r28, 0x10
/* 103DF1D4 003DF1D4  48 00 00 8D */	bl "push_back__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FRC4vec2"
/* 103DF1D8 003DF1D8  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 103DF1DC 003DF1DC  38 63 FF FF */	addi r3, r3, -1
/* 103DF1E0 003DF1E0  48 00 00 24 */	b lbl_103DF204
lbl_103DF1E4:
/* 103DF1E4 003DF1E4  38 7C 00 10 */	addi r3, r28, 0x10
/* 103DF1E8 003DF1E8  4B FF F6 99 */	bl "begin__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
/* 103DF1EC 003DF1EC  90 61 00 44 */	stw r3, 0x44(r1)
/* 103DF1F0 003DF1F0  38 61 00 44 */	addi r3, r1, 0x44
/* 103DF1F4 003DF1F4  4B FF F6 ED */	bl "__pointer2iterator__Q23std38vector<4vec2,Q23std16allocator<4vec2>>FRCP4vec2"
/* 103DF1F8 003DF1F8  7C 03 F0 50 */	subf r0, r3, r30
/* 103DF1FC 003DF1FC  7C 00 1E 70 */	srawi r0, r0, 3
/* 103DF200 003DF200  7C 60 01 94 */	addze r3, r0
lbl_103DF204:
/* 103DF204 003DF204  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103DF208 003DF208  38 21 00 60 */	addi r1, r1, 0x60
/* 103DF20C 003DF20C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DF210 003DF210  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103DF214 003DF214  7C 08 03 A6 */	mtlr r0
/* 103DF218 003DF218  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103DF21C 003DF21C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103DF220 003DF220  4E 80 00 20 */	blr 

.global "push_back__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FRC4vec2"
"push_back__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FRC4vec2":
/* 103DF260 003DF260  7C 08 02 A6 */	mflr r0
/* 103DF264 003DF264  38 C4 00 00 */	addi r6, r4, 0
/* 103DF268 003DF268  90 01 00 08 */	stw r0, 8(r1)
/* 103DF26C 003DF26C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103DF270 003DF270  80 03 00 04 */	lwz r0, 4(r3)
/* 103DF274 003DF274  80 A3 00 08 */	lwz r5, 8(r3)
/* 103DF278 003DF278  54 00 18 38 */	slwi r0, r0, 3
/* 103DF27C 003DF27C  7C 85 02 14 */	add r4, r5, r0
/* 103DF280 003DF280  38 A0 00 01 */	li r5, 1
/* 103DF284 003DF284  48 00 10 DD */	bl "insert__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FP4vec2UlRC4vec2"
/* 103DF288 003DF288  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103DF28C 003DF28C  38 21 00 40 */	addi r1, r1, 0x40
/* 103DF290 003DF290  7C 08 03 A6 */	mtlr r0
/* 103DF294 003DF294  4E 80 00 20 */	blr 

.global "__eq__4vec2CFRC4vec2"
"__eq__4vec2CFRC4vec2":
/* 103DF300 003DF300  93 E1 FF FC */	stw r31, -4(r1)
/* 103DF304 003DF304  7C 08 02 A6 */	mflr r0
/* 103DF308 003DF308  83 E2 91 E8 */	lwz r31, lbl_105BA648-_R2_BASE_(r2)
/* 103DF30C 003DF30C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103DF310 003DF310  3B C0 00 00 */	li r30, 0
/* 103DF314 003DF314  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103DF318 003DF318  7C 9D 23 78 */	mr r29, r4
/* 103DF31C 003DF31C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103DF320 003DF320  7C 7C 1B 78 */	mr r28, r3
/* 103DF324 003DF324  90 01 00 08 */	stw r0, 8(r1)
/* 103DF328 003DF328  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103DF32C 003DF32C  C0 23 00 00 */	lfs f1, 0(r3)
/* 103DF330 003DF330  C0 04 00 00 */	lfs f0, 0(r4)
/* 103DF334 003DF334  EC 21 00 28 */	fsubs f1, f1, f0
/* 103DF338 003DF338  4B D6 2A 09 */	bl "fabs__3stdFf"
/* 103DF33C 003DF33C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 103DF340 003DF340  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103DF344 003DF344  4C 40 13 82 */	cror 2, 0, 2
/* 103DF348 003DF348  7C 00 00 26 */	mfcr r0
/* 103DF34C 003DF34C  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 103DF350 003DF350  41 82 00 30 */	beq lbl_103DF380
/* 103DF354 003DF354  C0 3C 00 04 */	lfs f1, 4(r28)
/* 103DF358 003DF358  C0 1D 00 04 */	lfs f0, 4(r29)
/* 103DF35C 003DF35C  EC 21 00 28 */	fsubs f1, f1, f0
/* 103DF360 003DF360  4B D6 29 E1 */	bl "fabs__3stdFf"
/* 103DF364 003DF364  C0 1F 00 00 */	lfs f0, 0(r31)
/* 103DF368 003DF368  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103DF36C 003DF36C  4C 40 13 82 */	cror 2, 0, 2
/* 103DF370 003DF370  7C 00 00 26 */	mfcr r0
/* 103DF374 003DF374  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 103DF378 003DF378  41 82 00 08 */	beq lbl_103DF380
/* 103DF37C 003DF37C  3B C0 00 01 */	li r30, 1
lbl_103DF380:
/* 103DF380 003DF380  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 103DF384 003DF384  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103DF388 003DF388  38 21 00 50 */	addi r1, r1, 0x50
/* 103DF38C 003DF38C  7C 08 03 A6 */	mtlr r0
/* 103DF390 003DF390  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DF394 003DF394  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103DF398 003DF398  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103DF39C 003DF39C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103DF3A0 003DF3A0  4E 80 00 20 */	blr 

.global "data__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
"data__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv":
/* 103DF3D0 003DF3D0  38 63 00 08 */	addi r3, r3, 8
/* 103DF3D4 003DF3D4  4E 80 00 20 */	blr 

.global "ProcessVertexPos__6Mesh3DFRC4vec3"
"ProcessVertexPos__6Mesh3DFRC4vec3":
/* 103DF430 003DF430  93 E1 FF FC */	stw r31, -4(r1)
/* 103DF434 003DF434  7C 08 02 A6 */	mflr r0
/* 103DF438 003DF438  93 C1 FF F8 */	stw r30, -8(r1)
/* 103DF43C 003DF43C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103DF440 003DF440  3B A4 00 00 */	addi r29, r4, 0
/* 103DF444 003DF444  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103DF448 003DF448  3B 83 00 00 */	addi r28, r3, 0
/* 103DF44C 003DF44C  38 7C 00 04 */	addi r3, r28, 4
/* 103DF450 003DF450  90 01 00 08 */	stw r0, 8(r1)
/* 103DF454 003DF454  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103DF458 003DF458  48 00 02 99 */	bl "data__Q23std48__vector_deleter<4vec3,Q23std16allocator<4vec3>>Fv"
/* 103DF45C 003DF45C  83 C3 00 00 */	lwz r30, 0(r3)
/* 103DF460 003DF460  38 7C 00 04 */	addi r3, r28, 4
/* 103DF464 003DF464  48 00 02 8D */	bl "data__Q23std48__vector_deleter<4vec3,Q23std16allocator<4vec3>>Fv"
/* 103DF468 003DF468  80 1C 00 08 */	lwz r0, 8(r28)
/* 103DF46C 003DF46C  80 63 00 00 */	lwz r3, 0(r3)
/* 103DF470 003DF470  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103DF474 003DF474  7F E3 02 14 */	add r31, r3, r0
/* 103DF478 003DF478  48 00 00 0C */	b lbl_103DF484
/* 103DF47C 003DF47C  60 00 00 00 */	nop 
lbl_103DF480:
/* 103DF480 003DF480  3B DE 00 0C */	addi r30, r30, 0xc
lbl_103DF484:
/* 103DF484 003DF484  7C 1E F8 40 */	cmplw r30, r31
/* 103DF488 003DF488  41 82 00 18 */	beq lbl_103DF4A0
/* 103DF48C 003DF48C  38 7E 00 00 */	addi r3, r30, 0
/* 103DF490 003DF490  38 9D 00 00 */	addi r4, r29, 0
/* 103DF494 003DF494  48 00 01 6D */	bl "__eq__4vec3CFRC4vec3"
/* 103DF498 003DF498  2C 03 00 00 */	cmpwi r3, 0
/* 103DF49C 003DF49C  41 82 FF E4 */	beq lbl_103DF480
lbl_103DF4A0:
/* 103DF4A0 003DF4A0  38 7C 00 04 */	addi r3, r28, 4
/* 103DF4A4 003DF4A4  4B FF EB 8D */	bl "end__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
/* 103DF4A8 003DF4A8  90 61 00 40 */	stw r3, 0x40(r1)
/* 103DF4AC 003DF4AC  38 61 00 40 */	addi r3, r1, 0x40
/* 103DF4B0 003DF4B0  4B FF E9 51 */	bl "__pointer2iterator__Q23std38vector<4vec3,Q23std16allocator<4vec3>>FRCP4vec3"
/* 103DF4B4 003DF4B4  7C 1E 18 40 */	cmplw r30, r3
/* 103DF4B8 003DF4B8  40 82 00 1C */	bne lbl_103DF4D4
/* 103DF4BC 003DF4BC  38 9D 00 00 */	addi r4, r29, 0
/* 103DF4C0 003DF4C0  38 7C 00 04 */	addi r3, r28, 4
/* 103DF4C4 003DF4C4  48 00 00 9D */	bl "push_back__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FRC4vec3"
/* 103DF4C8 003DF4C8  80 7C 00 08 */	lwz r3, 8(r28)
/* 103DF4CC 003DF4CC  38 63 FF FF */	addi r3, r3, -1
/* 103DF4D0 003DF4D0  48 00 00 34 */	b lbl_103DF504
lbl_103DF4D4:
/* 103DF4D4 003DF4D4  38 7C 00 04 */	addi r3, r28, 4
/* 103DF4D8 003DF4D8  4B FF E9 99 */	bl "begin__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
/* 103DF4DC 003DF4DC  90 61 00 44 */	stw r3, 0x44(r1)
/* 103DF4E0 003DF4E0  38 61 00 44 */	addi r3, r1, 0x44
/* 103DF4E4 003DF4E4  4B FF E9 1D */	bl "__pointer2iterator__Q23std38vector<4vec3,Q23std16allocator<4vec3>>FRCP4vec3"
/* 103DF4E8 003DF4E8  3C 80 2A AB */	lis r4, 0x2aab
/* 103DF4EC 003DF4EC  7C 03 F0 50 */	subf r0, r3, r30
/* 103DF4F0 003DF4F0  38 64 AA AB */	addi r3, r4, -21845
/* 103DF4F4 003DF4F4  7C 03 00 96 */	mulhw r0, r3, r0
/* 103DF4F8 003DF4F8  7C 00 0E 70 */	srawi r0, r0, 1
/* 103DF4FC 003DF4FC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 103DF500 003DF500  7C 60 1A 14 */	add r3, r0, r3
lbl_103DF504:
/* 103DF504 003DF504  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103DF508 003DF508  38 21 00 60 */	addi r1, r1, 0x60
/* 103DF50C 003DF50C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DF510 003DF510  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103DF514 003DF514  7C 08 03 A6 */	mtlr r0
/* 103DF518 003DF518  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103DF51C 003DF51C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103DF520 003DF520  4E 80 00 20 */	blr 

.global "push_back__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FRC4vec3"
"push_back__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FRC4vec3":
/* 103DF560 003DF560  7C 08 02 A6 */	mflr r0
/* 103DF564 003DF564  38 C4 00 00 */	addi r6, r4, 0
/* 103DF568 003DF568  90 01 00 08 */	stw r0, 8(r1)
/* 103DF56C 003DF56C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103DF570 003DF570  80 03 00 04 */	lwz r0, 4(r3)
/* 103DF574 003DF574  80 A3 00 08 */	lwz r5, 8(r3)
/* 103DF578 003DF578  1C 00 00 0C */	mulli r0, r0, 0xc
/* 103DF57C 003DF57C  7C 85 02 14 */	add r4, r5, r0
/* 103DF580 003DF580  38 A0 00 01 */	li r5, 1
/* 103DF584 003DF584  4B D4 23 ED */	bl "insert__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>FP4vec3UlRC4vec3"
/* 103DF588 003DF588  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103DF58C 003DF58C  38 21 00 40 */	addi r1, r1, 0x40
/* 103DF590 003DF590  7C 08 03 A6 */	mtlr r0
/* 103DF594 003DF594  4E 80 00 20 */	blr 

.global "__eq__4vec3CFRC4vec3"
"__eq__4vec3CFRC4vec3":
/* 103DF600 003DF600  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 103DF604 003DF604  7C 08 02 A6 */	mflr r0
/* 103DF608 003DF608  3B A0 00 00 */	li r29, 0
/* 103DF60C 003DF60C  83 E2 91 E8 */	lwz r31, lbl_105BA648-_R2_BASE_(r2)
/* 103DF610 003DF610  7C 7B 1B 78 */	mr r27, r3
/* 103DF614 003DF614  7C 9C 23 78 */	mr r28, r4
/* 103DF618 003DF618  3B DD 00 00 */	addi r30, r29, 0
/* 103DF61C 003DF61C  90 01 00 08 */	stw r0, 8(r1)
/* 103DF620 003DF620  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103DF624 003DF624  C0 23 00 00 */	lfs f1, 0(r3)
/* 103DF628 003DF628  C0 04 00 00 */	lfs f0, 0(r4)
/* 103DF62C 003DF62C  EC 21 00 28 */	fsubs f1, f1, f0
/* 103DF630 003DF630  4B D6 27 11 */	bl "fabs__3stdFf"
/* 103DF634 003DF634  C0 1F 00 00 */	lfs f0, 0(r31)
/* 103DF638 003DF638  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103DF63C 003DF63C  4C 40 13 82 */	cror 2, 0, 2
/* 103DF640 003DF640  7C 00 00 26 */	mfcr r0
/* 103DF644 003DF644  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 103DF648 003DF648  41 82 00 30 */	beq lbl_103DF678
/* 103DF64C 003DF64C  C0 3B 00 04 */	lfs f1, 4(r27)
/* 103DF650 003DF650  C0 1C 00 04 */	lfs f0, 4(r28)
/* 103DF654 003DF654  EC 21 00 28 */	fsubs f1, f1, f0
/* 103DF658 003DF658  4B D6 26 E9 */	bl "fabs__3stdFf"
/* 103DF65C 003DF65C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 103DF660 003DF660  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103DF664 003DF664  4C 40 13 82 */	cror 2, 0, 2
/* 103DF668 003DF668  7C 00 00 26 */	mfcr r0
/* 103DF66C 003DF66C  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 103DF670 003DF670  41 82 00 08 */	beq lbl_103DF678
/* 103DF674 003DF674  3B C0 00 01 */	li r30, 1
lbl_103DF678:
/* 103DF678 003DF678  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 103DF67C 003DF67C  41 82 00 30 */	beq lbl_103DF6AC
/* 103DF680 003DF680  C0 3B 00 08 */	lfs f1, 8(r27)
/* 103DF684 003DF684  C0 1C 00 08 */	lfs f0, 8(r28)
/* 103DF688 003DF688  EC 21 00 28 */	fsubs f1, f1, f0
/* 103DF68C 003DF68C  4B D6 26 B5 */	bl "fabs__3stdFf"
/* 103DF690 003DF690  C0 1F 00 00 */	lfs f0, 0(r31)
/* 103DF694 003DF694  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103DF698 003DF698  4C 40 13 82 */	cror 2, 0, 2
/* 103DF69C 003DF69C  7C 00 00 26 */	mfcr r0
/* 103DF6A0 003DF6A0  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 103DF6A4 003DF6A4  41 82 00 08 */	beq lbl_103DF6AC
/* 103DF6A8 003DF6A8  3B A0 00 01 */	li r29, 1
lbl_103DF6AC:
/* 103DF6AC 003DF6AC  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 103DF6B0 003DF6B0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103DF6B4 003DF6B4  38 21 00 60 */	addi r1, r1, 0x60
/* 103DF6B8 003DF6B8  7C 08 03 A6 */	mtlr r0
/* 103DF6BC 003DF6BC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103DF6C0 003DF6C0  4E 80 00 20 */	blr 

.global "data__Q23std48__vector_deleter<4vec3,Q23std16allocator<4vec3>>Fv"
"data__Q23std48__vector_deleter<4vec3,Q23std16allocator<4vec3>>Fv":
/* 103DF6F0 003DF6F0  38 63 00 08 */	addi r3, r3, 8
/* 103DF6F4 003DF6F4  4E 80 00 20 */	blr 

.global "GetMaterialName__6Mesh3DCFUl"
"GetMaterialName__6Mesh3DCFUl":
/* 103DF750 003DF750  7C 08 02 A6 */	mflr r0
/* 103DF754 003DF754  38 63 00 28 */	addi r3, r3, 0x28
/* 103DF758 003DF758  90 01 00 08 */	stw r0, 8(r1)
/* 103DF75C 003DF75C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103DF760 003DF760  48 00 00 51 */	bl "__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFUl"
/* 103DF764 003DF764  80 63 00 00 */	lwz r3, 0(r3)
/* 103DF768 003DF768  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103DF76C 003DF76C  38 21 00 40 */	addi r1, r1, 0x40
/* 103DF770 003DF770  7C 08 03 A6 */	mtlr r0
/* 103DF774 003DF774  4E 80 00 20 */	blr 

.global "__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFUl"
"__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFUl":
/* 103DF7B0 003DF7B0  80 63 00 08 */	lwz r3, 8(r3)
/* 103DF7B4 003DF7B4  54 80 10 3A */	slwi r0, r4, 2
/* 103DF7B8 003DF7B8  7C 63 02 14 */	add r3, r3, r0
/* 103DF7BC 003DF7BC  4E 80 00 20 */	blr 

.global "GetMaterialCount__6Mesh3DCFv"
"GetMaterialCount__6Mesh3DCFv":
/* 103DF810 003DF810  7C 08 02 A6 */	mflr r0
/* 103DF814 003DF814  38 63 00 28 */	addi r3, r3, 0x28
/* 103DF818 003DF818  90 01 00 08 */	stw r0, 8(r1)
/* 103DF81C 003DF81C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103DF820 003DF820  4B D5 67 21 */	bl "size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 103DF824 003DF824  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103DF828 003DF828  38 21 00 40 */	addi r1, r1, 0x40
/* 103DF82C 003DF82C  7C 08 03 A6 */	mtlr r0
/* 103DF830 003DF830  4E 80 00 20 */	blr 

.global "__dt__6Mesh3DFv"
"__dt__6Mesh3DFv":
/* 103DF870 003DF870  93 E1 FF FC */	stw r31, -4(r1)
/* 103DF874 003DF874  7C 08 02 A6 */	mflr r0
/* 103DF878 003DF878  7C 7F 1B 79 */	or. r31, r3, r3
/* 103DF87C 003DF87C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103DF880 003DF880  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103DF884 003DF884  3B A4 00 00 */	addi r29, r4, 0
/* 103DF888 003DF888  90 01 00 08 */	stw r0, 8(r1)
/* 103DF88C 003DF88C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 103DF890 003DF890  41 82 01 38 */	beq lbl_103DF9C8
/* 103DF894 003DF894  80 02 9A 70 */	lwz r0, lbl_105BAED0-_R2_BASE_(r2)
/* 103DF898 003DF898  38 7F 00 28 */	addi r3, r31, 0x28
/* 103DF89C 003DF89C  90 1F 00 00 */	stw r0, 0(r31)
/* 103DF8A0 003DF8A0  4B D5 70 51 */	bl "begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 103DF8A4 003DF8A4  90 61 00 48 */	stw r3, 0x48(r1)
/* 103DF8A8 003DF8A8  38 61 00 48 */	addi r3, r1, 0x48
/* 103DF8AC 003DF8AC  4B D5 6F E5 */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 103DF8B0 003DF8B0  7C 7E 1B 78 */	mr r30, r3
/* 103DF8B4 003DF8B4  48 00 00 10 */	b lbl_103DF8C4
lbl_103DF8B8:
/* 103DF8B8 003DF8B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 103DF8BC 003DF8BC  48 1A 8E 65 */	bl func_10588720
/* 103DF8C0 003DF8C0  3B DE 00 04 */	addi r30, r30, 4
lbl_103DF8C4:
/* 103DF8C4 003DF8C4  38 7F 00 28 */	addi r3, r31, 0x28
/* 103DF8C8 003DF8C8  4B D5 6F 69 */	bl "end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 103DF8CC 003DF8CC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 103DF8D0 003DF8D0  38 61 00 4C */	addi r3, r1, 0x4c
/* 103DF8D4 003DF8D4  4B D5 6F BD */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 103DF8D8 003DF8D8  7C 1E 18 40 */	cmplw r30, r3
/* 103DF8DC 003DF8DC  40 82 FF DC */	bne lbl_103DF8B8
/* 103DF8E0 003DF8E0  38 7F 00 28 */	addi r3, r31, 0x28
/* 103DF8E4 003DF8E4  4B D5 6F 4D */	bl "end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 103DF8E8 003DF8E8  90 61 00 50 */	stw r3, 0x50(r1)
/* 103DF8EC 003DF8EC  38 61 00 50 */	addi r3, r1, 0x50
/* 103DF8F0 003DF8F0  4B D5 6F A1 */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 103DF8F4 003DF8F4  90 61 00 44 */	stw r3, 0x44(r1)
/* 103DF8F8 003DF8F8  38 7F 00 28 */	addi r3, r31, 0x28
/* 103DF8FC 003DF8FC  4B D5 6F F5 */	bl "begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 103DF900 003DF900  90 61 00 54 */	stw r3, 0x54(r1)
/* 103DF904 003DF904  38 61 00 54 */	addi r3, r1, 0x54
/* 103DF908 003DF908  4B D5 6F 89 */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 103DF90C 003DF90C  90 61 00 40 */	stw r3, 0x40(r1)
/* 103DF910 003DF910  38 61 00 44 */	addi r3, r1, 0x44
/* 103DF914 003DF914  4B FF EF 0D */	bl "__iterator2pointer__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 103DF918 003DF918  3B C3 00 00 */	addi r30, r3, 0
/* 103DF91C 003DF91C  38 61 00 40 */	addi r3, r1, 0x40
/* 103DF920 003DF920  4B FF EF 01 */	bl "__iterator2pointer__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 103DF924 003DF924  38 83 00 00 */	addi r4, r3, 0
/* 103DF928 003DF928  38 7F 00 28 */	addi r3, r31, 0x28
/* 103DF92C 003DF92C  38 BE 00 00 */	addi r5, r30, 0
/* 103DF930 003DF930  4B FF EE 71 */	bl "erase__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FPPcPPc"
/* 103DF934 003DF934  34 1F 00 34 */	addic. r0, r31, 0x34
/* 103DF938 003DF938  41 82 00 18 */	beq lbl_103DF950
/* 103DF93C 003DF93C  34 1F 00 34 */	addic. r0, r31, 0x34
/* 103DF940 003DF940  41 82 00 10 */	beq lbl_103DF950
/* 103DF944 003DF944  38 7F 00 34 */	addi r3, r31, 0x34
/* 103DF948 003DF948  38 80 00 00 */	li r4, 0
/* 103DF94C 003DF94C  48 00 2B D5 */	bl "__dt__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
lbl_103DF950:
/* 103DF950 003DF950  34 1F 00 28 */	addic. r0, r31, 0x28
/* 103DF954 003DF954  41 82 00 10 */	beq lbl_103DF964
/* 103DF958 003DF958  38 7F 00 28 */	addi r3, r31, 0x28
/* 103DF95C 003DF95C  38 80 00 00 */	li r4, 0
/* 103DF960 003DF960  4B D5 66 F1 */	bl "__dt__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
lbl_103DF964:
/* 103DF964 003DF964  34 1F 00 1C */	addic. r0, r31, 0x1c
/* 103DF968 003DF968  41 82 00 18 */	beq lbl_103DF980
/* 103DF96C 003DF96C  34 1F 00 1C */	addic. r0, r31, 0x1c
/* 103DF970 003DF970  41 82 00 10 */	beq lbl_103DF980
/* 103DF974 003DF974  38 7F 00 1C */	addi r3, r31, 0x1c
/* 103DF978 003DF978  38 80 00 00 */	li r4, 0
/* 103DF97C 003DF97C  48 00 2A 55 */	bl "__dt__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
lbl_103DF980:
/* 103DF980 003DF980  34 1F 00 10 */	addic. r0, r31, 0x10
/* 103DF984 003DF984  41 82 00 18 */	beq lbl_103DF99C
/* 103DF988 003DF988  34 1F 00 10 */	addic. r0, r31, 0x10
/* 103DF98C 003DF98C  41 82 00 10 */	beq lbl_103DF99C
/* 103DF990 003DF990  38 7F 00 10 */	addi r3, r31, 0x10
/* 103DF994 003DF994  38 80 00 00 */	li r4, 0
/* 103DF998 003DF998  48 00 28 E9 */	bl "__dt__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
lbl_103DF99C:
/* 103DF99C 003DF99C  34 1F 00 04 */	addic. r0, r31, 4
/* 103DF9A0 003DF9A0  41 82 00 18 */	beq lbl_103DF9B8
/* 103DF9A4 003DF9A4  34 1F 00 04 */	addic. r0, r31, 4
/* 103DF9A8 003DF9A8  41 82 00 10 */	beq lbl_103DF9B8
/* 103DF9AC 003DF9AC  38 7F 00 04 */	addi r3, r31, 4
/* 103DF9B0 003DF9B0  38 80 00 00 */	li r4, 0
/* 103DF9B4 003DF9B4  4B D4 25 3D */	bl "__dt__Q23std48__vector_deleter<4vec3,Q23std16allocator<4vec3>>Fv"
lbl_103DF9B8:
/* 103DF9B8 003DF9B8  7F A0 07 35 */	extsh. r0, r29
/* 103DF9BC 003DF9BC  40 81 00 0C */	ble lbl_103DF9C8
/* 103DF9C0 003DF9C0  7F E3 FB 78 */	mr r3, r31
/* 103DF9C4 003DF9C4  48 1A 8C CD */	bl func_10588690
lbl_103DF9C8:
/* 103DF9C8 003DF9C8  7F E3 FB 78 */	mr r3, r31
/* 103DF9CC 003DF9CC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 103DF9D0 003DF9D0  38 21 00 70 */	addi r1, r1, 0x70
/* 103DF9D4 003DF9D4  7C 08 03 A6 */	mtlr r0
/* 103DF9D8 003DF9D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DF9DC 003DF9DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103DF9E0 003DF9E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103DF9E4 003DF9E4  4E 80 00 20 */	blr 

.global "__ct__6Mesh3DFv"
"__ct__6Mesh3DFv":
/* 103DFA10 003DFA10  93 E1 FF FC */	stw r31, -4(r1)
/* 103DFA14 003DFA14  7C 08 02 A6 */	mflr r0
/* 103DFA18 003DFA18  3B E3 00 00 */	addi r31, r3, 0
/* 103DFA1C 003DFA1C  90 01 00 08 */	stw r0, 8(r1)
/* 103DFA20 003DFA20  38 7F 00 04 */	addi r3, r31, 4
/* 103DFA24 003DFA24  80 02 9A 70 */	lwz r0, lbl_105BAED0-_R2_BASE_(r2)
/* 103DFA28 003DFA28  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 103DFA2C 003DFA2C  90 1F 00 00 */	stw r0, 0(r31)
/* 103DFA30 003DFA30  48 00 06 01 */	bl "__ct__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
/* 103DFA34 003DFA34  38 7F 00 10 */	addi r3, r31, 0x10
/* 103DFA38 003DFA38  48 00 04 F9 */	bl "__ct__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
/* 103DFA3C 003DFA3C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 103DFA40 003DFA40  48 00 03 E1 */	bl "__ct__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
/* 103DFA44 003DFA44  38 7F 00 28 */	addi r3, r31, 0x28
/* 103DFA48 003DFA48  4B D5 67 F9 */	bl "__ct__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 103DFA4C 003DFA4C  38 7F 00 34 */	addi r3, r31, 0x34
/* 103DFA50 003DFA50  48 00 02 C1 */	bl "__ct__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
/* 103DFA54 003DFA54  38 61 00 40 */	addi r3, r1, 0x40
/* 103DFA58 003DFA58  38 82 16 00 */	addi r4, r2, lbl_105C2A60-_R2_BASE_
/* 103DFA5C 003DFA5C  38 A2 16 04 */	addi r5, r2, lbl_105C2A64-_R2_BASE_
/* 103DFA60 003DFA60  38 C2 16 08 */	addi r6, r2, lbl_105C2A68-_R2_BASE_
/* 103DFA64 003DFA64  4B DB BA 6D */	bl "__ct__4vec3FRCfRCfRCf"
/* 103DFA68 003DFA68  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 103DFA6C 003DFA6C  38 61 00 4C */	addi r3, r1, 0x4c
/* 103DFA70 003DFA70  38 82 16 0C */	addi r4, r2, lbl_105C2A6C-_R2_BASE_
/* 103DFA74 003DFA74  38 A2 16 10 */	addi r5, r2, lbl_105C2A70-_R2_BASE_
/* 103DFA78 003DFA78  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 103DFA7C 003DFA7C  38 C2 16 14 */	addi r6, r2, lbl_105C2A74-_R2_BASE_
/* 103DFA80 003DFA80  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 103DFA84 003DFA84  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 103DFA88 003DFA88  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 103DFA8C 003DFA8C  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 103DFA90 003DFA90  4B DB BA 41 */	bl "__ct__4vec3FRCfRCfRCf"
/* 103DFA94 003DFA94  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 103DFA98 003DFA98  38 80 00 00 */	li r4, 0
/* 103DFA9C 003DFA9C  38 00 00 01 */	li r0, 1
/* 103DFAA0 003DFAA0  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 103DFAA4 003DFAA4  7F E3 FB 78 */	mr r3, r31
/* 103DFAA8 003DFAA8  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 103DFAAC 003DFAAC  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 103DFAB0 003DFAB0  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 103DFAB4 003DFAB4  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 103DFAB8 003DFAB8  90 9F 00 40 */	stw r4, 0x40(r31)
/* 103DFABC 003DFABC  90 1F 00 60 */	stw r0, 0x60(r31)
/* 103DFAC0 003DFAC0  B0 9F 00 44 */	sth r4, 0x44(r31)
/* 103DFAC4 003DFAC4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 103DFAC8 003DFAC8  38 21 00 70 */	addi r1, r1, 0x70
/* 103DFACC 003DFACC  7C 08 03 A6 */	mtlr r0
/* 103DFAD0 003DFAD0  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DFAD4 003DFAD4  4E 80 00 20 */	blr 

.global "__dt__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
"__dt__Q23std52vector<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv":
/* 103DFB00 003DFB00  93 E1 FF FC */	stw r31, -4(r1)
/* 103DFB04 003DFB04  7C 08 02 A6 */	mflr r0
/* 103DFB08 003DFB08  3B E4 00 00 */	addi r31, r4, 0
/* 103DFB0C 003DFB0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103DFB10 003DFB10  7C 7E 1B 79 */	or. r30, r3, r3
/* 103DFB14 003DFB14  90 01 00 08 */	stw r0, 8(r1)
/* 103DFB18 003DFB18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103DFB1C 003DFB1C  41 82 00 20 */	beq lbl_103DFB3C
/* 103DFB20 003DFB20  41 82 00 0C */	beq lbl_103DFB2C
/* 103DFB24 003DFB24  38 80 00 00 */	li r4, 0
/* 103DFB28 003DFB28  48 00 29 F9 */	bl "__dt__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
lbl_103DFB2C:
/* 103DFB2C 003DFB2C  7F E0 07 35 */	extsh. r0, r31
/* 103DFB30 003DFB30  40 81 00 0C */	ble lbl_103DFB3C
/* 103DFB34 003DFB34  7F C3 F3 78 */	mr r3, r30
/* 103DFB38 003DFB38  48 1A 8B 59 */	bl func_10588690
lbl_103DFB3C:
/* 103DFB3C 003DFB3C  7F C3 F3 78 */	mr r3, r30
/* 103DFB40 003DFB40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103DFB44 003DFB44  38 21 00 50 */	addi r1, r1, 0x50
/* 103DFB48 003DFB48  7C 08 03 A6 */	mtlr r0
/* 103DFB4C 003DFB4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DFB50 003DFB50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103DFB54 003DFB54  4E 80 00 20 */	blr 

.global "__dt__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
"__dt__Q23std46vector<8MeshFace,Q23std20allocator<8MeshFace>>Fv":
/* 103DFBB0 003DFBB0  93 E1 FF FC */	stw r31, -4(r1)
/* 103DFBB4 003DFBB4  7C 08 02 A6 */	mflr r0
/* 103DFBB8 003DFBB8  3B E4 00 00 */	addi r31, r4, 0
/* 103DFBBC 003DFBBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103DFBC0 003DFBC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 103DFBC4 003DFBC4  90 01 00 08 */	stw r0, 8(r1)
/* 103DFBC8 003DFBC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103DFBCC 003DFBCC  41 82 00 20 */	beq lbl_103DFBEC
/* 103DFBD0 003DFBD0  41 82 00 0C */	beq lbl_103DFBDC
/* 103DFBD4 003DFBD4  38 80 00 00 */	li r4, 0
/* 103DFBD8 003DFBD8  48 00 27 F9 */	bl "__dt__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
lbl_103DFBDC:
/* 103DFBDC 003DFBDC  7F E0 07 35 */	extsh. r0, r31
/* 103DFBE0 003DFBE0  40 81 00 0C */	ble lbl_103DFBEC
/* 103DFBE4 003DFBE4  7F C3 F3 78 */	mr r3, r30
/* 103DFBE8 003DFBE8  48 1A 8A A9 */	bl func_10588690
lbl_103DFBEC:
/* 103DFBEC 003DFBEC  7F C3 F3 78 */	mr r3, r30
/* 103DFBF0 003DFBF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103DFBF4 003DFBF4  38 21 00 50 */	addi r1, r1, 0x50
/* 103DFBF8 003DFBF8  7C 08 03 A6 */	mtlr r0
/* 103DFBFC 003DFBFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DFC00 003DFC00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103DFC04 003DFC04  4E 80 00 20 */	blr 

.global "__dt__Q23std38vector<4vec2,Q23std16allocator<4vec2>>Fv"
"__dt__Q23std38vector<4vec2,Q23std16allocator<4vec2>>Fv":
/* 103DFC60 003DFC60  93 E1 FF FC */	stw r31, -4(r1)
/* 103DFC64 003DFC64  7C 08 02 A6 */	mflr r0
/* 103DFC68 003DFC68  3B E4 00 00 */	addi r31, r4, 0
/* 103DFC6C 003DFC6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103DFC70 003DFC70  7C 7E 1B 79 */	or. r30, r3, r3
/* 103DFC74 003DFC74  90 01 00 08 */	stw r0, 8(r1)
/* 103DFC78 003DFC78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103DFC7C 003DFC7C  41 82 00 20 */	beq lbl_103DFC9C
/* 103DFC80 003DFC80  41 82 00 0C */	beq lbl_103DFC8C
/* 103DFC84 003DFC84  38 80 00 00 */	li r4, 0
/* 103DFC88 003DFC88  48 00 25 F9 */	bl "__dt__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
lbl_103DFC8C:
/* 103DFC8C 003DFC8C  7F E0 07 35 */	extsh. r0, r31
/* 103DFC90 003DFC90  40 81 00 0C */	ble lbl_103DFC9C
/* 103DFC94 003DFC94  7F C3 F3 78 */	mr r3, r30
/* 103DFC98 003DFC98  48 1A 89 F9 */	bl func_10588690
lbl_103DFC9C:
/* 103DFC9C 003DFC9C  7F C3 F3 78 */	mr r3, r30
/* 103DFCA0 003DFCA0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103DFCA4 003DFCA4  38 21 00 50 */	addi r1, r1, 0x50
/* 103DFCA8 003DFCA8  7C 08 03 A6 */	mtlr r0
/* 103DFCAC 003DFCAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DFCB0 003DFCB0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103DFCB4 003DFCB4  4E 80 00 20 */	blr 

.global "__ct__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv"
"__ct__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>Fv":
/* 103DFD10 003DFD10  93 E1 FF FC */	stw r31, -4(r1)
/* 103DFD14 003DFD14  7C 08 02 A6 */	mflr r0
/* 103DFD18 003DFD18  3B E3 00 00 */	addi r31, r3, 0
/* 103DFD1C 003DFD1C  90 01 00 08 */	stw r0, 8(r1)
/* 103DFD20 003DFD20  38 80 00 00 */	li r4, 0
/* 103DFD24 003DFD24  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103DFD28 003DFD28  48 00 00 89 */	bl "__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FUl"
/* 103DFD2C 003DFD2C  38 00 00 00 */	li r0, 0
/* 103DFD30 003DFD30  90 1F 00 04 */	stw r0, 4(r31)
/* 103DFD34 003DFD34  7F E3 FB 78 */	mr r3, r31
/* 103DFD38 003DFD38  90 1F 00 08 */	stw r0, 8(r31)
/* 103DFD3C 003DFD3C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103DFD40 003DFD40  38 21 00 50 */	addi r1, r1, 0x50
/* 103DFD44 003DFD44  7C 08 03 A6 */	mtlr r0
/* 103DFD48 003DFD48  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DFD4C 003DFD4C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FUl"
"__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FUl":
/* 103DFDB0 003DFDB0  90 83 00 00 */	stw r4, 0(r3)
/* 103DFDB4 003DFDB4  4E 80 00 20 */	blr 

.global "__ct__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv"
"__ct__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>Fv":
/* 103DFE20 003DFE20  93 E1 FF FC */	stw r31, -4(r1)
/* 103DFE24 003DFE24  7C 08 02 A6 */	mflr r0
/* 103DFE28 003DFE28  3B E3 00 00 */	addi r31, r3, 0
/* 103DFE2C 003DFE2C  90 01 00 08 */	stw r0, 8(r1)
/* 103DFE30 003DFE30  38 80 00 00 */	li r4, 0
/* 103DFE34 003DFE34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103DFE38 003DFE38  48 00 00 89 */	bl "__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FUl"
/* 103DFE3C 003DFE3C  38 00 00 00 */	li r0, 0
/* 103DFE40 003DFE40  90 1F 00 04 */	stw r0, 4(r31)
/* 103DFE44 003DFE44  7F E3 FB 78 */	mr r3, r31
/* 103DFE48 003DFE48  90 1F 00 08 */	stw r0, 8(r31)
/* 103DFE4C 003DFE4C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103DFE50 003DFE50  38 21 00 50 */	addi r1, r1, 0x50
/* 103DFE54 003DFE54  7C 08 03 A6 */	mtlr r0
/* 103DFE58 003DFE58  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DFE5C 003DFE5C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FUl"
"__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FUl":
/* 103DFEC0 003DFEC0  90 83 00 00 */	stw r4, 0(r3)
/* 103DFEC4 003DFEC4  4E 80 00 20 */	blr 

.global "__ct__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv"
"__ct__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>Fv":
/* 103DFF30 003DFF30  93 E1 FF FC */	stw r31, -4(r1)
/* 103DFF34 003DFF34  7C 08 02 A6 */	mflr r0
/* 103DFF38 003DFF38  3B E3 00 00 */	addi r31, r3, 0
/* 103DFF3C 003DFF3C  90 01 00 08 */	stw r0, 8(r1)
/* 103DFF40 003DFF40  38 80 00 00 */	li r4, 0
/* 103DFF44 003DFF44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103DFF48 003DFF48  48 00 00 89 */	bl "__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FUl"
/* 103DFF4C 003DFF4C  38 00 00 00 */	li r0, 0
/* 103DFF50 003DFF50  90 1F 00 04 */	stw r0, 4(r31)
/* 103DFF54 003DFF54  7F E3 FB 78 */	mr r3, r31
/* 103DFF58 003DFF58  90 1F 00 08 */	stw r0, 8(r31)
/* 103DFF5C 003DFF5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103DFF60 003DFF60  38 21 00 50 */	addi r1, r1, 0x50
/* 103DFF64 003DFF64  7C 08 03 A6 */	mtlr r0
/* 103DFF68 003DFF68  83 E1 FF FC */	lwz r31, -4(r1)
/* 103DFF6C 003DFF6C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FUl"
"__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FUl":
/* 103DFFD0 003DFFD0  90 83 00 00 */	stw r4, 0(r3)
/* 103DFFD4 003DFFD4  4E 80 00 20 */	blr 

.global "__ct__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv"
"__ct__Q23std46__vector_imp<4vec3,Q23std16allocator<4vec3>,0>Fv":
/* 103E0030 003E0030  93 E1 FF FC */	stw r31, -4(r1)
/* 103E0034 003E0034  7C 08 02 A6 */	mflr r0
/* 103E0038 003E0038  3B E3 00 00 */	addi r31, r3, 0
/* 103E003C 003E003C  90 01 00 08 */	stw r0, 8(r1)
/* 103E0040 003E0040  38 80 00 00 */	li r4, 0
/* 103E0044 003E0044  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E0048 003E0048  48 00 00 89 */	bl "__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec3>,Ul>FUl"
/* 103E004C 003E004C  38 00 00 00 */	li r0, 0
/* 103E0050 003E0050  90 1F 00 04 */	stw r0, 4(r31)
/* 103E0054 003E0054  7F E3 FB 78 */	mr r3, r31
/* 103E0058 003E0058  90 1F 00 08 */	stw r0, 8(r31)
/* 103E005C 003E005C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E0060 003E0060  38 21 00 50 */	addi r1, r1, 0x50
/* 103E0064 003E0064  7C 08 03 A6 */	mtlr r0
/* 103E0068 003E0068  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E006C 003E006C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec3>,Ul>FUl"
"__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec3>,Ul>FUl":
/* 103E00D0 003E00D0  90 83 00 00 */	stw r4, 0(r3)
/* 103E00D4 003E00D4  4E 80 00 20 */	blr 

.global "__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Rc_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
"__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Rc_RQ23std39basic_istream<c,Q23std14char_traits<c>>":
/* 103E0130 003E0130  93 E1 FF FC */	stw r31, -4(r1)
/* 103E0134 003E0134  7C 08 02 A6 */	mflr r0
/* 103E0138 003E0138  38 A0 00 00 */	li r5, 0
/* 103E013C 003E013C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E0140 003E0140  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E0144 003E0144  3B A3 00 00 */	addi r29, r3, 0
/* 103E0148 003E0148  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103E014C 003E014C  3B 84 00 00 */	addi r28, r4, 0
/* 103E0150 003E0150  38 9D 00 00 */	addi r4, r29, 0
/* 103E0154 003E0154  90 01 00 08 */	stw r0, 8(r1)
/* 103E0158 003E0158  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 103E015C 003E015C  3B E1 00 00 */	addi r31, r1, 0
/* 103E0160 003E0160  38 7F 00 40 */	addi r3, r31, 0x40
/* 103E0164 003E0164  4B C5 ED 2D */	bl "__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b"
/* 103E0168 003E0168  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 103E016C 003E016C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 103E0170 003E0170  41 82 00 C0 */	beq lbl_103E0230
/* 103E0174 003E0174  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 103E0178 003E0178  3B C0 00 00 */	li r30, 0
/* 103E017C 003E017C  80 7D 00 00 */	lwz r3, 0(r29)
/* 103E0180 003E0180  80 63 00 24 */	lwz r3, 0x24(r3)
/* 103E0184 003E0184  80 83 00 08 */	lwz r4, 8(r3)
/* 103E0188 003E0188  80 03 00 0C */	lwz r0, 0xc(r3)
/* 103E018C 003E018C  7C 04 00 40 */	cmplw r4, r0
/* 103E0190 003E0190  40 80 00 14 */	bge lbl_103E01A4
/* 103E0194 003E0194  38 04 00 01 */	addi r0, r4, 1
/* 103E0198 003E0198  90 03 00 08 */	stw r0, 8(r3)
/* 103E019C 003E019C  88 64 00 00 */	lbz r3, 0(r4)
/* 103E01A0 003E01A0  48 00 00 14 */	b lbl_103E01B4
lbl_103E01A4:
/* 103E01A4 003E01A4  81 83 00 00 */	lwz r12, 0(r3)
/* 103E01A8 003E01A8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 103E01AC 003E01AC  48 1B 99 A5 */	bl func_10599B50
/* 103E01B0 003E01B0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_103E01B4:
/* 103E01B4 003E01B4  2C 03 FF FF */	cmpwi r3, -1
/* 103E01B8 003E01B8  41 82 00 0C */	beq lbl_103E01C4
/* 103E01BC 003E01BC  98 7C 00 00 */	stb r3, 0(r28)
/* 103E01C0 003E01C0  48 00 00 50 */	b lbl_103E0210
lbl_103E01C4:
/* 103E01C4 003E01C4  3B C0 00 06 */	li r30, 6
/* 103E01C8 003E01C8  48 00 00 48 */	b lbl_103E0210
/* 103E01CC 003E01CC  80 7D 00 00 */	lwz r3, 0(r29)
/* 103E01D0 003E01D0  88 03 00 32 */	lbz r0, 0x32(r3)
/* 103E01D4 003E01D4  60 00 00 01 */	ori r0, r0, 1
/* 103E01D8 003E01D8  98 03 00 32 */	stb r0, 0x32(r3)
/* 103E01DC 003E01DC  80 7D 00 00 */	lwz r3, 0(r29)
/* 103E01E0 003E01E0  88 03 00 33 */	lbz r0, 0x33(r3)
/* 103E01E4 003E01E4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 103E01E8 003E01E8  41 82 00 14 */	beq lbl_103E01FC
/* 103E01EC 003E01EC  38 60 00 00 */	li r3, 0
/* 103E01F0 003E01F0  38 80 00 00 */	li r4, 0
/* 103E01F4 003E01F4  38 A0 00 00 */	li r5, 0
/* 103E01F8 003E01F8  48 1A 76 99 */	bl func_10587890
lbl_103E01FC:
/* 103E01FC 003E01FC  38 7F 00 48 */	addi r3, r31, 0x48
/* 103E0200 003E0200  48 1A 79 41 */	bl func_10587B40
/* 103E0204 003E0204  80 01 00 00 */	lwz r0, 0(r1)
/* 103E0208 003E0208  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 103E020C 003E020C  90 01 00 00 */	stw r0, 0(r1)
lbl_103E0210:
/* 103E0210 003E0210  83 9D 00 00 */	lwz r28, 0(r29)
/* 103E0214 003E0214  7F 83 E3 78 */	mr r3, r28
/* 103E0218 003E0218  4B C5 8A 19 */	bl "rdstate__Q23std8ios_baseCFv"
/* 103E021C 003E021C  7F C4 F3 78 */	mr r4, r30
/* 103E0220 003E0220  4B C5 89 B1 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 103E0224 003E0224  38 83 00 00 */	addi r4, r3, 0
/* 103E0228 003E0228  38 7C 00 00 */	addi r3, r28, 0
/* 103E022C 003E022C  4B C5 87 95 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_103E0230:
/* 103E0230 003E0230  7F A3 EB 78 */	mr r3, r29
/* 103E0234 003E0234  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 103E0238 003E0238  80 21 00 00 */	lwz r1, 0(r1)
/* 103E023C 003E023C  7C 08 03 A6 */	mtlr r0
/* 103E0240 003E0240  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E0244 003E0244  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E0248 003E0248  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E024C 003E024C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103E0250 003E0250  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
"first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv":
/* 103E02F0 003E02F0  4E 80 00 20 */	blr 

.global "insert__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FP4vec2UlRC4vec2"
"insert__Q23std46__vector_imp<4vec2,Q23std16allocator<4vec2>,0>FP4vec2UlRC4vec2":
/* 103E0360 003E0360  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 103E0364 003E0364  7C 08 02 A6 */	mflr r0
/* 103E0368 003E0368  7C BB 2B 79 */	or. r27, r5, r5
/* 103E036C 003E036C  83 02 B6 08 */	lwz r24, lbl_105BCA68-_R2_BASE_(r2)
/* 103E0370 003E0370  3B 23 00 00 */	addi r25, r3, 0
/* 103E0374 003E0374  3B 44 00 00 */	addi r26, r4, 0
/* 103E0378 003E0378  3B 86 00 00 */	addi r28, r6, 0
/* 103E037C 003E037C  90 01 00 08 */	stw r0, 8(r1)
/* 103E0380 003E0380  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 103E0384 003E0384  3B E1 00 00 */	addi r31, r1, 0
/* 103E0388 003E0388  41 82 03 2C */	beq lbl_103E06B4
/* 103E038C 003E038C  48 00 08 F5 */	bl "alloc__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv"
/* 103E0390 003E0390  48 00 08 A1 */	bl "max_size__Q23std16allocator<4vec2>CFv"
/* 103E0394 003E0394  3B C3 00 00 */	addi r30, r3, 0
/* 103E0398 003E0398  7C 1B F0 40 */	cmplw r27, r30
/* 103E039C 003E039C  3B BE 00 00 */	addi r29, r30, 0
/* 103E03A0 003E03A0  41 81 00 14 */	bgt lbl_103E03B4
/* 103E03A4 003E03A4  80 79 00 04 */	lwz r3, 4(r25)
/* 103E03A8 003E03A8  7C 1B F0 50 */	subf r0, r27, r30
/* 103E03AC 003E03AC  7C 03 00 40 */	cmplw r3, r0
/* 103E03B0 003E03B0  40 81 00 28 */	ble lbl_103E03D8
lbl_103E03B4:
/* 103E03B4 003E03B4  38 7F 00 40 */	addi r3, r31, 0x40
/* 103E03B8 003E03B8  38 98 00 54 */	addi r4, r24, 0x54
/* 103E03BC 003E03BC  4B C4 CE E5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 103E03C0 003E03C0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 103E03C4 003E03C4  38 78 00 70 */	addi r3, r24, 0x70
/* 103E03C8 003E03C8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 103E03CC 003E03CC  38 9F 00 40 */	addi r4, r31, 0x40
/* 103E03D0 003E03D0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 103E03D4 003E03D4  48 1A 74 BD */	bl func_10587890
lbl_103E03D8:
/* 103E03D8 003E03D8  7F 23 CB 78 */	mr r3, r25
/* 103E03DC 003E03DC  48 00 07 F5 */	bl "cap__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv"
/* 103E03E0 003E03E0  80 99 00 04 */	lwz r4, 4(r25)
/* 103E03E4 003E03E4  80 63 00 00 */	lwz r3, 0(r3)
/* 103E03E8 003E03E8  7C 04 DA 14 */	add r0, r4, r27
/* 103E03EC 003E03EC  7C 00 18 40 */	cmplw r0, r3
/* 103E03F0 003E03F0  41 81 01 50 */	bgt lbl_103E0540
/* 103E03F4 003E03F4  80 79 00 08 */	lwz r3, 8(r25)
/* 103E03F8 003E03F8  54 80 18 38 */	slwi r0, r4, 3
/* 103E03FC 003E03FC  3B BC 00 00 */	addi r29, r28, 0
/* 103E0400 003E0400  7F C3 02 14 */	add r30, r3, r0
/* 103E0404 003E0404  7C 1A F0 50 */	subf r0, r26, r30
/* 103E0408 003E0408  7C 00 1E 70 */	srawi r0, r0, 3
/* 103E040C 003E040C  7E A0 01 94 */	addze r21, r0
/* 103E0410 003E0410  7C 1B A8 40 */	cmplw r27, r21
/* 103E0414 003E0414  40 81 00 98 */	ble lbl_103E04AC
/* 103E0418 003E0418  7F D7 F3 78 */	mr r23, r30
/* 103E041C 003E041C  48 00 00 3C */	b lbl_103E0458
lbl_103E0420:
/* 103E0420 003E0420  7F 23 CB 78 */	mr r3, r25
/* 103E0424 003E0424  4B FF FE CD */	bl "first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 103E0428 003E0428  28 17 00 00 */	cmplwi r23, 0
/* 103E042C 003E042C  41 82 00 18 */	beq lbl_103E0444
/* 103E0430 003E0430  C0 1C 00 00 */	lfs f0, 0(r28)
/* 103E0434 003E0434  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 103E0438 003E0438  D0 17 00 00 */	stfs f0, 0(r23)
/* 103E043C 003E043C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 103E0440 003E0440  D0 17 00 04 */	stfs f0, 4(r23)
lbl_103E0444:
/* 103E0444 003E0444  80 79 00 04 */	lwz r3, 4(r25)
/* 103E0448 003E0448  3A F7 00 08 */	addi r23, r23, 8
/* 103E044C 003E044C  3B 7B FF FF */	addi r27, r27, -1
/* 103E0450 003E0450  38 03 00 01 */	addi r0, r3, 1
/* 103E0454 003E0454  90 19 00 04 */	stw r0, 4(r25)
lbl_103E0458:
/* 103E0458 003E0458  7C 1B A8 40 */	cmplw r27, r21
/* 103E045C 003E045C  41 81 FF C4 */	bgt lbl_103E0420
/* 103E0460 003E0460  7F 56 D3 78 */	mr r22, r26
/* 103E0464 003E0464  48 00 00 3C */	b lbl_103E04A0
lbl_103E0468:
/* 103E0468 003E0468  7F 23 CB 78 */	mr r3, r25
/* 103E046C 003E046C  4B FF FE 85 */	bl "first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 103E0470 003E0470  28 17 00 00 */	cmplwi r23, 0
/* 103E0474 003E0474  41 82 00 18 */	beq lbl_103E048C
/* 103E0478 003E0478  C0 16 00 00 */	lfs f0, 0(r22)
/* 103E047C 003E047C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 103E0480 003E0480  D0 17 00 00 */	stfs f0, 0(r23)
/* 103E0484 003E0484  C0 16 00 04 */	lfs f0, 4(r22)
/* 103E0488 003E0488  D0 17 00 04 */	stfs f0, 4(r23)
lbl_103E048C:
/* 103E048C 003E048C  80 79 00 04 */	lwz r3, 4(r25)
/* 103E0490 003E0490  3A D6 00 08 */	addi r22, r22, 8
/* 103E0494 003E0494  3A F7 00 08 */	addi r23, r23, 8
/* 103E0498 003E0498  38 03 00 01 */	addi r0, r3, 1
/* 103E049C 003E049C  90 19 00 04 */	stw r0, 4(r25)
lbl_103E04A0:
/* 103E04A0 003E04A0  7C 16 F0 40 */	cmplw r22, r30
/* 103E04A4 003E04A4  41 80 FF C4 */	blt lbl_103E0468
/* 103E04A8 003E04A8  48 00 00 84 */	b lbl_103E052C
lbl_103E04AC:
/* 103E04AC 003E04AC  57 78 18 38 */	slwi r24, r27, 3
/* 103E04B0 003E04B0  3A FE 00 00 */	addi r23, r30, 0
/* 103E04B4 003E04B4  7E D8 F0 50 */	subf r22, r24, r30
/* 103E04B8 003E04B8  48 00 00 3C */	b lbl_103E04F4
lbl_103E04BC:
/* 103E04BC 003E04BC  7F 23 CB 78 */	mr r3, r25
/* 103E04C0 003E04C0  4B FF FE 31 */	bl "first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 103E04C4 003E04C4  28 17 00 00 */	cmplwi r23, 0
/* 103E04C8 003E04C8  41 82 00 18 */	beq lbl_103E04E0
/* 103E04CC 003E04CC  C0 16 00 00 */	lfs f0, 0(r22)
/* 103E04D0 003E04D0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 103E04D4 003E04D4  D0 17 00 00 */	stfs f0, 0(r23)
/* 103E04D8 003E04D8  C0 16 00 04 */	lfs f0, 4(r22)
/* 103E04DC 003E04DC  D0 17 00 04 */	stfs f0, 4(r23)
lbl_103E04E0:
/* 103E04E0 003E04E0  80 79 00 04 */	lwz r3, 4(r25)
/* 103E04E4 003E04E4  3A D6 00 08 */	addi r22, r22, 8
/* 103E04E8 003E04E8  3A F7 00 08 */	addi r23, r23, 8
/* 103E04EC 003E04EC  38 03 00 01 */	addi r0, r3, 1
/* 103E04F0 003E04F0  90 19 00 04 */	stw r0, 4(r25)
lbl_103E04F4:
/* 103E04F4 003E04F4  7C 16 F0 40 */	cmplw r22, r30
/* 103E04F8 003E04F8  41 80 FF C4 */	blt lbl_103E04BC
/* 103E04FC 003E04FC  7C 1B A8 50 */	subf r0, r27, r21
/* 103E0500 003E0500  54 04 18 38 */	slwi r4, r0, 3
/* 103E0504 003E0504  7C 04 F0 50 */	subf r0, r4, r30
/* 103E0508 003E0508  7C 00 E0 40 */	cmplw r0, r28
/* 103E050C 003E050C  41 81 00 10 */	bgt lbl_103E051C
/* 103E0510 003E0510  7C 1C F0 40 */	cmplw r28, r30
/* 103E0514 003E0514  40 80 00 08 */	bge lbl_103E051C
/* 103E0518 003E0518  7F BD C2 14 */	add r29, r29, r24
lbl_103E051C:
/* 103E051C 003E051C  38 7A 00 00 */	addi r3, r26, 0
/* 103E0520 003E0520  7C 9A 22 14 */	add r4, r26, r4
/* 103E0524 003E0524  38 BE 00 00 */	addi r5, r30, 0
/* 103E0528 003E0528  48 00 05 69 */	bl "copy_backward__Q23std26__copy_backward<4vec2,0,0>FP4vec2P4vec2P4vec2"
lbl_103E052C:
/* 103E052C 003E052C  38 7A 00 00 */	addi r3, r26, 0
/* 103E0530 003E0530  38 9B 00 00 */	addi r4, r27, 0
/* 103E0534 003E0534  38 BD 00 00 */	addi r5, r29, 0
/* 103E0538 003E0538  48 00 04 49 */	bl "fill_n__Q23std20__fill_n<4vec2,Ul,0>FP4vec2UlRC4vec2"
/* 103E053C 003E053C  48 00 01 78 */	b lbl_103E06B4
lbl_103E0540:
/* 103E0540 003E0540  7F 23 CB 78 */	mr r3, r25
/* 103E0544 003E0544  4B FF FD AD */	bl "first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 103E0548 003E0548  38 83 00 00 */	addi r4, r3, 0
/* 103E054C 003E054C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E0550 003E0550  38 A0 00 00 */	li r5, 0
/* 103E0554 003E0554  48 00 03 AD */	bl "__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRCQ23std16allocator<4vec2>Ul"
/* 103E0558 003E0558  38 60 00 00 */	li r3, 0
/* 103E055C 003E055C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 103E0560 003E0560  38 00 00 01 */	li r0, 1
/* 103E0564 003E0564  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103E0568 003E0568  80 99 00 00 */	lwz r4, 0(r25)
/* 103E056C 003E056C  80 79 00 04 */	lwz r3, 4(r25)
/* 103E0570 003E0570  28 04 00 00 */	cmplwi r4, 0
/* 103E0574 003E0574  7C 63 DA 14 */	add r3, r3, r27
/* 103E0578 003E0578  41 82 00 08 */	beq lbl_103E0580
/* 103E057C 003E057C  7C 80 23 78 */	mr r0, r4
lbl_103E0580:
/* 103E0580 003E0580  7C 18 03 78 */	mr r24, r0
/* 103E0584 003E0584  57 C0 F8 7E */	srwi r0, r30, 1
/* 103E0588 003E0588  48 00 00 18 */	b lbl_103E05A0
lbl_103E058C:
/* 103E058C 003E058C  7C 18 00 40 */	cmplw r24, r0
/* 103E0590 003E0590  40 80 00 0C */	bge lbl_103E059C
/* 103E0594 003E0594  57 18 08 3C */	slwi r24, r24, 1
/* 103E0598 003E0598  48 00 00 08 */	b lbl_103E05A0
lbl_103E059C:
/* 103E059C 003E059C  7F B8 EB 78 */	mr r24, r29
lbl_103E05A0:
/* 103E05A0 003E05A0  7C 03 C0 40 */	cmplw r3, r24
/* 103E05A4 003E05A4  41 81 FF E8 */	bgt lbl_103E058C
/* 103E05A8 003E05A8  57 03 18 38 */	slwi r3, r24, 3
/* 103E05AC 003E05AC  48 1A 80 05 */	bl func_105885B0
/* 103E05B0 003E05B0  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 103E05B4 003E05B4  7C 7E 1B 78 */	mr r30, r3
/* 103E05B8 003E05B8  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103E05BC 003E05BC  80 19 00 04 */	lwz r0, 4(r25)
/* 103E05C0 003E05C0  80 79 00 08 */	lwz r3, 8(r25)
/* 103E05C4 003E05C4  54 00 18 38 */	slwi r0, r0, 3
/* 103E05C8 003E05C8  3B A3 00 00 */	addi r29, r3, 0
/* 103E05CC 003E05CC  7F 03 02 14 */	add r24, r3, r0
/* 103E05D0 003E05D0  48 00 00 3C */	b lbl_103E060C
lbl_103E05D4:
/* 103E05D4 003E05D4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E05D8 003E05D8  4B FF FD 19 */	bl "first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 103E05DC 003E05DC  28 1E 00 00 */	cmplwi r30, 0
/* 103E05E0 003E05E0  41 82 00 18 */	beq lbl_103E05F8
/* 103E05E4 003E05E4  C0 1D 00 00 */	lfs f0, 0(r29)
/* 103E05E8 003E05E8  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 103E05EC 003E05EC  D0 1E 00 00 */	stfs f0, 0(r30)
/* 103E05F0 003E05F0  C0 1D 00 04 */	lfs f0, 4(r29)
/* 103E05F4 003E05F4  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_103E05F8:
/* 103E05F8 003E05F8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E05FC 003E05FC  3B BD 00 08 */	addi r29, r29, 8
/* 103E0600 003E0600  3B DE 00 08 */	addi r30, r30, 8
/* 103E0604 003E0604  38 03 00 01 */	addi r0, r3, 1
/* 103E0608 003E0608  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E060C:
/* 103E060C 003E060C  7C 1D D0 40 */	cmplw r29, r26
/* 103E0610 003E0610  41 80 FF C4 */	blt lbl_103E05D4
/* 103E0614 003E0614  48 00 00 3C */	b lbl_103E0650
lbl_103E0618:
/* 103E0618 003E0618  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E061C 003E061C  4B FF FC D5 */	bl "first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 103E0620 003E0620  28 1E 00 00 */	cmplwi r30, 0
/* 103E0624 003E0624  41 82 00 18 */	beq lbl_103E063C
/* 103E0628 003E0628  C0 1C 00 00 */	lfs f0, 0(r28)
/* 103E062C 003E062C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 103E0630 003E0630  D0 1E 00 00 */	stfs f0, 0(r30)
/* 103E0634 003E0634  C0 1C 00 04 */	lfs f0, 4(r28)
/* 103E0638 003E0638  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_103E063C:
/* 103E063C 003E063C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E0640 003E0640  3B DE 00 08 */	addi r30, r30, 8
/* 103E0644 003E0644  3B 7B FF FF */	addi r27, r27, -1
/* 103E0648 003E0648  38 03 00 01 */	addi r0, r3, 1
/* 103E064C 003E064C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E0650:
/* 103E0650 003E0650  28 1B 00 00 */	cmplwi r27, 0
/* 103E0654 003E0654  40 82 FF C4 */	bne lbl_103E0618
/* 103E0658 003E0658  48 00 00 3C */	b lbl_103E0694
lbl_103E065C:
/* 103E065C 003E065C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E0660 003E0660  4B FF FC 91 */	bl "first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 103E0664 003E0664  28 1E 00 00 */	cmplwi r30, 0
/* 103E0668 003E0668  41 82 00 18 */	beq lbl_103E0680
/* 103E066C 003E066C  C0 1D 00 00 */	lfs f0, 0(r29)
/* 103E0670 003E0670  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 103E0674 003E0674  D0 1E 00 00 */	stfs f0, 0(r30)
/* 103E0678 003E0678  C0 1D 00 04 */	lfs f0, 4(r29)
/* 103E067C 003E067C  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_103E0680:
/* 103E0680 003E0680  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E0684 003E0684  3B BD 00 08 */	addi r29, r29, 8
/* 103E0688 003E0688  3B DE 00 08 */	addi r30, r30, 8
/* 103E068C 003E068C  38 03 00 01 */	addi r0, r3, 1
/* 103E0690 003E0690  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E0694:
/* 103E0694 003E0694  7C 1D C0 40 */	cmplw r29, r24
/* 103E0698 003E0698  41 80 FF C4 */	blt lbl_103E065C
/* 103E069C 003E069C  38 99 00 00 */	addi r4, r25, 0
/* 103E06A0 003E06A0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E06A4 003E06A4  48 00 00 8D */	bl "swap<4vec2,Q23std16allocator<4vec2>>__3stdFRQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>RQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>_v"
/* 103E06A8 003E06A8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E06AC 003E06AC  38 80 FF FF */	li r4, -1
/* 103E06B0 003E06B0  48 00 1B D1 */	bl "__dt__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
lbl_103E06B4:
/* 103E06B4 003E06B4  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 103E06B8 003E06B8  80 21 00 00 */	lwz r1, 0(r1)
/* 103E06BC 003E06BC  7C 08 03 A6 */	mtlr r0
/* 103E06C0 003E06C0  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 103E06C4 003E06C4  4E 80 00 20 */	blr 

.global "swap<4vec2,Q23std16allocator<4vec2>>__3stdFRQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>RQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>_v"
"swap<4vec2,Q23std16allocator<4vec2>>__3stdFRQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>RQ23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>_v":
/* 103E0730 003E0730  93 E1 FF FC */	stw r31, -4(r1)
/* 103E0734 003E0734  7C 08 02 A6 */	mflr r0
/* 103E0738 003E0738  3B E4 00 00 */	addi r31, r4, 0
/* 103E073C 003E073C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E0740 003E0740  3B C3 00 00 */	addi r30, r3, 0
/* 103E0744 003E0744  7C 1E F8 40 */	cmplw r30, r31
/* 103E0748 003E0748  90 01 00 08 */	stw r0, 8(r1)
/* 103E074C 003E074C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E0750 003E0750  41 82 00 28 */	beq lbl_103E0778
/* 103E0754 003E0754  48 00 00 FD */	bl "swap__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRQ210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>"
/* 103E0758 003E0758  80 7E 00 08 */	lwz r3, 8(r30)
/* 103E075C 003E075C  80 1F 00 08 */	lwz r0, 8(r31)
/* 103E0760 003E0760  90 1E 00 08 */	stw r0, 8(r30)
/* 103E0764 003E0764  90 7F 00 08 */	stw r3, 8(r31)
/* 103E0768 003E0768  80 7E 00 04 */	lwz r3, 4(r30)
/* 103E076C 003E076C  80 1F 00 04 */	lwz r0, 4(r31)
/* 103E0770 003E0770  90 1E 00 04 */	stw r0, 4(r30)
/* 103E0774 003E0774  90 7F 00 04 */	stw r3, 4(r31)
lbl_103E0778:
/* 103E0778 003E0778  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E077C 003E077C  38 21 00 50 */	addi r1, r1, 0x50
/* 103E0780 003E0780  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E0784 003E0784  7C 08 03 A6 */	mtlr r0
/* 103E0788 003E0788  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E078C 003E078C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRQ210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>"
"swap__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRQ210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>":
/* 103E0850 003E0850  80 A3 00 00 */	lwz r5, 0(r3)
/* 103E0854 003E0854  80 04 00 00 */	lwz r0, 0(r4)
/* 103E0858 003E0858  90 03 00 00 */	stw r0, 0(r3)
/* 103E085C 003E085C  90 A4 00 00 */	stw r5, 0(r4)
/* 103E0860 003E0860  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRCQ23std16allocator<4vec2>Ul"
"__ct__Q210Metrowerks44compressed_pair<Q23std16allocator<4vec2>,Ul>FRCQ23std16allocator<4vec2>Ul":
/* 103E0900 003E0900  90 A3 00 00 */	stw r5, 0(r3)
/* 103E0904 003E0904  4E 80 00 20 */	blr 

.global "fill_n__Q23std20__fill_n<4vec2,Ul,0>FP4vec2UlRC4vec2"
"fill_n__Q23std20__fill_n<4vec2,Ul,0>FP4vec2UlRC4vec2":
/* 103E0980 003E0980  28 04 00 00 */	cmplwi r4, 0
/* 103E0984 003E0984  4D 82 00 20 */	beqlr 
/* 103E0988 003E0988  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 103E098C 003E098C  7C 09 03 A6 */	mtctr r0
/* 103E0990 003E0990  41 82 00 94 */	beq lbl_103E0A24
lbl_103E0994:
/* 103E0994 003E0994  C0 05 00 00 */	lfs f0, 0(r5)
/* 103E0998 003E0998  D0 03 00 00 */	stfs f0, 0(r3)
/* 103E099C 003E099C  C0 05 00 04 */	lfs f0, 4(r5)
/* 103E09A0 003E09A0  D0 03 00 04 */	stfs f0, 4(r3)
/* 103E09A4 003E09A4  C0 05 00 00 */	lfs f0, 0(r5)
/* 103E09A8 003E09A8  D0 03 00 08 */	stfs f0, 8(r3)
/* 103E09AC 003E09AC  C0 05 00 04 */	lfs f0, 4(r5)
/* 103E09B0 003E09B0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 103E09B4 003E09B4  C0 05 00 00 */	lfs f0, 0(r5)
/* 103E09B8 003E09B8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 103E09BC 003E09BC  C0 05 00 04 */	lfs f0, 4(r5)
/* 103E09C0 003E09C0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 103E09C4 003E09C4  C0 05 00 00 */	lfs f0, 0(r5)
/* 103E09C8 003E09C8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 103E09CC 003E09CC  C0 05 00 04 */	lfs f0, 4(r5)
/* 103E09D0 003E09D0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 103E09D4 003E09D4  C0 05 00 00 */	lfs f0, 0(r5)
/* 103E09D8 003E09D8  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 103E09DC 003E09DC  C0 05 00 04 */	lfs f0, 4(r5)
/* 103E09E0 003E09E0  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 103E09E4 003E09E4  C0 05 00 00 */	lfs f0, 0(r5)
/* 103E09E8 003E09E8  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 103E09EC 003E09EC  C0 05 00 04 */	lfs f0, 4(r5)
/* 103E09F0 003E09F0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 103E09F4 003E09F4  C0 05 00 00 */	lfs f0, 0(r5)
/* 103E09F8 003E09F8  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 103E09FC 003E09FC  C0 05 00 04 */	lfs f0, 4(r5)
/* 103E0A00 003E0A00  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 103E0A04 003E0A04  C0 05 00 00 */	lfs f0, 0(r5)
/* 103E0A08 003E0A08  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 103E0A0C 003E0A0C  C0 05 00 04 */	lfs f0, 4(r5)
/* 103E0A10 003E0A10  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 103E0A14 003E0A14  38 63 00 40 */	addi r3, r3, 0x40
/* 103E0A18 003E0A18  42 00 FF 7C */	bdnz lbl_103E0994
/* 103E0A1C 003E0A1C  70 84 00 07 */	andi. r4, r4, 7
/* 103E0A20 003E0A20  4D 82 00 20 */	beqlr 
lbl_103E0A24:
/* 103E0A24 003E0A24  7C 89 03 A6 */	mtctr r4
lbl_103E0A28:
/* 103E0A28 003E0A28  C0 05 00 00 */	lfs f0, 0(r5)
/* 103E0A2C 003E0A2C  D0 03 00 00 */	stfs f0, 0(r3)
/* 103E0A30 003E0A30  C0 05 00 04 */	lfs f0, 4(r5)
/* 103E0A34 003E0A34  D0 03 00 04 */	stfs f0, 4(r3)
/* 103E0A38 003E0A38  38 63 00 08 */	addi r3, r3, 8
/* 103E0A3C 003E0A3C  42 00 FF EC */	bdnz lbl_103E0A28
/* 103E0A40 003E0A40  4E 80 00 20 */	blr 

.global "copy_backward__Q23std26__copy_backward<4vec2,0,0>FP4vec2P4vec2P4vec2"
"copy_backward__Q23std26__copy_backward<4vec2,0,0>FP4vec2P4vec2P4vec2":
/* 103E0A90 003E0A90  38 C4 00 07 */	addi r6, r4, 7
/* 103E0A94 003E0A94  7C 04 18 40 */	cmplw r4, r3
/* 103E0A98 003E0A98  7C C3 30 50 */	subf r6, r3, r6
/* 103E0A9C 003E0A9C  54 C6 E8 FE */	srwi r6, r6, 3
/* 103E0AA0 003E0AA0  40 81 00 C4 */	ble lbl_103E0B64
/* 103E0AA4 003E0AA4  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 103E0AA8 003E0AA8  7C 09 03 A6 */	mtctr r0
/* 103E0AAC 003E0AAC  41 82 00 98 */	beq lbl_103E0B44
lbl_103E0AB0:
/* 103E0AB0 003E0AB0  C0 04 FF F8 */	lfs f0, -8(r4)
/* 103E0AB4 003E0AB4  D0 05 FF F8 */	stfs f0, -8(r5)
/* 103E0AB8 003E0AB8  C0 04 FF FC */	lfs f0, -4(r4)
/* 103E0ABC 003E0ABC  D0 05 FF FC */	stfs f0, -4(r5)
/* 103E0AC0 003E0AC0  C0 04 FF F0 */	lfs f0, -0x10(r4)
/* 103E0AC4 003E0AC4  D0 05 FF F0 */	stfs f0, -0x10(r5)
/* 103E0AC8 003E0AC8  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 103E0ACC 003E0ACC  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 103E0AD0 003E0AD0  C0 04 FF E8 */	lfs f0, -0x18(r4)
/* 103E0AD4 003E0AD4  D0 05 FF E8 */	stfs f0, -0x18(r5)
/* 103E0AD8 003E0AD8  C0 04 FF EC */	lfs f0, -0x14(r4)
/* 103E0ADC 003E0ADC  D0 05 FF EC */	stfs f0, -0x14(r5)
/* 103E0AE0 003E0AE0  C0 04 FF E0 */	lfs f0, -0x20(r4)
/* 103E0AE4 003E0AE4  D0 05 FF E0 */	stfs f0, -0x20(r5)
/* 103E0AE8 003E0AE8  C0 04 FF E4 */	lfs f0, -0x1c(r4)
/* 103E0AEC 003E0AEC  D0 05 FF E4 */	stfs f0, -0x1c(r5)
/* 103E0AF0 003E0AF0  C0 04 FF D8 */	lfs f0, -0x28(r4)
/* 103E0AF4 003E0AF4  D0 05 FF D8 */	stfs f0, -0x28(r5)
/* 103E0AF8 003E0AF8  C0 04 FF DC */	lfs f0, -0x24(r4)
/* 103E0AFC 003E0AFC  D0 05 FF DC */	stfs f0, -0x24(r5)
/* 103E0B00 003E0B00  C0 04 FF D0 */	lfs f0, -0x30(r4)
/* 103E0B04 003E0B04  D0 05 FF D0 */	stfs f0, -0x30(r5)
/* 103E0B08 003E0B08  C0 04 FF D4 */	lfs f0, -0x2c(r4)
/* 103E0B0C 003E0B0C  D0 05 FF D4 */	stfs f0, -0x2c(r5)
/* 103E0B10 003E0B10  C0 04 FF C8 */	lfs f0, -0x38(r4)
/* 103E0B14 003E0B14  D0 05 FF C8 */	stfs f0, -0x38(r5)
/* 103E0B18 003E0B18  C0 04 FF CC */	lfs f0, -0x34(r4)
/* 103E0B1C 003E0B1C  D0 05 FF CC */	stfs f0, -0x34(r5)
/* 103E0B20 003E0B20  C0 04 FF C0 */	lfs f0, -0x40(r4)
/* 103E0B24 003E0B24  D0 05 FF C0 */	stfs f0, -0x40(r5)
/* 103E0B28 003E0B28  C0 04 FF C4 */	lfs f0, -0x3c(r4)
/* 103E0B2C 003E0B2C  38 84 FF C0 */	addi r4, r4, -64
/* 103E0B30 003E0B30  D0 05 FF C4 */	stfs f0, -0x3c(r5)
/* 103E0B34 003E0B34  38 A5 FF C0 */	addi r5, r5, -64
/* 103E0B38 003E0B38  42 00 FF 78 */	bdnz lbl_103E0AB0
/* 103E0B3C 003E0B3C  70 C6 00 07 */	andi. r6, r6, 7
/* 103E0B40 003E0B40  41 82 00 24 */	beq lbl_103E0B64
lbl_103E0B44:
/* 103E0B44 003E0B44  7C C9 03 A6 */	mtctr r6
lbl_103E0B48:
/* 103E0B48 003E0B48  C0 04 FF F8 */	lfs f0, -8(r4)
/* 103E0B4C 003E0B4C  D0 05 FF F8 */	stfs f0, -8(r5)
/* 103E0B50 003E0B50  C0 04 FF FC */	lfs f0, -4(r4)
/* 103E0B54 003E0B54  38 84 FF F8 */	addi r4, r4, -8
/* 103E0B58 003E0B58  D0 05 FF FC */	stfs f0, -4(r5)
/* 103E0B5C 003E0B5C  38 A5 FF F8 */	addi r5, r5, -8
/* 103E0B60 003E0B60  42 00 FF E8 */	bdnz lbl_103E0B48
lbl_103E0B64:
/* 103E0B64 003E0B64  7C A3 2B 78 */	mr r3, r5
/* 103E0B68 003E0B68  4E 80 00 20 */	blr 

.global "cap__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv"
"cap__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv":
/* 103E0BD0 003E0BD0  4E 80 00 20 */	blr 

.global "max_size__Q23std16allocator<4vec2>CFv"
"max_size__Q23std16allocator<4vec2>CFv":
/* 103E0C30 003E0C30  3C 60 20 00 */	lis r3, 0x2000
/* 103E0C34 003E0C34  38 63 FF FF */	addi r3, r3, -1
/* 103E0C38 003E0C38  4E 80 00 20 */	blr 

.global "alloc__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv"
"alloc__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>CFv":
/* 103E0C80 003E0C80  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
"first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv":
/* 103E0CE0 003E0CE0  4E 80 00 20 */	blr 

.global "insert__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FP8MeshFaceUlRC8MeshFace"
"insert__Q23std54__vector_imp<8MeshFace,Q23std20allocator<8MeshFace>,0>FP8MeshFaceUlRC8MeshFace":
/* 103E0D50 003E0D50  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 103E0D54 003E0D54  7C 08 02 A6 */	mflr r0
/* 103E0D58 003E0D58  7C BD 2B 79 */	or. r29, r5, r5
/* 103E0D5C 003E0D5C  83 02 B6 08 */	lwz r24, lbl_105BCA68-_R2_BASE_(r2)
/* 103E0D60 003E0D60  3B 63 00 00 */	addi r27, r3, 0
/* 103E0D64 003E0D64  3B 84 00 00 */	addi r28, r4, 0
/* 103E0D68 003E0D68  3B C6 00 00 */	addi r30, r6, 0
/* 103E0D6C 003E0D6C  90 01 00 08 */	stw r0, 8(r1)
/* 103E0D70 003E0D70  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 103E0D74 003E0D74  3B E1 00 00 */	addi r31, r1, 0
/* 103E0D78 003E0D78  41 82 03 88 */	beq lbl_103E1100
/* 103E0D7C 003E0D7C  48 00 08 95 */	bl "alloc__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv"
/* 103E0D80 003E0D80  48 00 08 41 */	bl "max_size__Q23std20allocator<8MeshFace>CFv"
/* 103E0D84 003E0D84  3B 23 00 00 */	addi r25, r3, 0
/* 103E0D88 003E0D88  7C 1D C8 40 */	cmplw r29, r25
/* 103E0D8C 003E0D8C  3A F9 00 00 */	addi r23, r25, 0
/* 103E0D90 003E0D90  41 81 00 14 */	bgt lbl_103E0DA4
/* 103E0D94 003E0D94  80 7B 00 04 */	lwz r3, 4(r27)
/* 103E0D98 003E0D98  7C 1D C8 50 */	subf r0, r29, r25
/* 103E0D9C 003E0D9C  7C 03 00 40 */	cmplw r3, r0
/* 103E0DA0 003E0DA0  40 81 00 28 */	ble lbl_103E0DC8
lbl_103E0DA4:
/* 103E0DA4 003E0DA4  38 7F 00 40 */	addi r3, r31, 0x40
/* 103E0DA8 003E0DA8  38 98 00 54 */	addi r4, r24, 0x54
/* 103E0DAC 003E0DAC  4B C4 C4 F5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 103E0DB0 003E0DB0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 103E0DB4 003E0DB4  38 78 00 70 */	addi r3, r24, 0x70
/* 103E0DB8 003E0DB8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 103E0DBC 003E0DBC  38 9F 00 40 */	addi r4, r31, 0x40
/* 103E0DC0 003E0DC0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 103E0DC4 003E0DC4  48 1A 6A CD */	bl func_10587890
lbl_103E0DC8:
/* 103E0DC8 003E0DC8  7F 63 DB 78 */	mr r3, r27
/* 103E0DCC 003E0DCC  48 00 07 95 */	bl "cap__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv"
/* 103E0DD0 003E0DD0  80 9B 00 04 */	lwz r4, 4(r27)
/* 103E0DD4 003E0DD4  80 63 00 00 */	lwz r3, 0(r3)
/* 103E0DD8 003E0DD8  7C 04 EA 14 */	add r0, r4, r29
/* 103E0DDC 003E0DDC  7C 00 18 40 */	cmplw r0, r3
/* 103E0DE0 003E0DE0  41 81 01 7C */	bgt lbl_103E0F5C
/* 103E0DE4 003E0DE4  80 7B 00 08 */	lwz r3, 8(r27)
/* 103E0DE8 003E0DE8  54 80 20 36 */	slwi r0, r4, 4
/* 103E0DEC 003E0DEC  7F 23 02 14 */	add r25, r3, r0
/* 103E0DF0 003E0DF0  7C 1C C8 50 */	subf r0, r28, r25
/* 103E0DF4 003E0DF4  7C 00 26 70 */	srawi r0, r0, 4
/* 103E0DF8 003E0DF8  7E E0 01 94 */	addze r23, r0
/* 103E0DFC 003E0DFC  7C 1D B8 40 */	cmplw r29, r23
/* 103E0E00 003E0E00  40 81 00 B8 */	ble lbl_103E0EB8
/* 103E0E04 003E0E04  7F 38 CB 78 */	mr r24, r25
/* 103E0E08 003E0E08  48 00 00 4C */	b lbl_103E0E54
lbl_103E0E0C:
/* 103E0E0C 003E0E0C  7F 63 DB 78 */	mr r3, r27
/* 103E0E10 003E0E10  4B FF FE D1 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 103E0E14 003E0E14  28 18 00 00 */	cmplwi r24, 0
/* 103E0E18 003E0E18  41 82 00 28 */	beq lbl_103E0E40
/* 103E0E1C 003E0E1C  80 1E 00 00 */	lwz r0, 0(r30)
/* 103E0E20 003E0E20  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 103E0E24 003E0E24  90 18 00 00 */	stw r0, 0(r24)
/* 103E0E28 003E0E28  80 1E 00 04 */	lwz r0, 4(r30)
/* 103E0E2C 003E0E2C  90 18 00 04 */	stw r0, 4(r24)
/* 103E0E30 003E0E30  80 1E 00 08 */	lwz r0, 8(r30)
/* 103E0E34 003E0E34  90 18 00 08 */	stw r0, 8(r24)
/* 103E0E38 003E0E38  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 103E0E3C 003E0E3C  90 18 00 0C */	stw r0, 0xc(r24)
lbl_103E0E40:
/* 103E0E40 003E0E40  80 7B 00 04 */	lwz r3, 4(r27)
/* 103E0E44 003E0E44  3B 18 00 10 */	addi r24, r24, 0x10
/* 103E0E48 003E0E48  3B BD FF FF */	addi r29, r29, -1
/* 103E0E4C 003E0E4C  38 03 00 01 */	addi r0, r3, 1
/* 103E0E50 003E0E50  90 1B 00 04 */	stw r0, 4(r27)
lbl_103E0E54:
/* 103E0E54 003E0E54  7C 1D B8 40 */	cmplw r29, r23
/* 103E0E58 003E0E58  41 81 FF B4 */	bgt lbl_103E0E0C
/* 103E0E5C 003E0E5C  7F 96 E3 78 */	mr r22, r28
/* 103E0E60 003E0E60  48 00 00 4C */	b lbl_103E0EAC
lbl_103E0E64:
/* 103E0E64 003E0E64  7F 63 DB 78 */	mr r3, r27
/* 103E0E68 003E0E68  4B FF FE 79 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 103E0E6C 003E0E6C  28 18 00 00 */	cmplwi r24, 0
/* 103E0E70 003E0E70  41 82 00 28 */	beq lbl_103E0E98
/* 103E0E74 003E0E74  80 16 00 00 */	lwz r0, 0(r22)
/* 103E0E78 003E0E78  90 3F 00 84 */	stw r1, 0x84(r31)
/* 103E0E7C 003E0E7C  90 18 00 00 */	stw r0, 0(r24)
/* 103E0E80 003E0E80  80 16 00 04 */	lwz r0, 4(r22)
/* 103E0E84 003E0E84  90 18 00 04 */	stw r0, 4(r24)
/* 103E0E88 003E0E88  80 16 00 08 */	lwz r0, 8(r22)
/* 103E0E8C 003E0E8C  90 18 00 08 */	stw r0, 8(r24)
/* 103E0E90 003E0E90  80 16 00 0C */	lwz r0, 0xc(r22)
/* 103E0E94 003E0E94  90 18 00 0C */	stw r0, 0xc(r24)
lbl_103E0E98:
/* 103E0E98 003E0E98  80 7B 00 04 */	lwz r3, 4(r27)
/* 103E0E9C 003E0E9C  3A D6 00 10 */	addi r22, r22, 0x10
/* 103E0EA0 003E0EA0  3B 18 00 10 */	addi r24, r24, 0x10
/* 103E0EA4 003E0EA4  38 03 00 01 */	addi r0, r3, 1
/* 103E0EA8 003E0EA8  90 1B 00 04 */	stw r0, 4(r27)
lbl_103E0EAC:
/* 103E0EAC 003E0EAC  7C 16 C8 40 */	cmplw r22, r25
/* 103E0EB0 003E0EB0  41 80 FF B4 */	blt lbl_103E0E64
/* 103E0EB4 003E0EB4  48 00 00 94 */	b lbl_103E0F48
lbl_103E0EB8:
/* 103E0EB8 003E0EB8  57 BA 20 36 */	slwi r26, r29, 4
/* 103E0EBC 003E0EBC  3B 19 00 00 */	addi r24, r25, 0
/* 103E0EC0 003E0EC0  7E DA C8 50 */	subf r22, r26, r25
/* 103E0EC4 003E0EC4  48 00 00 4C */	b lbl_103E0F10
lbl_103E0EC8:
/* 103E0EC8 003E0EC8  7F 63 DB 78 */	mr r3, r27
/* 103E0ECC 003E0ECC  4B FF FE 15 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 103E0ED0 003E0ED0  28 18 00 00 */	cmplwi r24, 0
/* 103E0ED4 003E0ED4  41 82 00 28 */	beq lbl_103E0EFC
/* 103E0ED8 003E0ED8  80 16 00 00 */	lwz r0, 0(r22)
/* 103E0EDC 003E0EDC  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 103E0EE0 003E0EE0  90 18 00 00 */	stw r0, 0(r24)
/* 103E0EE4 003E0EE4  80 16 00 04 */	lwz r0, 4(r22)
/* 103E0EE8 003E0EE8  90 18 00 04 */	stw r0, 4(r24)
/* 103E0EEC 003E0EEC  80 16 00 08 */	lwz r0, 8(r22)
/* 103E0EF0 003E0EF0  90 18 00 08 */	stw r0, 8(r24)
/* 103E0EF4 003E0EF4  80 16 00 0C */	lwz r0, 0xc(r22)
/* 103E0EF8 003E0EF8  90 18 00 0C */	stw r0, 0xc(r24)
lbl_103E0EFC:
/* 103E0EFC 003E0EFC  80 7B 00 04 */	lwz r3, 4(r27)
/* 103E0F00 003E0F00  3A D6 00 10 */	addi r22, r22, 0x10
/* 103E0F04 003E0F04  3B 18 00 10 */	addi r24, r24, 0x10
/* 103E0F08 003E0F08  38 03 00 01 */	addi r0, r3, 1
/* 103E0F0C 003E0F0C  90 1B 00 04 */	stw r0, 4(r27)
lbl_103E0F10:
/* 103E0F10 003E0F10  7C 16 C8 40 */	cmplw r22, r25
/* 103E0F14 003E0F14  41 80 FF B4 */	blt lbl_103E0EC8
/* 103E0F18 003E0F18  7C 1D B8 50 */	subf r0, r29, r23
/* 103E0F1C 003E0F1C  54 04 20 36 */	slwi r4, r0, 4
/* 103E0F20 003E0F20  7C 04 C8 50 */	subf r0, r4, r25
/* 103E0F24 003E0F24  7C 00 F0 40 */	cmplw r0, r30
/* 103E0F28 003E0F28  41 81 00 10 */	bgt lbl_103E0F38
/* 103E0F2C 003E0F2C  7C 1E C8 40 */	cmplw r30, r25
/* 103E0F30 003E0F30  40 80 00 08 */	bge lbl_103E0F38
/* 103E0F34 003E0F34  7F DE D2 14 */	add r30, r30, r26
lbl_103E0F38:
/* 103E0F38 003E0F38  38 7C 00 00 */	addi r3, r28, 0
/* 103E0F3C 003E0F3C  7C 9C 22 14 */	add r4, r28, r4
/* 103E0F40 003E0F40  38 B9 00 00 */	addi r5, r25, 0
/* 103E0F44 003E0F44  48 00 05 5D */	bl "copy_backward__Q23std30__copy_backward<8MeshFace,0,0>FP8MeshFaceP8MeshFaceP8MeshFace"
lbl_103E0F48:
/* 103E0F48 003E0F48  38 7C 00 00 */	addi r3, r28, 0
/* 103E0F4C 003E0F4C  38 9D 00 00 */	addi r4, r29, 0
/* 103E0F50 003E0F50  38 BE 00 00 */	addi r5, r30, 0
/* 103E0F54 003E0F54  48 00 04 AD */	bl "fill_n__Q23std24__fill_n<8MeshFace,Ul,0>FP8MeshFaceUlRC8MeshFace"
/* 103E0F58 003E0F58  48 00 01 A8 */	b lbl_103E1100
lbl_103E0F5C:
/* 103E0F5C 003E0F5C  7F 63 DB 78 */	mr r3, r27
/* 103E0F60 003E0F60  4B FF FD 81 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 103E0F64 003E0F64  38 83 00 00 */	addi r4, r3, 0
/* 103E0F68 003E0F68  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E0F6C 003E0F6C  38 A0 00 00 */	li r5, 0
/* 103E0F70 003E0F70  48 00 04 01 */	bl "__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRCQ23std20allocator<8MeshFace>Ul"
/* 103E0F74 003E0F74  38 60 00 00 */	li r3, 0
/* 103E0F78 003E0F78  90 7F 00 50 */	stw r3, 0x50(r31)
/* 103E0F7C 003E0F7C  38 00 00 01 */	li r0, 1
/* 103E0F80 003E0F80  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103E0F84 003E0F84  80 9B 00 00 */	lwz r4, 0(r27)
/* 103E0F88 003E0F88  80 7B 00 04 */	lwz r3, 4(r27)
/* 103E0F8C 003E0F8C  28 04 00 00 */	cmplwi r4, 0
/* 103E0F90 003E0F90  7C 63 EA 14 */	add r3, r3, r29
/* 103E0F94 003E0F94  41 82 00 08 */	beq lbl_103E0F9C
/* 103E0F98 003E0F98  7C 80 23 78 */	mr r0, r4
lbl_103E0F9C:
/* 103E0F9C 003E0F9C  7C 18 03 78 */	mr r24, r0
/* 103E0FA0 003E0FA0  57 20 F8 7E */	srwi r0, r25, 1
/* 103E0FA4 003E0FA4  48 00 00 18 */	b lbl_103E0FBC
lbl_103E0FA8:
/* 103E0FA8 003E0FA8  7C 18 00 40 */	cmplw r24, r0
/* 103E0FAC 003E0FAC  40 80 00 0C */	bge lbl_103E0FB8
/* 103E0FB0 003E0FB0  57 18 08 3C */	slwi r24, r24, 1
/* 103E0FB4 003E0FB4  48 00 00 08 */	b lbl_103E0FBC
lbl_103E0FB8:
/* 103E0FB8 003E0FB8  7E F8 BB 78 */	mr r24, r23
lbl_103E0FBC:
/* 103E0FBC 003E0FBC  7C 03 C0 40 */	cmplw r3, r24
/* 103E0FC0 003E0FC0  41 81 FF E8 */	bgt lbl_103E0FA8
/* 103E0FC4 003E0FC4  57 03 20 36 */	slwi r3, r24, 4
/* 103E0FC8 003E0FC8  48 1A 75 E9 */	bl func_105885B0
/* 103E0FCC 003E0FCC  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 103E0FD0 003E0FD0  7C 78 1B 78 */	mr r24, r3
/* 103E0FD4 003E0FD4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103E0FD8 003E0FD8  80 1B 00 04 */	lwz r0, 4(r27)
/* 103E0FDC 003E0FDC  80 7B 00 08 */	lwz r3, 8(r27)
/* 103E0FE0 003E0FE0  54 00 20 36 */	slwi r0, r0, 4
/* 103E0FE4 003E0FE4  3B 43 00 00 */	addi r26, r3, 0
/* 103E0FE8 003E0FE8  7F 23 02 14 */	add r25, r3, r0
/* 103E0FEC 003E0FEC  48 00 00 4C */	b lbl_103E1038
lbl_103E0FF0:
/* 103E0FF0 003E0FF0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E0FF4 003E0FF4  4B FF FC ED */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 103E0FF8 003E0FF8  28 18 00 00 */	cmplwi r24, 0
/* 103E0FFC 003E0FFC  41 82 00 28 */	beq lbl_103E1024
/* 103E1000 003E1000  80 1A 00 00 */	lwz r0, 0(r26)
/* 103E1004 003E1004  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 103E1008 003E1008  90 18 00 00 */	stw r0, 0(r24)
/* 103E100C 003E100C  80 1A 00 04 */	lwz r0, 4(r26)
/* 103E1010 003E1010  90 18 00 04 */	stw r0, 4(r24)
/* 103E1014 003E1014  80 1A 00 08 */	lwz r0, 8(r26)
/* 103E1018 003E1018  90 18 00 08 */	stw r0, 8(r24)
/* 103E101C 003E101C  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 103E1020 003E1020  90 18 00 0C */	stw r0, 0xc(r24)
lbl_103E1024:
/* 103E1024 003E1024  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E1028 003E1028  3B 5A 00 10 */	addi r26, r26, 0x10
/* 103E102C 003E102C  3B 18 00 10 */	addi r24, r24, 0x10
/* 103E1030 003E1030  38 03 00 01 */	addi r0, r3, 1
/* 103E1034 003E1034  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E1038:
/* 103E1038 003E1038  7C 1A E0 40 */	cmplw r26, r28
/* 103E103C 003E103C  41 80 FF B4 */	blt lbl_103E0FF0
/* 103E1040 003E1040  48 00 00 4C */	b lbl_103E108C
lbl_103E1044:
/* 103E1044 003E1044  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E1048 003E1048  4B FF FC 99 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 103E104C 003E104C  28 18 00 00 */	cmplwi r24, 0
/* 103E1050 003E1050  41 82 00 28 */	beq lbl_103E1078
/* 103E1054 003E1054  80 1E 00 00 */	lwz r0, 0(r30)
/* 103E1058 003E1058  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 103E105C 003E105C  90 18 00 00 */	stw r0, 0(r24)
/* 103E1060 003E1060  80 1E 00 04 */	lwz r0, 4(r30)
/* 103E1064 003E1064  90 18 00 04 */	stw r0, 4(r24)
/* 103E1068 003E1068  80 1E 00 08 */	lwz r0, 8(r30)
/* 103E106C 003E106C  90 18 00 08 */	stw r0, 8(r24)
/* 103E1070 003E1070  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 103E1074 003E1074  90 18 00 0C */	stw r0, 0xc(r24)
lbl_103E1078:
/* 103E1078 003E1078  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E107C 003E107C  3B 18 00 10 */	addi r24, r24, 0x10
/* 103E1080 003E1080  3B BD FF FF */	addi r29, r29, -1
/* 103E1084 003E1084  38 03 00 01 */	addi r0, r3, 1
/* 103E1088 003E1088  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E108C:
/* 103E108C 003E108C  28 1D 00 00 */	cmplwi r29, 0
/* 103E1090 003E1090  40 82 FF B4 */	bne lbl_103E1044
/* 103E1094 003E1094  48 00 00 4C */	b lbl_103E10E0
lbl_103E1098:
/* 103E1098 003E1098  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E109C 003E109C  4B FF FC 45 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 103E10A0 003E10A0  28 18 00 00 */	cmplwi r24, 0
/* 103E10A4 003E10A4  41 82 00 28 */	beq lbl_103E10CC
/* 103E10A8 003E10A8  80 1A 00 00 */	lwz r0, 0(r26)
/* 103E10AC 003E10AC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 103E10B0 003E10B0  90 18 00 00 */	stw r0, 0(r24)
/* 103E10B4 003E10B4  80 1A 00 04 */	lwz r0, 4(r26)
/* 103E10B8 003E10B8  90 18 00 04 */	stw r0, 4(r24)
/* 103E10BC 003E10BC  80 1A 00 08 */	lwz r0, 8(r26)
/* 103E10C0 003E10C0  90 18 00 08 */	stw r0, 8(r24)
/* 103E10C4 003E10C4  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 103E10C8 003E10C8  90 18 00 0C */	stw r0, 0xc(r24)
lbl_103E10CC:
/* 103E10CC 003E10CC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E10D0 003E10D0  3B 5A 00 10 */	addi r26, r26, 0x10
/* 103E10D4 003E10D4  3B 18 00 10 */	addi r24, r24, 0x10
/* 103E10D8 003E10D8  38 03 00 01 */	addi r0, r3, 1
/* 103E10DC 003E10DC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E10E0:
/* 103E10E0 003E10E0  7C 1A C8 40 */	cmplw r26, r25
/* 103E10E4 003E10E4  41 80 FF B4 */	blt lbl_103E1098
/* 103E10E8 003E10E8  38 9B 00 00 */	addi r4, r27, 0
/* 103E10EC 003E10EC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E10F0 003E10F0  48 00 00 A1 */	bl "swap<8MeshFace,Q23std20allocator<8MeshFace>>__3stdFRQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>RQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>_v"
/* 103E10F4 003E10F4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E10F8 003E10F8  38 80 FF FF */	li r4, -1
/* 103E10FC 003E10FC  48 00 12 D5 */	bl "__dt__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
lbl_103E1100:
/* 103E1100 003E1100  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 103E1104 003E1104  80 21 00 00 */	lwz r1, 0(r1)
/* 103E1108 003E1108  7C 08 03 A6 */	mtlr r0
/* 103E110C 003E110C  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 103E1110 003E1110  4E 80 00 20 */	blr 

.global "swap<8MeshFace,Q23std20allocator<8MeshFace>>__3stdFRQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>RQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>_v"
"swap<8MeshFace,Q23std20allocator<8MeshFace>>__3stdFRQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>RQ23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>_v":
/* 103E1190 003E1190  93 E1 FF FC */	stw r31, -4(r1)
/* 103E1194 003E1194  7C 08 02 A6 */	mflr r0
/* 103E1198 003E1198  3B E4 00 00 */	addi r31, r4, 0
/* 103E119C 003E119C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E11A0 003E11A0  3B C3 00 00 */	addi r30, r3, 0
/* 103E11A4 003E11A4  7C 1E F8 40 */	cmplw r30, r31
/* 103E11A8 003E11A8  90 01 00 08 */	stw r0, 8(r1)
/* 103E11AC 003E11AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E11B0 003E11B0  41 82 00 28 */	beq lbl_103E11D8
/* 103E11B4 003E11B4  48 00 01 0D */	bl "swap__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>"
/* 103E11B8 003E11B8  80 7E 00 08 */	lwz r3, 8(r30)
/* 103E11BC 003E11BC  80 1F 00 08 */	lwz r0, 8(r31)
/* 103E11C0 003E11C0  90 1E 00 08 */	stw r0, 8(r30)
/* 103E11C4 003E11C4  90 7F 00 08 */	stw r3, 8(r31)
/* 103E11C8 003E11C8  80 7E 00 04 */	lwz r3, 4(r30)
/* 103E11CC 003E11CC  80 1F 00 04 */	lwz r0, 4(r31)
/* 103E11D0 003E11D0  90 1E 00 04 */	stw r0, 4(r30)
/* 103E11D4 003E11D4  90 7F 00 04 */	stw r3, 4(r31)
lbl_103E11D8:
/* 103E11D8 003E11D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E11DC 003E11DC  38 21 00 50 */	addi r1, r1, 0x50
/* 103E11E0 003E11E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E11E4 003E11E4  7C 08 03 A6 */	mtlr r0
/* 103E11E8 003E11E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E11EC 003E11EC  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>"
"swap__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>":
/* 103E12C0 003E12C0  80 A3 00 00 */	lwz r5, 0(r3)
/* 103E12C4 003E12C4  80 04 00 00 */	lwz r0, 0(r4)
/* 103E12C8 003E12C8  90 03 00 00 */	stw r0, 0(r3)
/* 103E12CC 003E12CC  90 A4 00 00 */	stw r5, 0(r4)
/* 103E12D0 003E12D0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRCQ23std20allocator<8MeshFace>Ul"
"__ct__Q210Metrowerks48compressed_pair<Q23std20allocator<8MeshFace>,Ul>FRCQ23std20allocator<8MeshFace>Ul":
/* 103E1370 003E1370  90 A3 00 00 */	stw r5, 0(r3)
/* 103E1374 003E1374  4E 80 00 20 */	blr 

.global "fill_n__Q23std24__fill_n<8MeshFace,Ul,0>FP8MeshFaceUlRC8MeshFace"
"fill_n__Q23std24__fill_n<8MeshFace,Ul,0>FP8MeshFaceUlRC8MeshFace":
/* 103E1400 003E1400  28 04 00 00 */	cmplwi r4, 0
/* 103E1404 003E1404  7C 89 03 A6 */	mtctr r4
/* 103E1408 003E1408  4D 82 00 20 */	beqlr 
/* 103E140C 003E140C  60 00 00 00 */	nop 
lbl_103E1410:
/* 103E1410 003E1410  7C 05 18 40 */	cmplw r5, r3
/* 103E1414 003E1414  41 82 00 24 */	beq lbl_103E1438
/* 103E1418 003E1418  80 05 00 00 */	lwz r0, 0(r5)
/* 103E141C 003E141C  90 03 00 00 */	stw r0, 0(r3)
/* 103E1420 003E1420  80 05 00 04 */	lwz r0, 4(r5)
/* 103E1424 003E1424  90 03 00 04 */	stw r0, 4(r3)
/* 103E1428 003E1428  80 05 00 08 */	lwz r0, 8(r5)
/* 103E142C 003E142C  90 03 00 08 */	stw r0, 8(r3)
/* 103E1430 003E1430  80 05 00 0C */	lwz r0, 0xc(r5)
/* 103E1434 003E1434  90 03 00 0C */	stw r0, 0xc(r3)
lbl_103E1438:
/* 103E1438 003E1438  38 63 00 10 */	addi r3, r3, 0x10
/* 103E143C 003E143C  42 00 FF D4 */	bdnz lbl_103E1410
/* 103E1440 003E1440  4E 80 00 20 */	blr 

.global "copy_backward__Q23std30__copy_backward<8MeshFace,0,0>FP8MeshFaceP8MeshFaceP8MeshFace"
"copy_backward__Q23std30__copy_backward<8MeshFace,0,0>FP8MeshFaceP8MeshFaceP8MeshFace":
/* 103E14A0 003E14A0  38 04 00 0F */	addi r0, r4, 0xf
/* 103E14A4 003E14A4  7C 04 18 40 */	cmplw r4, r3
/* 103E14A8 003E14A8  7C 03 00 50 */	subf r0, r3, r0
/* 103E14AC 003E14AC  54 00 E1 3E */	srwi r0, r0, 4
/* 103E14B0 003E14B0  7C 09 03 A6 */	mtctr r0
/* 103E14B4 003E14B4  40 81 00 38 */	ble lbl_103E14EC
lbl_103E14B8:
/* 103E14B8 003E14B8  38 84 FF F0 */	addi r4, r4, -16
/* 103E14BC 003E14BC  38 A5 FF F0 */	addi r5, r5, -16
/* 103E14C0 003E14C0  7C 04 28 40 */	cmplw r4, r5
/* 103E14C4 003E14C4  41 82 00 24 */	beq lbl_103E14E8
/* 103E14C8 003E14C8  80 04 00 00 */	lwz r0, 0(r4)
/* 103E14CC 003E14CC  90 05 00 00 */	stw r0, 0(r5)
/* 103E14D0 003E14D0  80 04 00 04 */	lwz r0, 4(r4)
/* 103E14D4 003E14D4  90 05 00 04 */	stw r0, 4(r5)
/* 103E14D8 003E14D8  80 04 00 08 */	lwz r0, 8(r4)
/* 103E14DC 003E14DC  90 05 00 08 */	stw r0, 8(r5)
/* 103E14E0 003E14E0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 103E14E4 003E14E4  90 05 00 0C */	stw r0, 0xc(r5)
lbl_103E14E8:
/* 103E14E8 003E14E8  42 00 FF D0 */	bdnz lbl_103E14B8
lbl_103E14EC:
/* 103E14EC 003E14EC  7C A3 2B 78 */	mr r3, r5
/* 103E14F0 003E14F0  4E 80 00 20 */	blr 

.global "cap__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv"
"cap__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv":
/* 103E1560 003E1560  4E 80 00 20 */	blr 

.global "max_size__Q23std20allocator<8MeshFace>CFv"
"max_size__Q23std20allocator<8MeshFace>CFv":
/* 103E15C0 003E15C0  3C 60 10 00 */	lis r3, 0x1000
/* 103E15C4 003E15C4  38 63 FF FF */	addi r3, r3, -1
/* 103E15C8 003E15C8  4E 80 00 20 */	blr 

.global "alloc__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv"
"alloc__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>CFv":
/* 103E1610 003E1610  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
"first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv":
/* 103E1680 003E1680  4E 80 00 20 */	blr 

.global "insert__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FP10MeshVertexUlRC10MeshVertex"
"insert__Q23std60__vector_imp<10MeshVertex,Q23std23allocator<10MeshVertex>,0>FP10MeshVertexUlRC10MeshVertex":
/* 103E1700 003E1700  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 103E1704 003E1704  7C 08 02 A6 */	mflr r0
/* 103E1708 003E1708  7C BD 2B 79 */	or. r29, r5, r5
/* 103E170C 003E170C  83 22 B6 08 */	lwz r25, lbl_105BCA68-_R2_BASE_(r2)
/* 103E1710 003E1710  3B 63 00 00 */	addi r27, r3, 0
/* 103E1714 003E1714  3B 84 00 00 */	addi r28, r4, 0
/* 103E1718 003E1718  3B C6 00 00 */	addi r30, r6, 0
/* 103E171C 003E171C  90 01 00 08 */	stw r0, 8(r1)
/* 103E1720 003E1720  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 103E1724 003E1724  3B E1 00 00 */	addi r31, r1, 0
/* 103E1728 003E1728  41 82 03 54 */	beq lbl_103E1A7C
/* 103E172C 003E172C  48 00 0A E5 */	bl "alloc__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv"
/* 103E1730 003E1730  48 00 0A 91 */	bl "max_size__Q23std23allocator<10MeshVertex>CFv"
/* 103E1734 003E1734  3B 43 00 00 */	addi r26, r3, 0
/* 103E1738 003E1738  7C 1D D0 40 */	cmplw r29, r26
/* 103E173C 003E173C  3B 1A 00 00 */	addi r24, r26, 0
/* 103E1740 003E1740  41 81 00 14 */	bgt lbl_103E1754
/* 103E1744 003E1744  80 7B 00 04 */	lwz r3, 4(r27)
/* 103E1748 003E1748  7C 1D D0 50 */	subf r0, r29, r26
/* 103E174C 003E174C  7C 03 00 40 */	cmplw r3, r0
/* 103E1750 003E1750  40 81 00 28 */	ble lbl_103E1778
lbl_103E1754:
/* 103E1754 003E1754  38 7F 00 40 */	addi r3, r31, 0x40
/* 103E1758 003E1758  38 99 00 54 */	addi r4, r25, 0x54
/* 103E175C 003E175C  4B C4 BB 45 */	bl "__ct__Q23std11logic_errorFPCc"
/* 103E1760 003E1760  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 103E1764 003E1764  38 79 00 70 */	addi r3, r25, 0x70
/* 103E1768 003E1768  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 103E176C 003E176C  38 9F 00 40 */	addi r4, r31, 0x40
/* 103E1770 003E1770  90 1F 00 40 */	stw r0, 0x40(r31)
/* 103E1774 003E1774  48 1A 61 1D */	bl func_10587890
lbl_103E1778:
/* 103E1778 003E1778  7F 63 DB 78 */	mr r3, r27
/* 103E177C 003E177C  48 00 09 D5 */	bl "cap__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv"
/* 103E1780 003E1780  80 9B 00 04 */	lwz r4, 4(r27)
/* 103E1784 003E1784  80 63 00 00 */	lwz r3, 0(r3)
/* 103E1788 003E1788  7C 04 EA 14 */	add r0, r4, r29
/* 103E178C 003E178C  7C 00 18 40 */	cmplw r0, r3
/* 103E1790 003E1790  41 81 01 6C */	bgt lbl_103E18FC
/* 103E1794 003E1794  1C 04 00 18 */	mulli r0, r4, 0x18
/* 103E1798 003E1798  80 7B 00 08 */	lwz r3, 8(r27)
/* 103E179C 003E179C  7F 43 02 14 */	add r26, r3, r0
/* 103E17A0 003E17A0  3C 60 2A AB */	lis r3, 0x2aab
/* 103E17A4 003E17A4  7C 1C D0 50 */	subf r0, r28, r26
/* 103E17A8 003E17A8  38 63 AA AB */	addi r3, r3, -21845
/* 103E17AC 003E17AC  7C 03 00 96 */	mulhw r0, r3, r0
/* 103E17B0 003E17B0  7C 00 16 70 */	srawi r0, r0, 2
/* 103E17B4 003E17B4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 103E17B8 003E17B8  7F 00 1A 14 */	add r24, r0, r3
/* 103E17BC 003E17BC  7C 1D C0 40 */	cmplw r29, r24
/* 103E17C0 003E17C0  3B 3E 00 00 */	addi r25, r30, 0
/* 103E17C4 003E17C4  40 81 00 A0 */	ble lbl_103E1864
/* 103E17C8 003E17C8  7F 56 D3 78 */	mr r22, r26
/* 103E17CC 003E17CC  48 00 00 40 */	b lbl_103E180C
lbl_103E17D0:
/* 103E17D0 003E17D0  7F 63 DB 78 */	mr r3, r27
/* 103E17D4 003E17D4  4B FF FE AD */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 103E17D8 003E17D8  38 96 00 00 */	addi r4, r22, 0
/* 103E17DC 003E17DC  38 60 00 18 */	li r3, 0x18
/* 103E17E0 003E17E0  4B C5 39 11 */	bl "__nw__FUlPv"
/* 103E17E4 003E17E4  28 03 00 00 */	cmplwi r3, 0
/* 103E17E8 003E17E8  41 82 00 10 */	beq lbl_103E17F8
/* 103E17EC 003E17EC  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 103E17F0 003E17F0  7F C4 F3 78 */	mr r4, r30
/* 103E17F4 003E17F4  48 00 08 ED */	bl "__ct__10MeshVertexFRC10MeshVertex"
lbl_103E17F8:
/* 103E17F8 003E17F8  80 7B 00 04 */	lwz r3, 4(r27)
/* 103E17FC 003E17FC  3A D6 00 18 */	addi r22, r22, 0x18
/* 103E1800 003E1800  3B BD FF FF */	addi r29, r29, -1
/* 103E1804 003E1804  38 03 00 01 */	addi r0, r3, 1
/* 103E1808 003E1808  90 1B 00 04 */	stw r0, 4(r27)
lbl_103E180C:
/* 103E180C 003E180C  7C 1D C0 40 */	cmplw r29, r24
/* 103E1810 003E1810  41 81 FF C0 */	bgt lbl_103E17D0
/* 103E1814 003E1814  7F 95 E3 78 */	mr r21, r28
/* 103E1818 003E1818  48 00 00 40 */	b lbl_103E1858
lbl_103E181C:
/* 103E181C 003E181C  7F 63 DB 78 */	mr r3, r27
/* 103E1820 003E1820  4B FF FE 61 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 103E1824 003E1824  38 96 00 00 */	addi r4, r22, 0
/* 103E1828 003E1828  38 60 00 18 */	li r3, 0x18
/* 103E182C 003E182C  4B C5 38 C5 */	bl "__nw__FUlPv"
/* 103E1830 003E1830  28 03 00 00 */	cmplwi r3, 0
/* 103E1834 003E1834  41 82 00 10 */	beq lbl_103E1844
/* 103E1838 003E1838  90 3F 00 84 */	stw r1, 0x84(r31)
/* 103E183C 003E183C  7E A4 AB 78 */	mr r4, r21
/* 103E1840 003E1840  48 00 08 A1 */	bl "__ct__10MeshVertexFRC10MeshVertex"
lbl_103E1844:
/* 103E1844 003E1844  80 7B 00 04 */	lwz r3, 4(r27)
/* 103E1848 003E1848  3A B5 00 18 */	addi r21, r21, 0x18
/* 103E184C 003E184C  3A D6 00 18 */	addi r22, r22, 0x18
/* 103E1850 003E1850  38 03 00 01 */	addi r0, r3, 1
/* 103E1854 003E1854  90 1B 00 04 */	stw r0, 4(r27)
lbl_103E1858:
/* 103E1858 003E1858  7C 15 D0 40 */	cmplw r21, r26
/* 103E185C 003E185C  41 80 FF C0 */	blt lbl_103E181C
/* 103E1860 003E1860  48 00 00 88 */	b lbl_103E18E8
lbl_103E1864:
/* 103E1864 003E1864  1E FD 00 18 */	mulli r23, r29, 0x18
/* 103E1868 003E1868  3A DA 00 00 */	addi r22, r26, 0
/* 103E186C 003E186C  7E B7 D0 50 */	subf r21, r23, r26
/* 103E1870 003E1870  48 00 00 40 */	b lbl_103E18B0
lbl_103E1874:
/* 103E1874 003E1874  7F 63 DB 78 */	mr r3, r27
/* 103E1878 003E1878  4B FF FE 09 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 103E187C 003E187C  38 96 00 00 */	addi r4, r22, 0
/* 103E1880 003E1880  38 60 00 18 */	li r3, 0x18
/* 103E1884 003E1884  4B C5 38 6D */	bl "__nw__FUlPv"
/* 103E1888 003E1888  28 03 00 00 */	cmplwi r3, 0
/* 103E188C 003E188C  41 82 00 10 */	beq lbl_103E189C
/* 103E1890 003E1890  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 103E1894 003E1894  7E A4 AB 78 */	mr r4, r21
/* 103E1898 003E1898  48 00 08 49 */	bl "__ct__10MeshVertexFRC10MeshVertex"
lbl_103E189C:
/* 103E189C 003E189C  80 7B 00 04 */	lwz r3, 4(r27)
/* 103E18A0 003E18A0  3A B5 00 18 */	addi r21, r21, 0x18
/* 103E18A4 003E18A4  3A D6 00 18 */	addi r22, r22, 0x18
/* 103E18A8 003E18A8  38 03 00 01 */	addi r0, r3, 1
/* 103E18AC 003E18AC  90 1B 00 04 */	stw r0, 4(r27)
lbl_103E18B0:
/* 103E18B0 003E18B0  7C 15 D0 40 */	cmplw r21, r26
/* 103E18B4 003E18B4  41 80 FF C0 */	blt lbl_103E1874
/* 103E18B8 003E18B8  7C 1D C0 50 */	subf r0, r29, r24
/* 103E18BC 003E18BC  1C 80 00 18 */	mulli r4, r0, 0x18
/* 103E18C0 003E18C0  7C 04 D0 50 */	subf r0, r4, r26
/* 103E18C4 003E18C4  7C 00 F0 40 */	cmplw r0, r30
/* 103E18C8 003E18C8  41 81 00 10 */	bgt lbl_103E18D8
/* 103E18CC 003E18CC  7C 1E D0 40 */	cmplw r30, r26
/* 103E18D0 003E18D0  40 80 00 08 */	bge lbl_103E18D8
/* 103E18D4 003E18D4  7F 39 BA 14 */	add r25, r25, r23
lbl_103E18D8:
/* 103E18D8 003E18D8  38 7C 00 00 */	addi r3, r28, 0
/* 103E18DC 003E18DC  7C 9C 22 14 */	add r4, r28, r4
/* 103E18E0 003E18E0  38 BA 00 00 */	addi r5, r26, 0
/* 103E18E4 003E18E4  48 00 06 3D */	bl "copy_backward__Q23std33__copy_backward<10MeshVertex,0,0>FP10MeshVertexP10MeshVertexP10MeshVertex"
lbl_103E18E8:
/* 103E18E8 003E18E8  38 7C 00 00 */	addi r3, r28, 0
/* 103E18EC 003E18EC  38 9D 00 00 */	addi r4, r29, 0
/* 103E18F0 003E18F0  38 B9 00 00 */	addi r5, r25, 0
/* 103E18F4 003E18F4  48 00 04 AD */	bl "fill_n__Q23std27__fill_n<10MeshVertex,Ul,0>FP10MeshVertexUlRC10MeshVertex"
/* 103E18F8 003E18F8  48 00 01 84 */	b lbl_103E1A7C
lbl_103E18FC:
/* 103E18FC 003E18FC  7F 63 DB 78 */	mr r3, r27
/* 103E1900 003E1900  4B FF FD 81 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 103E1904 003E1904  38 83 00 00 */	addi r4, r3, 0
/* 103E1908 003E1908  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E190C 003E190C  38 A0 00 00 */	li r5, 0
/* 103E1910 003E1910  48 00 04 01 */	bl "__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRCQ23std23allocator<10MeshVertex>Ul"
/* 103E1914 003E1914  38 60 00 00 */	li r3, 0
/* 103E1918 003E1918  90 7F 00 50 */	stw r3, 0x50(r31)
/* 103E191C 003E191C  38 00 00 01 */	li r0, 1
/* 103E1920 003E1920  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103E1924 003E1924  80 9B 00 00 */	lwz r4, 0(r27)
/* 103E1928 003E1928  80 7B 00 04 */	lwz r3, 4(r27)
/* 103E192C 003E192C  28 04 00 00 */	cmplwi r4, 0
/* 103E1930 003E1930  7C 63 EA 14 */	add r3, r3, r29
/* 103E1934 003E1934  41 82 00 08 */	beq lbl_103E193C
/* 103E1938 003E1938  7C 80 23 78 */	mr r0, r4
lbl_103E193C:
/* 103E193C 003E193C  7C 17 03 78 */	mr r23, r0
/* 103E1940 003E1940  57 40 F8 7E */	srwi r0, r26, 1
/* 103E1944 003E1944  48 00 00 18 */	b lbl_103E195C
lbl_103E1948:
/* 103E1948 003E1948  7C 17 00 40 */	cmplw r23, r0
/* 103E194C 003E194C  40 80 00 0C */	bge lbl_103E1958
/* 103E1950 003E1950  56 F7 08 3C */	slwi r23, r23, 1
/* 103E1954 003E1954  48 00 00 08 */	b lbl_103E195C
lbl_103E1958:
/* 103E1958 003E1958  7F 17 C3 78 */	mr r23, r24
lbl_103E195C:
/* 103E195C 003E195C  7C 03 B8 40 */	cmplw r3, r23
/* 103E1960 003E1960  41 81 FF E8 */	bgt lbl_103E1948
/* 103E1964 003E1964  1C 77 00 18 */	mulli r3, r23, 0x18
/* 103E1968 003E1968  48 1A 6C 49 */	bl func_105885B0
/* 103E196C 003E196C  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 103E1970 003E1970  7C 79 1B 78 */	mr r25, r3
/* 103E1974 003E1974  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103E1978 003E1978  80 1B 00 04 */	lwz r0, 4(r27)
/* 103E197C 003E197C  80 7B 00 08 */	lwz r3, 8(r27)
/* 103E1980 003E1980  1C 00 00 18 */	mulli r0, r0, 0x18
/* 103E1984 003E1984  3B 43 00 00 */	addi r26, r3, 0
/* 103E1988 003E1988  7E E3 02 14 */	add r23, r3, r0
/* 103E198C 003E198C  48 00 00 40 */	b lbl_103E19CC
lbl_103E1990:
/* 103E1990 003E1990  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E1994 003E1994  4B FF FC ED */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 103E1998 003E1998  38 99 00 00 */	addi r4, r25, 0
/* 103E199C 003E199C  38 60 00 18 */	li r3, 0x18
/* 103E19A0 003E19A0  4B C5 37 51 */	bl "__nw__FUlPv"
/* 103E19A4 003E19A4  28 03 00 00 */	cmplwi r3, 0
/* 103E19A8 003E19A8  41 82 00 10 */	beq lbl_103E19B8
/* 103E19AC 003E19AC  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 103E19B0 003E19B0  7F 44 D3 78 */	mr r4, r26
/* 103E19B4 003E19B4  48 00 07 2D */	bl "__ct__10MeshVertexFRC10MeshVertex"
lbl_103E19B8:
/* 103E19B8 003E19B8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E19BC 003E19BC  3B 5A 00 18 */	addi r26, r26, 0x18
/* 103E19C0 003E19C0  3B 39 00 18 */	addi r25, r25, 0x18
/* 103E19C4 003E19C4  38 03 00 01 */	addi r0, r3, 1
/* 103E19C8 003E19C8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E19CC:
/* 103E19CC 003E19CC  7C 1A E0 40 */	cmplw r26, r28
/* 103E19D0 003E19D0  41 80 FF C0 */	blt lbl_103E1990
/* 103E19D4 003E19D4  48 00 00 40 */	b lbl_103E1A14
lbl_103E19D8:
/* 103E19D8 003E19D8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E19DC 003E19DC  4B FF FC A5 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 103E19E0 003E19E0  38 99 00 00 */	addi r4, r25, 0
/* 103E19E4 003E19E4  38 60 00 18 */	li r3, 0x18
/* 103E19E8 003E19E8  4B C5 37 09 */	bl "__nw__FUlPv"
/* 103E19EC 003E19EC  28 03 00 00 */	cmplwi r3, 0
/* 103E19F0 003E19F0  41 82 00 10 */	beq lbl_103E1A00
/* 103E19F4 003E19F4  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 103E19F8 003E19F8  7F C4 F3 78 */	mr r4, r30
/* 103E19FC 003E19FC  48 00 06 E5 */	bl "__ct__10MeshVertexFRC10MeshVertex"
lbl_103E1A00:
/* 103E1A00 003E1A00  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E1A04 003E1A04  3B 39 00 18 */	addi r25, r25, 0x18
/* 103E1A08 003E1A08  3B BD FF FF */	addi r29, r29, -1
/* 103E1A0C 003E1A0C  38 03 00 01 */	addi r0, r3, 1
/* 103E1A10 003E1A10  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E1A14:
/* 103E1A14 003E1A14  28 1D 00 00 */	cmplwi r29, 0
/* 103E1A18 003E1A18  40 82 FF C0 */	bne lbl_103E19D8
/* 103E1A1C 003E1A1C  48 00 00 40 */	b lbl_103E1A5C
lbl_103E1A20:
/* 103E1A20 003E1A20  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E1A24 003E1A24  4B FF FC 5D */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 103E1A28 003E1A28  38 99 00 00 */	addi r4, r25, 0
/* 103E1A2C 003E1A2C  38 60 00 18 */	li r3, 0x18
/* 103E1A30 003E1A30  4B C5 36 C1 */	bl "__nw__FUlPv"
/* 103E1A34 003E1A34  28 03 00 00 */	cmplwi r3, 0
/* 103E1A38 003E1A38  41 82 00 10 */	beq lbl_103E1A48
/* 103E1A3C 003E1A3C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 103E1A40 003E1A40  7F 44 D3 78 */	mr r4, r26
/* 103E1A44 003E1A44  48 00 06 9D */	bl "__ct__10MeshVertexFRC10MeshVertex"
lbl_103E1A48:
/* 103E1A48 003E1A48  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E1A4C 003E1A4C  3B 5A 00 18 */	addi r26, r26, 0x18
/* 103E1A50 003E1A50  3B 39 00 18 */	addi r25, r25, 0x18
/* 103E1A54 003E1A54  38 03 00 01 */	addi r0, r3, 1
/* 103E1A58 003E1A58  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E1A5C:
/* 103E1A5C 003E1A5C  7C 1A B8 40 */	cmplw r26, r23
/* 103E1A60 003E1A60  41 80 FF C0 */	blt lbl_103E1A20
/* 103E1A64 003E1A64  38 9B 00 00 */	addi r4, r27, 0
/* 103E1A68 003E1A68  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E1A6C 003E1A6C  48 00 00 A5 */	bl "swap<10MeshVertex,Q23std23allocator<10MeshVertex>>__3stdFRQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>RQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>_v"
/* 103E1A70 003E1A70  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E1A74 003E1A74  38 80 FF FF */	li r4, -1
/* 103E1A78 003E1A78  48 00 0A A9 */	bl "__dt__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
lbl_103E1A7C:
/* 103E1A7C 003E1A7C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 103E1A80 003E1A80  80 21 00 00 */	lwz r1, 0(r1)
/* 103E1A84 003E1A84  7C 08 03 A6 */	mtlr r0
/* 103E1A88 003E1A88  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 103E1A8C 003E1A8C  4E 80 00 20 */	blr 

.global "swap<10MeshVertex,Q23std23allocator<10MeshVertex>>__3stdFRQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>RQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>_v"
"swap<10MeshVertex,Q23std23allocator<10MeshVertex>>__3stdFRQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>RQ23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>_v":
/* 103E1B10 003E1B10  93 E1 FF FC */	stw r31, -4(r1)
/* 103E1B14 003E1B14  7C 08 02 A6 */	mflr r0
/* 103E1B18 003E1B18  3B E4 00 00 */	addi r31, r4, 0
/* 103E1B1C 003E1B1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E1B20 003E1B20  3B C3 00 00 */	addi r30, r3, 0
/* 103E1B24 003E1B24  7C 1E F8 40 */	cmplw r30, r31
/* 103E1B28 003E1B28  90 01 00 08 */	stw r0, 8(r1)
/* 103E1B2C 003E1B2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E1B30 003E1B30  41 82 00 28 */	beq lbl_103E1B58
/* 103E1B34 003E1B34  48 00 01 1D */	bl "swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>"
/* 103E1B38 003E1B38  80 7E 00 08 */	lwz r3, 8(r30)
/* 103E1B3C 003E1B3C  80 1F 00 08 */	lwz r0, 8(r31)
/* 103E1B40 003E1B40  90 1E 00 08 */	stw r0, 8(r30)
/* 103E1B44 003E1B44  90 7F 00 08 */	stw r3, 8(r31)
/* 103E1B48 003E1B48  80 7E 00 04 */	lwz r3, 4(r30)
/* 103E1B4C 003E1B4C  80 1F 00 04 */	lwz r0, 4(r31)
/* 103E1B50 003E1B50  90 1E 00 04 */	stw r0, 4(r30)
/* 103E1B54 003E1B54  90 7F 00 04 */	stw r3, 4(r31)
lbl_103E1B58:
/* 103E1B58 003E1B58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E1B5C 003E1B5C  38 21 00 50 */	addi r1, r1, 0x50
/* 103E1B60 003E1B60  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E1B64 003E1B64  7C 08 03 A6 */	mtlr r0
/* 103E1B68 003E1B68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E1B6C 003E1B6C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>"
"swap__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRQ210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>":
/* 103E1C50 003E1C50  80 A3 00 00 */	lwz r5, 0(r3)
/* 103E1C54 003E1C54  80 04 00 00 */	lwz r0, 0(r4)
/* 103E1C58 003E1C58  90 03 00 00 */	stw r0, 0(r3)
/* 103E1C5C 003E1C5C  90 A4 00 00 */	stw r5, 0(r4)
/* 103E1C60 003E1C60  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRCQ23std23allocator<10MeshVertex>Ul"
"__ct__Q210Metrowerks51compressed_pair<Q23std23allocator<10MeshVertex>,Ul>FRCQ23std23allocator<10MeshVertex>Ul":
/* 103E1D10 003E1D10  90 A3 00 00 */	stw r5, 0(r3)
/* 103E1D14 003E1D14  4E 80 00 20 */	blr 

.global "fill_n__Q23std27__fill_n<10MeshVertex,Ul,0>FP10MeshVertexUlRC10MeshVertex"
"fill_n__Q23std27__fill_n<10MeshVertex,Ul,0>FP10MeshVertexUlRC10MeshVertex":
/* 103E1DA0 003E1DA0  28 04 00 00 */	cmplwi r4, 0
/* 103E1DA4 003E1DA4  4D 82 00 20 */	beqlr 
/* 103E1DA8 003E1DA8  54 80 F0 BF */	rlwinm. r0, r4, 0x1e, 2, 0x1f
/* 103E1DAC 003E1DAC  7C 09 03 A6 */	mtctr r0
/* 103E1DB0 003E1DB0  41 82 00 D4 */	beq lbl_103E1E84
lbl_103E1DB4:
/* 103E1DB4 003E1DB4  80 05 00 00 */	lwz r0, 0(r5)
/* 103E1DB8 003E1DB8  90 03 00 00 */	stw r0, 0(r3)
/* 103E1DBC 003E1DBC  80 05 00 04 */	lwz r0, 4(r5)
/* 103E1DC0 003E1DC0  90 03 00 04 */	stw r0, 4(r3)
/* 103E1DC4 003E1DC4  C0 05 00 08 */	lfs f0, 8(r5)
/* 103E1DC8 003E1DC8  D0 03 00 08 */	stfs f0, 8(r3)
/* 103E1DCC 003E1DCC  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 103E1DD0 003E1DD0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 103E1DD4 003E1DD4  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 103E1DD8 003E1DD8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 103E1DDC 003E1DDC  A8 05 00 14 */	lha r0, 0x14(r5)
/* 103E1DE0 003E1DE0  B0 03 00 14 */	sth r0, 0x14(r3)
/* 103E1DE4 003E1DE4  80 05 00 00 */	lwz r0, 0(r5)
/* 103E1DE8 003E1DE8  90 03 00 18 */	stw r0, 0x18(r3)
/* 103E1DEC 003E1DEC  80 05 00 04 */	lwz r0, 4(r5)
/* 103E1DF0 003E1DF0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 103E1DF4 003E1DF4  C0 05 00 08 */	lfs f0, 8(r5)
/* 103E1DF8 003E1DF8  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 103E1DFC 003E1DFC  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 103E1E00 003E1E00  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 103E1E04 003E1E04  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 103E1E08 003E1E08  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 103E1E0C 003E1E0C  A8 05 00 14 */	lha r0, 0x14(r5)
/* 103E1E10 003E1E10  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 103E1E14 003E1E14  80 05 00 00 */	lwz r0, 0(r5)
/* 103E1E18 003E1E18  90 03 00 30 */	stw r0, 0x30(r3)
/* 103E1E1C 003E1E1C  80 05 00 04 */	lwz r0, 4(r5)
/* 103E1E20 003E1E20  90 03 00 34 */	stw r0, 0x34(r3)
/* 103E1E24 003E1E24  C0 05 00 08 */	lfs f0, 8(r5)
/* 103E1E28 003E1E28  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 103E1E2C 003E1E2C  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 103E1E30 003E1E30  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 103E1E34 003E1E34  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 103E1E38 003E1E38  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 103E1E3C 003E1E3C  A8 05 00 14 */	lha r0, 0x14(r5)
/* 103E1E40 003E1E40  B0 03 00 44 */	sth r0, 0x44(r3)
/* 103E1E44 003E1E44  80 05 00 00 */	lwz r0, 0(r5)
/* 103E1E48 003E1E48  90 03 00 48 */	stw r0, 0x48(r3)
/* 103E1E4C 003E1E4C  80 05 00 04 */	lwz r0, 4(r5)
/* 103E1E50 003E1E50  90 03 00 4C */	stw r0, 0x4c(r3)
/* 103E1E54 003E1E54  C0 05 00 08 */	lfs f0, 8(r5)
/* 103E1E58 003E1E58  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 103E1E5C 003E1E5C  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 103E1E60 003E1E60  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 103E1E64 003E1E64  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 103E1E68 003E1E68  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 103E1E6C 003E1E6C  A8 05 00 14 */	lha r0, 0x14(r5)
/* 103E1E70 003E1E70  B0 03 00 5C */	sth r0, 0x5c(r3)
/* 103E1E74 003E1E74  38 63 00 60 */	addi r3, r3, 0x60
/* 103E1E78 003E1E78  42 00 FF 3C */	bdnz lbl_103E1DB4
/* 103E1E7C 003E1E7C  70 84 00 03 */	andi. r4, r4, 3
/* 103E1E80 003E1E80  4D 82 00 20 */	beqlr 
lbl_103E1E84:
/* 103E1E84 003E1E84  7C 89 03 A6 */	mtctr r4
lbl_103E1E88:
/* 103E1E88 003E1E88  80 05 00 00 */	lwz r0, 0(r5)
/* 103E1E8C 003E1E8C  90 03 00 00 */	stw r0, 0(r3)
/* 103E1E90 003E1E90  80 05 00 04 */	lwz r0, 4(r5)
/* 103E1E94 003E1E94  90 03 00 04 */	stw r0, 4(r3)
/* 103E1E98 003E1E98  C0 05 00 08 */	lfs f0, 8(r5)
/* 103E1E9C 003E1E9C  D0 03 00 08 */	stfs f0, 8(r3)
/* 103E1EA0 003E1EA0  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 103E1EA4 003E1EA4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 103E1EA8 003E1EA8  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 103E1EAC 003E1EAC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 103E1EB0 003E1EB0  A8 05 00 14 */	lha r0, 0x14(r5)
/* 103E1EB4 003E1EB4  B0 03 00 14 */	sth r0, 0x14(r3)
/* 103E1EB8 003E1EB8  38 63 00 18 */	addi r3, r3, 0x18
/* 103E1EBC 003E1EBC  42 00 FF CC */	bdnz lbl_103E1E88
/* 103E1EC0 003E1EC0  4E 80 00 20 */	blr 

.global "copy_backward__Q23std33__copy_backward<10MeshVertex,0,0>FP10MeshVertexP10MeshVertexP10MeshVertex"
"copy_backward__Q23std33__copy_backward<10MeshVertex,0,0>FP10MeshVertexP10MeshVertexP10MeshVertex":
/* 103E1F20 003E1F20  38 C4 00 17 */	addi r6, r4, 0x17
/* 103E1F24 003E1F24  7C 04 18 40 */	cmplw r4, r3
/* 103E1F28 003E1F28  7C C3 30 50 */	subf r6, r3, r6
/* 103E1F2C 003E1F2C  38 00 00 18 */	li r0, 0x18
/* 103E1F30 003E1F30  7C C6 03 96 */	divwu r6, r6, r0
/* 103E1F34 003E1F34  40 81 01 24 */	ble lbl_103E2058
/* 103E1F38 003E1F38  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 103E1F3C 003E1F3C  7C 09 03 A6 */	mtctr r0
/* 103E1F40 003E1F40  41 82 00 D8 */	beq lbl_103E2018
lbl_103E1F44:
/* 103E1F44 003E1F44  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 103E1F48 003E1F48  90 05 FF E8 */	stw r0, -0x18(r5)
/* 103E1F4C 003E1F4C  80 04 FF EC */	lwz r0, -0x14(r4)
/* 103E1F50 003E1F50  90 05 FF EC */	stw r0, -0x14(r5)
/* 103E1F54 003E1F54  C0 04 FF F0 */	lfs f0, -0x10(r4)
/* 103E1F58 003E1F58  D0 05 FF F0 */	stfs f0, -0x10(r5)
/* 103E1F5C 003E1F5C  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 103E1F60 003E1F60  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 103E1F64 003E1F64  C0 04 FF F8 */	lfs f0, -8(r4)
/* 103E1F68 003E1F68  D0 05 FF F8 */	stfs f0, -8(r5)
/* 103E1F6C 003E1F6C  A8 04 FF FC */	lha r0, -4(r4)
/* 103E1F70 003E1F70  B0 05 FF FC */	sth r0, -4(r5)
/* 103E1F74 003E1F74  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 103E1F78 003E1F78  90 05 FF D0 */	stw r0, -0x30(r5)
/* 103E1F7C 003E1F7C  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 103E1F80 003E1F80  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 103E1F84 003E1F84  C0 04 FF D8 */	lfs f0, -0x28(r4)
/* 103E1F88 003E1F88  D0 05 FF D8 */	stfs f0, -0x28(r5)
/* 103E1F8C 003E1F8C  C0 04 FF DC */	lfs f0, -0x24(r4)
/* 103E1F90 003E1F90  D0 05 FF DC */	stfs f0, -0x24(r5)
/* 103E1F94 003E1F94  C0 04 FF E0 */	lfs f0, -0x20(r4)
/* 103E1F98 003E1F98  D0 05 FF E0 */	stfs f0, -0x20(r5)
/* 103E1F9C 003E1F9C  A8 04 FF E4 */	lha r0, -0x1c(r4)
/* 103E1FA0 003E1FA0  B0 05 FF E4 */	sth r0, -0x1c(r5)
/* 103E1FA4 003E1FA4  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 103E1FA8 003E1FA8  90 05 FF B8 */	stw r0, -0x48(r5)
/* 103E1FAC 003E1FAC  80 04 FF BC */	lwz r0, -0x44(r4)
/* 103E1FB0 003E1FB0  90 05 FF BC */	stw r0, -0x44(r5)
/* 103E1FB4 003E1FB4  C0 04 FF C0 */	lfs f0, -0x40(r4)
/* 103E1FB8 003E1FB8  D0 05 FF C0 */	stfs f0, -0x40(r5)
/* 103E1FBC 003E1FBC  C0 04 FF C4 */	lfs f0, -0x3c(r4)
/* 103E1FC0 003E1FC0  D0 05 FF C4 */	stfs f0, -0x3c(r5)
/* 103E1FC4 003E1FC4  C0 04 FF C8 */	lfs f0, -0x38(r4)
/* 103E1FC8 003E1FC8  D0 05 FF C8 */	stfs f0, -0x38(r5)
/* 103E1FCC 003E1FCC  A8 04 FF CC */	lha r0, -0x34(r4)
/* 103E1FD0 003E1FD0  B0 05 FF CC */	sth r0, -0x34(r5)
/* 103E1FD4 003E1FD4  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 103E1FD8 003E1FD8  90 05 FF A0 */	stw r0, -0x60(r5)
/* 103E1FDC 003E1FDC  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 103E1FE0 003E1FE0  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 103E1FE4 003E1FE4  C0 04 FF A8 */	lfs f0, -0x58(r4)
/* 103E1FE8 003E1FE8  D0 05 FF A8 */	stfs f0, -0x58(r5)
/* 103E1FEC 003E1FEC  C0 04 FF AC */	lfs f0, -0x54(r4)
/* 103E1FF0 003E1FF0  38 84 FF A0 */	addi r4, r4, -96
/* 103E1FF4 003E1FF4  D0 05 FF AC */	stfs f0, -0x54(r5)
/* 103E1FF8 003E1FF8  38 A5 FF A0 */	addi r5, r5, -96
/* 103E1FFC 003E1FFC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 103E2000 003E2000  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 103E2004 003E2004  A8 04 00 14 */	lha r0, 0x14(r4)
/* 103E2008 003E2008  B0 05 00 14 */	sth r0, 0x14(r5)
/* 103E200C 003E200C  42 00 FF 38 */	bdnz lbl_103E1F44
/* 103E2010 003E2010  70 C6 00 03 */	andi. r6, r6, 3
/* 103E2014 003E2014  41 82 00 44 */	beq lbl_103E2058
lbl_103E2018:
/* 103E2018 003E2018  7C C9 03 A6 */	mtctr r6
lbl_103E201C:
/* 103E201C 003E201C  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 103E2020 003E2020  90 05 FF E8 */	stw r0, -0x18(r5)
/* 103E2024 003E2024  80 04 FF EC */	lwz r0, -0x14(r4)
/* 103E2028 003E2028  90 05 FF EC */	stw r0, -0x14(r5)
/* 103E202C 003E202C  C0 04 FF F0 */	lfs f0, -0x10(r4)
/* 103E2030 003E2030  D0 05 FF F0 */	stfs f0, -0x10(r5)
/* 103E2034 003E2034  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 103E2038 003E2038  38 84 FF E8 */	addi r4, r4, -24
/* 103E203C 003E203C  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 103E2040 003E2040  38 A5 FF E8 */	addi r5, r5, -24
/* 103E2044 003E2044  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 103E2048 003E2048  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 103E204C 003E204C  A8 04 00 14 */	lha r0, 0x14(r4)
/* 103E2050 003E2050  B0 05 00 14 */	sth r0, 0x14(r5)
/* 103E2054 003E2054  42 00 FF C8 */	bdnz lbl_103E201C
lbl_103E2058:
/* 103E2058 003E2058  7C A3 2B 78 */	mr r3, r5
/* 103E205C 003E205C  4E 80 00 20 */	blr 

.global "__ct__10MeshVertexFRC10MeshVertex"
"__ct__10MeshVertexFRC10MeshVertex":
/* 103E20E0 003E20E0  80 04 00 00 */	lwz r0, 0(r4)
/* 103E20E4 003E20E4  90 03 00 00 */	stw r0, 0(r3)
/* 103E20E8 003E20E8  80 04 00 04 */	lwz r0, 4(r4)
/* 103E20EC 003E20EC  90 03 00 04 */	stw r0, 4(r3)
/* 103E20F0 003E20F0  C0 04 00 08 */	lfs f0, 8(r4)
/* 103E20F4 003E20F4  D0 03 00 08 */	stfs f0, 8(r3)
/* 103E20F8 003E20F8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 103E20FC 003E20FC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 103E2100 003E2100  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 103E2104 003E2104  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 103E2108 003E2108  A8 04 00 14 */	lha r0, 0x14(r4)
/* 103E210C 003E210C  B0 03 00 14 */	sth r0, 0x14(r3)
/* 103E2110 003E2110  4E 80 00 20 */	blr 

.global "cap__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv"
"cap__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv":
/* 103E2150 003E2150  4E 80 00 20 */	blr 

.global "max_size__Q23std23allocator<10MeshVertex>CFv"
"max_size__Q23std23allocator<10MeshVertex>CFv":
/* 103E21C0 003E21C0  3C 60 0A AB */	lis r3, 0xaab
/* 103E21C4 003E21C4  38 63 AA AA */	addi r3, r3, -21846
/* 103E21C8 003E21C8  4E 80 00 20 */	blr 

.global "alloc__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv"
"alloc__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>CFv":
/* 103E2210 003E2210  4E 80 00 20 */	blr 

.global "__dt__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
"__dt__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv":
/* 103E2280 003E2280  93 E1 FF FC */	stw r31, -4(r1)
/* 103E2284 003E2284  7C 08 02 A6 */	mflr r0
/* 103E2288 003E2288  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E228C 003E228C  3B C4 00 00 */	addi r30, r4, 0
/* 103E2290 003E2290  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E2294 003E2294  7C 7D 1B 79 */	or. r29, r3, r3
/* 103E2298 003E2298  90 01 00 08 */	stw r0, 8(r1)
/* 103E229C 003E229C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E22A0 003E22A0  41 82 00 40 */	beq lbl_103E22E0
/* 103E22A4 003E22A4  48 00 05 8D */	bl "clear__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
/* 103E22A8 003E22A8  80 1D 00 08 */	lwz r0, 8(r29)
/* 103E22AC 003E22AC  28 00 00 00 */	cmplwi r0, 0
/* 103E22B0 003E22B0  41 82 00 20 */	beq lbl_103E22D0
/* 103E22B4 003E22B4  7F A3 EB 78 */	mr r3, r29
/* 103E22B8 003E22B8  48 00 00 A9 */	bl "second__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 103E22BC 003E22BC  83 FD 00 08 */	lwz r31, 8(r29)
/* 103E22C0 003E22C0  7F A3 EB 78 */	mr r3, r29
/* 103E22C4 003E22C4  4B FF E0 2D */	bl "first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
/* 103E22C8 003E22C8  7F E3 FB 78 */	mr r3, r31
/* 103E22CC 003E22CC  48 1A 63 C5 */	bl func_10588690
lbl_103E22D0:
/* 103E22D0 003E22D0  7F C0 07 35 */	extsh. r0, r30
/* 103E22D4 003E22D4  40 81 00 0C */	ble lbl_103E22E0
/* 103E22D8 003E22D8  7F A3 EB 78 */	mr r3, r29
/* 103E22DC 003E22DC  48 1A 63 B5 */	bl func_10588690
lbl_103E22E0:
/* 103E22E0 003E22E0  7F A3 EB 78 */	mr r3, r29
/* 103E22E4 003E22E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E22E8 003E22E8  38 21 00 50 */	addi r1, r1, 0x50
/* 103E22EC 003E22EC  7C 08 03 A6 */	mtlr r0
/* 103E22F0 003E22F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E22F4 003E22F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E22F8 003E22F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E22FC 003E22FC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
"second__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv":
/* 103E2360 003E2360  4E 80 00 20 */	blr 

.global "__dt__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
"__dt__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv":
/* 103E23D0 003E23D0  93 E1 FF FC */	stw r31, -4(r1)
/* 103E23D4 003E23D4  7C 08 02 A6 */	mflr r0
/* 103E23D8 003E23D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E23DC 003E23DC  3B C4 00 00 */	addi r30, r4, 0
/* 103E23E0 003E23E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E23E4 003E23E4  7C 7D 1B 79 */	or. r29, r3, r3
/* 103E23E8 003E23E8  90 01 00 08 */	stw r0, 8(r1)
/* 103E23EC 003E23EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E23F0 003E23F0  41 82 00 40 */	beq lbl_103E2430
/* 103E23F4 003E23F4  48 00 03 6D */	bl "clear__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
/* 103E23F8 003E23F8  80 1D 00 08 */	lwz r0, 8(r29)
/* 103E23FC 003E23FC  28 00 00 00 */	cmplwi r0, 0
/* 103E2400 003E2400  41 82 00 20 */	beq lbl_103E2420
/* 103E2404 003E2404  7F A3 EB 78 */	mr r3, r29
/* 103E2408 003E2408  48 00 00 A9 */	bl "second__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 103E240C 003E240C  83 FD 00 08 */	lwz r31, 8(r29)
/* 103E2410 003E2410  7F A3 EB 78 */	mr r3, r29
/* 103E2414 003E2414  4B FF E8 CD */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
/* 103E2418 003E2418  7F E3 FB 78 */	mr r3, r31
/* 103E241C 003E241C  48 1A 62 75 */	bl func_10588690
lbl_103E2420:
/* 103E2420 003E2420  7F C0 07 35 */	extsh. r0, r30
/* 103E2424 003E2424  40 81 00 0C */	ble lbl_103E2430
/* 103E2428 003E2428  7F A3 EB 78 */	mr r3, r29
/* 103E242C 003E242C  48 1A 62 65 */	bl func_10588690
lbl_103E2430:
/* 103E2430 003E2430  7F A3 EB 78 */	mr r3, r29
/* 103E2434 003E2434  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E2438 003E2438  38 21 00 50 */	addi r1, r1, 0x50
/* 103E243C 003E243C  7C 08 03 A6 */	mtlr r0
/* 103E2440 003E2440  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E2444 003E2444  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E2448 003E2448  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E244C 003E244C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
"second__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv":
/* 103E24B0 003E24B0  4E 80 00 20 */	blr 

.global "__dt__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
"__dt__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv":
/* 103E2520 003E2520  93 E1 FF FC */	stw r31, -4(r1)
/* 103E2524 003E2524  7C 08 02 A6 */	mflr r0
/* 103E2528 003E2528  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E252C 003E252C  3B C4 00 00 */	addi r30, r4, 0
/* 103E2530 003E2530  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E2534 003E2534  7C 7D 1B 79 */	or. r29, r3, r3
/* 103E2538 003E2538  90 01 00 08 */	stw r0, 8(r1)
/* 103E253C 003E253C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E2540 003E2540  41 82 00 40 */	beq lbl_103E2580
/* 103E2544 003E2544  48 00 01 4D */	bl "clear__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
/* 103E2548 003E2548  80 1D 00 08 */	lwz r0, 8(r29)
/* 103E254C 003E254C  28 00 00 00 */	cmplwi r0, 0
/* 103E2550 003E2550  41 82 00 20 */	beq lbl_103E2570
/* 103E2554 003E2554  7F A3 EB 78 */	mr r3, r29
/* 103E2558 003E2558  48 00 00 B9 */	bl "second__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 103E255C 003E255C  83 FD 00 08 */	lwz r31, 8(r29)
/* 103E2560 003E2560  7F A3 EB 78 */	mr r3, r29
/* 103E2564 003E2564  4B FF F1 1D */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
/* 103E2568 003E2568  7F E3 FB 78 */	mr r3, r31
/* 103E256C 003E256C  48 1A 61 25 */	bl func_10588690
lbl_103E2570:
/* 103E2570 003E2570  7F C0 07 35 */	extsh. r0, r30
/* 103E2574 003E2574  40 81 00 0C */	ble lbl_103E2580
/* 103E2578 003E2578  7F A3 EB 78 */	mr r3, r29
/* 103E257C 003E257C  48 1A 61 15 */	bl func_10588690
lbl_103E2580:
/* 103E2580 003E2580  7F A3 EB 78 */	mr r3, r29
/* 103E2584 003E2584  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E2588 003E2588  38 21 00 50 */	addi r1, r1, 0x50
/* 103E258C 003E258C  7C 08 03 A6 */	mtlr r0
/* 103E2590 003E2590  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E2594 003E2594  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E2598 003E2598  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E259C 003E259C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
"second__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv":
/* 103E2610 003E2610  4E 80 00 20 */	blr 

.global "clear__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv"
"clear__Q23std62__vector_deleter<10MeshVertex,Q23std23allocator<10MeshVertex>>Fv":
/* 103E2690 003E2690  93 E1 FF FC */	stw r31, -4(r1)
/* 103E2694 003E2694  7C 08 02 A6 */	mflr r0
/* 103E2698 003E2698  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E269C 003E269C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E26A0 003E26A0  7C 7D 1B 78 */	mr r29, r3
/* 103E26A4 003E26A4  90 01 00 08 */	stw r0, 8(r1)
/* 103E26A8 003E26A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E26AC 003E26AC  80 03 00 04 */	lwz r0, 4(r3)
/* 103E26B0 003E26B0  83 C3 00 08 */	lwz r30, 8(r3)
/* 103E26B4 003E26B4  1C 00 00 18 */	mulli r0, r0, 0x18
/* 103E26B8 003E26B8  7F FE 02 14 */	add r31, r30, r0
/* 103E26BC 003E26BC  48 00 00 10 */	b lbl_103E26CC
lbl_103E26C0:
/* 103E26C0 003E26C0  38 7D 00 00 */	addi r3, r29, 0
/* 103E26C4 003E26C4  3B FF FF E8 */	addi r31, r31, -24
/* 103E26C8 003E26C8  4B FF EF B9 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10MeshVertex>,Ul,1>Fv"
lbl_103E26CC:
/* 103E26CC 003E26CC  7C 1F F0 40 */	cmplw r31, r30
/* 103E26D0 003E26D0  41 81 FF F0 */	bgt lbl_103E26C0
/* 103E26D4 003E26D4  38 00 00 00 */	li r0, 0
/* 103E26D8 003E26D8  90 1D 00 04 */	stw r0, 4(r29)
/* 103E26DC 003E26DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E26E0 003E26E0  38 21 00 50 */	addi r1, r1, 0x50
/* 103E26E4 003E26E4  7C 08 03 A6 */	mtlr r0
/* 103E26E8 003E26E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E26EC 003E26EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E26F0 003E26F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E26F4 003E26F4  4E 80 00 20 */	blr 

.global "clear__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv"
"clear__Q23std56__vector_deleter<8MeshFace,Q23std20allocator<8MeshFace>>Fv":
/* 103E2760 003E2760  93 E1 FF FC */	stw r31, -4(r1)
/* 103E2764 003E2764  7C 08 02 A6 */	mflr r0
/* 103E2768 003E2768  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E276C 003E276C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E2770 003E2770  7C 7D 1B 78 */	mr r29, r3
/* 103E2774 003E2774  90 01 00 08 */	stw r0, 8(r1)
/* 103E2778 003E2778  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E277C 003E277C  80 03 00 04 */	lwz r0, 4(r3)
/* 103E2780 003E2780  83 C3 00 08 */	lwz r30, 8(r3)
/* 103E2784 003E2784  54 00 20 36 */	slwi r0, r0, 4
/* 103E2788 003E2788  7F FE 02 14 */	add r31, r30, r0
/* 103E278C 003E278C  48 00 00 10 */	b lbl_103E279C
lbl_103E2790:
/* 103E2790 003E2790  38 7D 00 00 */	addi r3, r29, 0
/* 103E2794 003E2794  3B FF FF F0 */	addi r31, r31, -16
/* 103E2798 003E2798  4B FF E5 49 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<8MeshFace>,Ul,1>Fv"
lbl_103E279C:
/* 103E279C 003E279C  7C 1F F0 40 */	cmplw r31, r30
/* 103E27A0 003E27A0  41 81 FF F0 */	bgt lbl_103E2790
/* 103E27A4 003E27A4  38 00 00 00 */	li r0, 0
/* 103E27A8 003E27A8  90 1D 00 04 */	stw r0, 4(r29)
/* 103E27AC 003E27AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E27B0 003E27B0  38 21 00 50 */	addi r1, r1, 0x50
/* 103E27B4 003E27B4  7C 08 03 A6 */	mtlr r0
/* 103E27B8 003E27B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E27BC 003E27BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E27C0 003E27C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E27C4 003E27C4  4E 80 00 20 */	blr 

.global "clear__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv"
"clear__Q23std48__vector_deleter<4vec2,Q23std16allocator<4vec2>>Fv":
/* 103E2830 003E2830  93 E1 FF FC */	stw r31, -4(r1)
/* 103E2834 003E2834  7C 08 02 A6 */	mflr r0
/* 103E2838 003E2838  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E283C 003E283C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E2840 003E2840  7C 7D 1B 78 */	mr r29, r3
/* 103E2844 003E2844  90 01 00 08 */	stw r0, 8(r1)
/* 103E2848 003E2848  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E284C 003E284C  80 03 00 04 */	lwz r0, 4(r3)
/* 103E2850 003E2850  83 C3 00 08 */	lwz r30, 8(r3)
/* 103E2854 003E2854  54 00 18 38 */	slwi r0, r0, 3
/* 103E2858 003E2858  7F FE 02 14 */	add r31, r30, r0
/* 103E285C 003E285C  48 00 00 10 */	b lbl_103E286C
lbl_103E2860:
/* 103E2860 003E2860  38 7D 00 00 */	addi r3, r29, 0
/* 103E2864 003E2864  3B FF FF F8 */	addi r31, r31, -8
/* 103E2868 003E2868  4B FF DA 89 */	bl "first__Q310Metrowerks7details50compressed_pair_imp<Q23std16allocator<4vec2>,Ul,1>Fv"
lbl_103E286C:
/* 103E286C 003E286C  7C 1F F0 40 */	cmplw r31, r30
/* 103E2870 003E2870  41 81 FF F0 */	bgt lbl_103E2860
/* 103E2874 003E2874  38 00 00 00 */	li r0, 0
/* 103E2878 003E2878  90 1D 00 04 */	stw r0, 4(r29)
/* 103E287C 003E287C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E2880 003E2880  38 21 00 50 */	addi r1, r1, 0x50
/* 103E2884 003E2884  7C 08 03 A6 */	mtlr r0
/* 103E2888 003E2888  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E288C 003E288C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E2890 003E2890  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E2894 003E2894  4E 80 00 20 */	blr 

.global "__sinit_:U3DMesh_cpp"
"__sinit_:U3DMesh_cpp":
/* 103E28F0 003E28F0  93 E1 FF FC */	stw r31, -4(r1)
/* 103E28F4 003E28F4  7C 08 02 A6 */	mflr r0
/* 103E28F8 003E28F8  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103E28FC 003E28FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E2900 003E2900  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103E2904 003E2904  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E2908 003E2908  83 E2 9A 74 */	lwz r31, lbl_105BAED4-_R2_BASE_(r2)
/* 103E290C 003E290C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103E2910 003E2910  83 82 8A FC */	lwz r28, lbl_105B9F5C-_R2_BASE_(r2)
/* 103E2914 003E2914  90 01 00 08 */	stw r0, 8(r1)
/* 103E2918 003E2918  83 A2 8B 00 */	lwz r29, lbl_105B9F60-_R2_BASE_(r2)
/* 103E291C 003E291C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E2920 003E2920  83 C2 8B 04 */	lwz r30, lbl_105B9F64-_R2_BASE_(r2)
/* 103E2924 003E2924  C8 44 00 00 */	lfd f2, 0(r4)
/* 103E2928 003E2928  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103E292C 003E292C  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103E2930 003E2930  FC 20 10 50 */	fneg f1, f2
/* 103E2934 003E2934  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103E2938 003E2938  FC 80 28 50 */	fneg f4, f5
/* 103E293C 003E293C  C0 64 00 00 */	lfs f3, 0(r4)
/* 103E2940 003E2940  C8 03 00 00 */	lfd f0, 0(r3)
/* 103E2944 003E2944  80 82 B6 08 */	lwz r4, lbl_105BCA68-_R2_BASE_(r2)
/* 103E2948 003E2948  7F E3 FB 78 */	mr r3, r31
/* 103E294C 003E294C  D0 82 16 30 */	stfs f4, lbl_105C2A90-_R2_BASE_(r2)
/* 103E2950 003E2950  38 84 02 2B */	addi r4, r4, 0x22b
/* 103E2954 003E2954  D0 A2 16 34 */	stfs f5, lbl_105C2A94-_R2_BASE_(r2)
/* 103E2958 003E2958  D0 62 16 38 */	stfs f3, lbl_105C2A98-_R2_BASE_(r2)
/* 103E295C 003E295C  D0 A2 16 3C */	stfs f5, lbl_105C2A9C-_R2_BASE_(r2)
/* 103E2960 003E2960  D8 22 16 40 */	stfd f1, lbl_105C2AA0-_R2_BASE_(r2)
/* 103E2964 003E2964  D8 42 16 48 */	stfd f2, lbl_105C2AA8-_R2_BASE_(r2)
/* 103E2968 003E2968  D8 02 16 50 */	stfd f0, lbl_105C2AB0-_R2_BASE_(r2)
/* 103E296C 003E296C  D8 42 16 58 */	stfd f2, lbl_105C2AB8-_R2_BASE_(r2)
/* 103E2970 003E2970  48 00 BC 61 */	bl "__ct__8RsrcSiteFPCc"
/* 103E2974 003E2974  80 82 9A 68 */	lwz r4, lbl_105BAEC8-_R2_BASE_(r2)
/* 103E2978 003E2978  7F E3 FB 78 */	mr r3, r31
/* 103E297C 003E297C  80 A2 B6 04 */	lwz r5, lbl_105BCA64-_R2_BASE_(r2)
/* 103E2980 003E2980  48 1A 52 21 */	bl func_10587BA0
/* 103E2984 003E2984  88 1E 00 00 */	lbz r0, 0(r30)
/* 103E2988 003E2988  7C 00 07 75 */	extsb. r0, r0
/* 103E298C 003E298C  40 82 00 0C */	bne lbl_103E2998
/* 103E2990 003E2990  38 00 00 01 */	li r0, 1
/* 103E2994 003E2994  98 1E 00 00 */	stb r0, 0(r30)
lbl_103E2998:
/* 103E2998 003E2998  88 1D 00 00 */	lbz r0, 0(r29)
/* 103E299C 003E299C  7C 00 07 75 */	extsb. r0, r0
/* 103E29A0 003E29A0  40 82 00 0C */	bne lbl_103E29AC
/* 103E29A4 003E29A4  38 00 00 01 */	li r0, 1
/* 103E29A8 003E29A8  98 1D 00 00 */	stb r0, 0(r29)
lbl_103E29AC:
/* 103E29AC 003E29AC  88 1C 00 00 */	lbz r0, 0(r28)
/* 103E29B0 003E29B0  7C 00 07 75 */	extsb. r0, r0
/* 103E29B4 003E29B4  40 82 00 0C */	bne lbl_103E29C0
/* 103E29B8 003E29B8  38 00 00 01 */	li r0, 1
/* 103E29BC 003E29BC  98 1C 00 00 */	stb r0, 0(r28)
lbl_103E29C0:
/* 103E29C0 003E29C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E29C4 003E29C4  38 21 00 50 */	addi r1, r1, 0x50
/* 103E29C8 003E29C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E29CC 003E29CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E29D0 003E29D0  7C 08 03 A6 */	mtlr r0
/* 103E29D4 003E29D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E29D8 003E29D8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103E29DC 003E29DC  4E 80 00 20 */	blr 
