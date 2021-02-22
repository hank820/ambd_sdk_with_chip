
/home/chris/git/ambd_sdk/ambd_sdk_with_chip/project/realtek_amebaD_va0_example/GCC-RELEASE/project_hp/asdk/image/target_loader.axf:     file format elf32-littlearm


Disassembly of section .ram_image1.text:

1007d030 <INT_HardFault_Patch>:
1007d030:	f3ef 8008 	mrs	r0, MSP
1007d034:	f3ef 8109 	mrs	r1, PSP
1007d038:	4672      	mov	r2, lr
1007d03a:	f04f 0300 	mov.w	r3, #0
1007d03e:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d042:	f384 8808 	msr	MSP, r4
1007d046:	f8df 4994 	ldr.w	r4, [pc, #2452]	; 1007d9dc <BOOT_FLASH_Image1+0x23c>
1007d04a:	4720      	bx	r4
1007d04c:	4770      	bx	lr
1007d04e:	bf00      	nop

1007d050 <INT_UsageFault_Patch>:
1007d050:	f3ef 8008 	mrs	r0, MSP
1007d054:	f3ef 8109 	mrs	r1, PSP
1007d058:	4672      	mov	r2, lr
1007d05a:	f04f 0301 	mov.w	r3, #1
1007d05e:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d062:	f384 8808 	msr	MSP, r4
1007d066:	f8df 4974 	ldr.w	r4, [pc, #2420]	; 1007d9dc <BOOT_FLASH_Image1+0x23c>
1007d06a:	4720      	bx	r4
1007d06c:	4770      	bx	lr
1007d06e:	bf00      	nop

1007d070 <INT_BusFault_Patch>:
1007d070:	f3ef 8008 	mrs	r0, MSP
1007d074:	f3ef 8109 	mrs	r1, PSP
1007d078:	4672      	mov	r2, lr
1007d07a:	f04f 0302 	mov.w	r3, #2
1007d07e:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d082:	f384 8808 	msr	MSP, r4
1007d086:	f8df 4954 	ldr.w	r4, [pc, #2388]	; 1007d9dc <BOOT_FLASH_Image1+0x23c>
1007d08a:	4720      	bx	r4
1007d08c:	4770      	bx	lr
1007d08e:	bf00      	nop

1007d090 <INT_MemFault_Patch>:
1007d090:	f3ef 8008 	mrs	r0, MSP
1007d094:	f3ef 8109 	mrs	r1, PSP
1007d098:	4672      	mov	r2, lr
1007d09a:	f04f 0303 	mov.w	r3, #3
1007d09e:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d0a2:	f384 8808 	msr	MSP, r4
1007d0a6:	f8df 4934 	ldr.w	r4, [pc, #2356]	; 1007d9dc <BOOT_FLASH_Image1+0x23c>
1007d0aa:	4720      	bx	r4
1007d0ac:	4770      	bx	lr
1007d0ae:	bf00      	nop

1007d0b0 <INT_SecureFault_Patch>:
1007d0b0:	f3ef 8088 	mrs	r0, MSP_NS
1007d0b4:	f3ef 8189 	mrs	r1, PSP_NS
1007d0b8:	4672      	mov	r2, lr
1007d0ba:	f04f 0304 	mov.w	r3, #4
1007d0be:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d0c2:	f384 8808 	msr	MSP, r4
1007d0c6:	f8df 4914 	ldr.w	r4, [pc, #2324]	; 1007d9dc <BOOT_FLASH_Image1+0x23c>
1007d0ca:	4720      	bx	r4
1007d0cc:	4770      	bx	lr
1007d0ce:	bf00      	nop

1007d0d0 <BOOT_FLASH_FuncEnable>:
1007d0d0:	4922      	ldr	r1, [pc, #136]	; (1007d15c <BOOT_FLASH_FuncEnable+0x8c>)
1007d0d2:	b510      	push	{r4, lr}
1007d0d4:	4608      	mov	r0, r1
1007d0d6:	4c22      	ldr	r4, [pc, #136]	; (1007d160 <BOOT_FLASH_FuncEnable+0x90>)
1007d0d8:	2201      	movs	r2, #1
1007d0da:	47a0      	blx	r4
1007d0dc:	4921      	ldr	r1, [pc, #132]	; (1007d164 <BOOT_FLASH_FuncEnable+0x94>)
1007d0de:	2201      	movs	r2, #1
1007d0e0:	4608      	mov	r0, r1
1007d0e2:	47a0      	blx	r4
1007d0e4:	4920      	ldr	r1, [pc, #128]	; (1007d168 <BOOT_FLASH_FuncEnable+0x98>)
1007d0e6:	2201      	movs	r2, #1
1007d0e8:	4608      	mov	r0, r1
1007d0ea:	47a0      	blx	r4
1007d0ec:	491f      	ldr	r1, [pc, #124]	; (1007d16c <BOOT_FLASH_FuncEnable+0x9c>)
1007d0ee:	2201      	movs	r2, #1
1007d0f0:	4608      	mov	r0, r1
1007d0f2:	47a0      	blx	r4
1007d0f4:	491e      	ldr	r1, [pc, #120]	; (1007d170 <BOOT_FLASH_FuncEnable+0xa0>)
1007d0f6:	2201      	movs	r2, #1
1007d0f8:	4608      	mov	r0, r1
1007d0fa:	47a0      	blx	r4
1007d0fc:	491d      	ldr	r1, [pc, #116]	; (1007d174 <BOOT_FLASH_FuncEnable+0xa4>)
1007d0fe:	2201      	movs	r2, #1
1007d100:	4608      	mov	r0, r1
1007d102:	47a0      	blx	r4
1007d104:	491c      	ldr	r1, [pc, #112]	; (1007d178 <BOOT_FLASH_FuncEnable+0xa8>)
1007d106:	2201      	movs	r2, #1
1007d108:	4608      	mov	r0, r1
1007d10a:	47a0      	blx	r4
1007d10c:	2201      	movs	r2, #1
1007d10e:	491b      	ldr	r1, [pc, #108]	; (1007d17c <BOOT_FLASH_FuncEnable+0xac>)
1007d110:	481b      	ldr	r0, [pc, #108]	; (1007d180 <BOOT_FLASH_FuncEnable+0xb0>)
1007d112:	47a0      	blx	r4
1007d114:	2201      	movs	r2, #1
1007d116:	491b      	ldr	r1, [pc, #108]	; (1007d184 <BOOT_FLASH_FuncEnable+0xb4>)
1007d118:	481b      	ldr	r0, [pc, #108]	; (1007d188 <BOOT_FLASH_FuncEnable+0xb8>)
1007d11a:	47a0      	blx	r4
1007d11c:	2201      	movs	r2, #1
1007d11e:	491b      	ldr	r1, [pc, #108]	; (1007d18c <BOOT_FLASH_FuncEnable+0xbc>)
1007d120:	481b      	ldr	r0, [pc, #108]	; (1007d190 <BOOT_FLASH_FuncEnable+0xc0>)
1007d122:	47a0      	blx	r4
1007d124:	491b      	ldr	r1, [pc, #108]	; (1007d194 <BOOT_FLASH_FuncEnable+0xc4>)
1007d126:	2201      	movs	r2, #1
1007d128:	4608      	mov	r0, r1
1007d12a:	47a0      	blx	r4
1007d12c:	491a      	ldr	r1, [pc, #104]	; (1007d198 <BOOT_FLASH_FuncEnable+0xc8>)
1007d12e:	2201      	movs	r2, #1
1007d130:	4608      	mov	r0, r1
1007d132:	47a0      	blx	r4
1007d134:	4919      	ldr	r1, [pc, #100]	; (1007d19c <BOOT_FLASH_FuncEnable+0xcc>)
1007d136:	2201      	movs	r2, #1
1007d138:	4608      	mov	r0, r1
1007d13a:	47a0      	blx	r4
1007d13c:	4918      	ldr	r1, [pc, #96]	; (1007d1a0 <BOOT_FLASH_FuncEnable+0xd0>)
1007d13e:	2201      	movs	r2, #1
1007d140:	4608      	mov	r0, r1
1007d142:	47a0      	blx	r4
1007d144:	4917      	ldr	r1, [pc, #92]	; (1007d1a4 <BOOT_FLASH_FuncEnable+0xd4>)
1007d146:	2201      	movs	r2, #1
1007d148:	4608      	mov	r0, r1
1007d14a:	47a0      	blx	r4
1007d14c:	4623      	mov	r3, r4
1007d14e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
1007d152:	2201      	movs	r2, #1
1007d154:	4914      	ldr	r1, [pc, #80]	; (1007d1a8 <BOOT_FLASH_FuncEnable+0xd8>)
1007d156:	4815      	ldr	r0, [pc, #84]	; (1007d1ac <BOOT_FLASH_FuncEnable+0xdc>)
1007d158:	4718      	bx	r3
1007d15a:	bf00      	nop
1007d15c:	c0100000 	.word	0xc0100000
1007d160:	10106021 	.word	0x10106021
1007d164:	c0080000 	.word	0xc0080000
1007d168:	c0040000 	.word	0xc0040000
1007d16c:	c0020000 	.word	0xc0020000
1007d170:	c0010000 	.word	0xc0010000
1007d174:	c0000200 	.word	0xc0000200
1007d178:	c0000100 	.word	0xc0000100
1007d17c:	c0000004 	.word	0xc0000004
1007d180:	c000000c 	.word	0xc000000c
1007d184:	c0000001 	.word	0xc0000001
1007d188:	c0000003 	.word	0xc0000003
1007d18c:	80030000 	.word	0x80030000
1007d190:	80010000 	.word	0x80010000
1007d194:	80000200 	.word	0x80000200
1007d198:	80000100 	.word	0x80000100
1007d19c:	80000004 	.word	0x80000004
1007d1a0:	80000002 	.word	0x80000002
1007d1a4:	80000001 	.word	0x80000001
1007d1a8:	40000001 	.word	0x40000001
1007d1ac:	40000003 	.word	0x40000003

1007d1b0 <BOOT_FLASH_RDP_ImageDecrypt>:
1007d1b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
1007d1b4:	4c59      	ldr	r4, [pc, #356]	; (1007d31c <BOOT_FLASH_RDP_ImageDecrypt+0x16c>)
1007d1b6:	b085      	sub	sp, #20
1007d1b8:	6827      	ldr	r7, [r4, #0]
1007d1ba:	4605      	mov	r5, r0
1007d1bc:	f417 2780 	ands.w	r7, r7, #262144	; 0x40000
1007d1c0:	468b      	mov	fp, r1
1007d1c2:	4690      	mov	r8, r2
1007d1c4:	461c      	mov	r4, r3
1007d1c6:	d156      	bne.n	1007d276 <BOOT_FLASH_RDP_ImageDecrypt+0xc6>
1007d1c8:	2220      	movs	r2, #32
1007d1ca:	4629      	mov	r1, r5
1007d1cc:	4b54      	ldr	r3, [pc, #336]	; (1007d320 <BOOT_FLASH_RDP_ImageDecrypt+0x170>)
1007d1ce:	4620      	mov	r0, r4
1007d1d0:	4798      	blx	r3
1007d1d2:	2300      	movs	r3, #0
1007d1d4:	f104 0120 	add.w	r1, r4, #32
1007d1d8:	9100      	str	r1, [sp, #0]
1007d1da:	461a      	mov	r2, r3
1007d1dc:	2120      	movs	r1, #32
1007d1de:	4620      	mov	r0, r4
1007d1e0:	4e50      	ldr	r6, [pc, #320]	; (1007d324 <BOOT_FLASH_RDP_ImageDecrypt+0x174>)
1007d1e2:	47b0      	blx	r6
1007d1e4:	f1b8 0f00 	cmp.w	r8, #0
1007d1e8:	d014      	beq.n	1007d214 <BOOT_FLASH_RDP_ImageDecrypt+0x64>
1007d1ea:	f104 001f 	add.w	r0, r4, #31
1007d1ee:	f104 093f 	add.w	r9, r4, #63	; 0x3f
1007d1f2:	f108 3eff 	add.w	lr, r8, #4294967295	; 0xffffffff
1007d1f6:	f108 0c03 	add.w	ip, r8, #3
1007d1fa:	4671      	mov	r1, lr
1007d1fc:	4606      	mov	r6, r0
1007d1fe:	784b      	ldrb	r3, [r1, #1]
1007d200:	f816 2f01 	ldrb.w	r2, [r6, #1]!
1007d204:	4053      	eors	r3, r2
1007d206:	f801 3f01 	strb.w	r3, [r1, #1]!
1007d20a:	458c      	cmp	ip, r1
1007d20c:	d1f7      	bne.n	1007d1fe <BOOT_FLASH_RDP_ImageDecrypt+0x4e>
1007d20e:	3004      	adds	r0, #4
1007d210:	4581      	cmp	r9, r0
1007d212:	d1f2      	bne.n	1007d1fa <BOOT_FLASH_RDP_ImageDecrypt+0x4a>
1007d214:	f8df a128 	ldr.w	sl, [pc, #296]	; 1007d340 <BOOT_FLASH_RDP_ImageDecrypt+0x190>
1007d218:	f8d4 902c 	ldr.w	r9, [r4, #44]	; 0x2c
1007d21c:	f8da 3008 	ldr.w	r3, [sl, #8]
1007d220:	6aa6      	ldr	r6, [r4, #40]	; 0x28
1007d222:	0798      	lsls	r0, r3, #30
1007d224:	d420      	bmi.n	1007d268 <BOOT_FLASH_RDP_ImageDecrypt+0xb8>
1007d226:	4b40      	ldr	r3, [pc, #256]	; (1007d328 <BOOT_FLASH_RDP_ImageDecrypt+0x178>)
1007d228:	6a22      	ldr	r2, [r4, #32]
1007d22a:	429a      	cmp	r2, r3
1007d22c:	d008      	beq.n	1007d240 <BOOT_FLASH_RDP_ImageDecrypt+0x90>
1007d22e:	f8da 3000 	ldr.w	r3, [sl]
1007d232:	0799      	lsls	r1, r3, #30
1007d234:	d400      	bmi.n	1007d238 <BOOT_FLASH_RDP_ImageDecrypt+0x88>
1007d236:	e7fe      	b.n	1007d236 <BOOT_FLASH_RDP_ImageDecrypt+0x86>
1007d238:	483c      	ldr	r0, [pc, #240]	; (1007d32c <BOOT_FLASH_RDP_ImageDecrypt+0x17c>)
1007d23a:	f083 f8db 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d23e:	e7fa      	b.n	1007d236 <BOOT_FLASH_RDP_ImageDecrypt+0x86>
1007d240:	f103 437b 	add.w	r3, r3, #4211081216	; 0xfb000000
1007d244:	f503 0378 	add.w	r3, r3, #16252928	; 0xf80000
1007d248:	6a62      	ldr	r2, [r4, #36]	; 0x24
1007d24a:	f503 63c0 	add.w	r3, r3, #1536	; 0x600
1007d24e:	429a      	cmp	r2, r3
1007d250:	d1ed      	bne.n	1007d22e <BOOT_FLASH_RDP_ImageDecrypt+0x7e>
1007d252:	6aa3      	ldr	r3, [r4, #40]	; 0x28
1007d254:	071a      	lsls	r2, r3, #28
1007d256:	d015      	beq.n	1007d284 <BOOT_FLASH_RDP_ImageDecrypt+0xd4>
1007d258:	f8da 3000 	ldr.w	r3, [sl]
1007d25c:	079b      	lsls	r3, r3, #30
1007d25e:	d5ea      	bpl.n	1007d236 <BOOT_FLASH_RDP_ImageDecrypt+0x86>
1007d260:	4833      	ldr	r0, [pc, #204]	; (1007d330 <BOOT_FLASH_RDP_ImageDecrypt+0x180>)
1007d262:	f083 f8c7 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d266:	e7e6      	b.n	1007d236 <BOOT_FLASH_RDP_ImageDecrypt+0x86>
1007d268:	464b      	mov	r3, r9
1007d26a:	4632      	mov	r2, r6
1007d26c:	4629      	mov	r1, r5
1007d26e:	4831      	ldr	r0, [pc, #196]	; (1007d334 <BOOT_FLASH_RDP_ImageDecrypt+0x184>)
1007d270:	f083 f8c0 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d274:	e7d7      	b.n	1007d226 <BOOT_FLASH_RDP_ImageDecrypt+0x76>
1007d276:	2301      	movs	r3, #1
1007d278:	4601      	mov	r1, r0
1007d27a:	461a      	mov	r2, r3
1007d27c:	2003      	movs	r0, #3
1007d27e:	4e2e      	ldr	r6, [pc, #184]	; (1007d338 <BOOT_FLASH_RDP_ImageDecrypt+0x188>)
1007d280:	47b0      	blx	r6
1007d282:	e7a1      	b.n	1007d1c8 <BOOT_FLASH_RDP_ImageDecrypt+0x18>
1007d284:	f1bb 0f00 	cmp.w	fp, #0
1007d288:	d001      	beq.n	1007d28e <BOOT_FLASH_RDP_ImageDecrypt+0xde>
1007d28a:	f8cb 6000 	str.w	r6, [fp]
1007d28e:	b147      	cbz	r7, 1007d2a2 <BOOT_FLASH_RDP_ImageDecrypt+0xf2>
1007d290:	f106 021f 	add.w	r2, r6, #31
1007d294:	0b12      	lsrs	r2, r2, #12
1007d296:	3202      	adds	r2, #2
1007d298:	2301      	movs	r3, #1
1007d29a:	4629      	mov	r1, r5
1007d29c:	2003      	movs	r0, #3
1007d29e:	4f26      	ldr	r7, [pc, #152]	; (1007d338 <BOOT_FLASH_RDP_ImageDecrypt+0x188>)
1007d2a0:	47b8      	blx	r7
1007d2a2:	b396      	cbz	r6, 1007d30a <BOOT_FLASH_RDP_ImageDecrypt+0x15a>
1007d2a4:	3520      	adds	r5, #32
1007d2a6:	f108 3bff 	add.w	fp, r8, #4294967295	; 0xffffffff
1007d2aa:	f108 0a03 	add.w	sl, r8, #3
1007d2ae:	9503      	str	r5, [sp, #12]
1007d2b0:	f5b6 5f80 	cmp.w	r6, #4096	; 0x1000
1007d2b4:	4637      	mov	r7, r6
1007d2b6:	bf28      	it	cs
1007d2b8:	f44f 5780 	movcs.w	r7, #4096	; 0x1000
1007d2bc:	9903      	ldr	r1, [sp, #12]
1007d2be:	463a      	mov	r2, r7
1007d2c0:	4b17      	ldr	r3, [pc, #92]	; (1007d320 <BOOT_FLASH_RDP_ImageDecrypt+0x170>)
1007d2c2:	4620      	mov	r0, r4
1007d2c4:	4798      	blx	r3
1007d2c6:	2300      	movs	r3, #0
1007d2c8:	f8cd 9000 	str.w	r9, [sp]
1007d2cc:	4639      	mov	r1, r7
1007d2ce:	461a      	mov	r2, r3
1007d2d0:	4620      	mov	r0, r4
1007d2d2:	4d14      	ldr	r5, [pc, #80]	; (1007d324 <BOOT_FLASH_RDP_ImageDecrypt+0x174>)
1007d2d4:	47a8      	blx	r5
1007d2d6:	f1b8 0f00 	cmp.w	r8, #0
1007d2da:	d010      	beq.n	1007d2fe <BOOT_FLASH_RDP_ImageDecrypt+0x14e>
1007d2dc:	2100      	movs	r1, #0
1007d2de:	9d03      	ldr	r5, [sp, #12]
1007d2e0:	4658      	mov	r0, fp
1007d2e2:	eb09 0c01 	add.w	ip, r9, r1
1007d2e6:	f81c 3b01 	ldrb.w	r3, [ip], #1
1007d2ea:	7842      	ldrb	r2, [r0, #1]
1007d2ec:	4053      	eors	r3, r2
1007d2ee:	f800 3f01 	strb.w	r3, [r0, #1]!
1007d2f2:	4582      	cmp	sl, r0
1007d2f4:	d1f7      	bne.n	1007d2e6 <BOOT_FLASH_RDP_ImageDecrypt+0x136>
1007d2f6:	3104      	adds	r1, #4
1007d2f8:	428f      	cmp	r7, r1
1007d2fa:	d8f1      	bhi.n	1007d2e0 <BOOT_FLASH_RDP_ImageDecrypt+0x130>
1007d2fc:	9503      	str	r5, [sp, #12]
1007d2fe:	9b03      	ldr	r3, [sp, #12]
1007d300:	1bf6      	subs	r6, r6, r7
1007d302:	443b      	add	r3, r7
1007d304:	9303      	str	r3, [sp, #12]
1007d306:	44b9      	add	r9, r7
1007d308:	d1d2      	bne.n	1007d2b0 <BOOT_FLASH_RDP_ImageDecrypt+0x100>
1007d30a:	4620      	mov	r0, r4
1007d30c:	f44f 5280 	mov.w	r2, #4096	; 0x1000
1007d310:	2100      	movs	r1, #0
1007d312:	4b0a      	ldr	r3, [pc, #40]	; (1007d33c <BOOT_FLASH_RDP_ImageDecrypt+0x18c>)
1007d314:	b005      	add	sp, #20
1007d316:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
1007d31a:	4718      	bx	r3
1007d31c:	4800022c 	.word	0x4800022c
1007d320:	10106d15 	.word	0x10106d15
1007d324:	10103da1 	.word	0x10103da1
1007d328:	35393138 	.word	0x35393138
1007d32c:	1007db74 	.word	0x1007db74
1007d330:	1007dba4 	.word	0x1007dba4
1007d334:	1007db40 	.word	0x1007db40
1007d338:	10102e81 	.word	0x10102e81
1007d33c:	10106e89 	.word	0x10106e89
1007d340:	1000000c 	.word	0x1000000c

1007d344 <BOOT_FLASH_RDP>:
1007d344:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
1007d348:	2400      	movs	r4, #0
1007d34a:	468a      	mov	sl, r1
1007d34c:	4680      	mov	r8, r0
1007d34e:	4699      	mov	r9, r3
1007d350:	4617      	mov	r7, r2
1007d352:	b082      	sub	sp, #8
1007d354:	4a2e      	ldr	r2, [pc, #184]	; (1007d410 <BOOT_FLASH_RDP+0xcc>)
1007d356:	ae02      	add	r6, sp, #8
1007d358:	4620      	mov	r0, r4
1007d35a:	4b2e      	ldr	r3, [pc, #184]	; (1007d414 <BOOT_FLASH_RDP+0xd0>)
1007d35c:	6815      	ldr	r5, [r2, #0]
1007d35e:	f846 4d08 	str.w	r4, [r6, #-8]!
1007d362:	4798      	blx	r3
1007d364:	2110      	movs	r1, #16
1007d366:	4b2c      	ldr	r3, [pc, #176]	; (1007d418 <BOOT_FLASH_RDP+0xd4>)
1007d368:	4650      	mov	r0, sl
1007d36a:	4798      	blx	r3
1007d36c:	4632      	mov	r2, r6
1007d36e:	464b      	mov	r3, r9
1007d370:	4640      	mov	r0, r8
1007d372:	a901      	add	r1, sp, #4
1007d374:	f7ff ff1c 	bl	1007d1b0 <BOOT_FLASH_RDP_ImageDecrypt>
1007d378:	9c01      	ldr	r4, [sp, #4]
1007d37a:	2f02      	cmp	r7, #2
1007d37c:	f104 0420 	add.w	r4, r4, #32
1007d380:	d03a      	beq.n	1007d3f8 <BOOT_FLASH_RDP+0xb4>
1007d382:	1e63      	subs	r3, r4, #1
1007d384:	f023 030f 	bic.w	r3, r3, #15
1007d388:	3310      	adds	r3, #16
1007d38a:	f853 6008 	ldr.w	r6, [r3, r8]
1007d38e:	9a00      	ldr	r2, [sp, #0]
1007d390:	eb03 0408 	add.w	r4, r3, r8
1007d394:	4296      	cmp	r6, r2
1007d396:	d017      	beq.n	1007d3c8 <BOOT_FLASH_RDP+0x84>
1007d398:	4c20      	ldr	r4, [pc, #128]	; (1007d41c <BOOT_FLASH_RDP+0xd8>)
1007d39a:	4d21      	ldr	r5, [pc, #132]	; (1007d420 <BOOT_FLASH_RDP+0xdc>)
1007d39c:	f8df 8094 	ldr.w	r8, [pc, #148]	; 1007d434 <BOOT_FLASH_RDP+0xf0>
1007d3a0:	4f20      	ldr	r7, [pc, #128]	; (1007d424 <BOOT_FLASH_RDP+0xe0>)
1007d3a2:	e002      	b.n	1007d3aa <BOOT_FLASH_RDP+0x66>
1007d3a4:	f44f 60fa 	mov.w	r0, #2000	; 0x7d0
1007d3a8:	47a8      	blx	r5
1007d3aa:	6823      	ldr	r3, [r4, #0]
1007d3ac:	0799      	lsls	r1, r3, #30
1007d3ae:	d5f9      	bpl.n	1007d3a4 <BOOT_FLASH_RDP+0x60>
1007d3b0:	4640      	mov	r0, r8
1007d3b2:	f083 f81f 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d3b6:	6823      	ldr	r3, [r4, #0]
1007d3b8:	079a      	lsls	r2, r3, #30
1007d3ba:	d5f3      	bpl.n	1007d3a4 <BOOT_FLASH_RDP+0x60>
1007d3bc:	4632      	mov	r2, r6
1007d3be:	9900      	ldr	r1, [sp, #0]
1007d3c0:	4638      	mov	r0, r7
1007d3c2:	f083 f817 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d3c6:	e7ed      	b.n	1007d3a4 <BOOT_FLASH_RDP+0x60>
1007d3c8:	4b14      	ldr	r3, [pc, #80]	; (1007d41c <BOOT_FLASH_RDP+0xd8>)
1007d3ca:	689b      	ldr	r3, [r3, #8]
1007d3cc:	0798      	lsls	r0, r3, #30
1007d3ce:	d502      	bpl.n	1007d3d6 <BOOT_FLASH_RDP+0x92>
1007d3d0:	4815      	ldr	r0, [pc, #84]	; (1007d428 <BOOT_FLASH_RDP+0xe4>)
1007d3d2:	f083 f80f 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d3d6:	2f02      	cmp	r7, #2
1007d3d8:	d103      	bne.n	1007d3e2 <BOOT_FLASH_RDP+0x9e>
1007d3da:	4a14      	ldr	r2, [pc, #80]	; (1007d42c <BOOT_FLASH_RDP+0xe8>)
1007d3dc:	3404      	adds	r4, #4
1007d3de:	69d2      	ldr	r2, [r2, #28]
1007d3e0:	6054      	str	r4, [r2, #4]
1007d3e2:	036b      	lsls	r3, r5, #13
1007d3e4:	d505      	bpl.n	1007d3f2 <BOOT_FLASH_RDP+0xae>
1007d3e6:	2300      	movs	r3, #0
1007d3e8:	2003      	movs	r0, #3
1007d3ea:	461a      	mov	r2, r3
1007d3ec:	4619      	mov	r1, r3
1007d3ee:	4c10      	ldr	r4, [pc, #64]	; (1007d430 <BOOT_FLASH_RDP+0xec>)
1007d3f0:	47a0      	blx	r4
1007d3f2:	b002      	add	sp, #8
1007d3f4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
1007d3f8:	464b      	mov	r3, r9
1007d3fa:	eb08 0004 	add.w	r0, r8, r4
1007d3fe:	4632      	mov	r2, r6
1007d400:	a901      	add	r1, sp, #4
1007d402:	f7ff fed5 	bl	1007d1b0 <BOOT_FLASH_RDP_ImageDecrypt>
1007d406:	9b01      	ldr	r3, [sp, #4]
1007d408:	3320      	adds	r3, #32
1007d40a:	441c      	add	r4, r3
1007d40c:	e7b9      	b.n	1007d382 <BOOT_FLASH_RDP+0x3e>
1007d40e:	bf00      	nop
1007d410:	4800022c 	.word	0x4800022c
1007d414:	10104a49 	.word	0x10104a49
1007d418:	10103d19 	.word	0x10103d19
1007d41c:	1000000c 	.word	0x1000000c
1007d420:	10100995 	.word	0x10100995
1007d424:	1007dc4c 	.word	0x1007dc4c
1007d428:	1007dbe0 	.word	0x1007dbe0
1007d42c:	1007d000 	.word	0x1007d000
1007d430:	10102e81 	.word	0x10102e81
1007d434:	1007dc14 	.word	0x1007dc14

1007d438 <BOOT_FLASH_Image3Load>:
1007d438:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
1007d43c:	f44f 74b8 	mov.w	r4, #368	; 0x170
1007d440:	4a5c      	ldr	r2, [pc, #368]	; (1007d5b4 <BOOT_FLASH_Image3Load+0x17c>)
1007d442:	4e5d      	ldr	r6, [pc, #372]	; (1007d5b8 <BOOT_FLASH_Image3Load+0x180>)
1007d444:	6c93      	ldr	r3, [r2, #72]	; 0x48
1007d446:	6cd7      	ldr	r7, [r2, #76]	; 0x4c
1007d448:	3b01      	subs	r3, #1
1007d44a:	f423 637f 	bic.w	r3, r3, #4080	; 0xff0
1007d44e:	6c12      	ldr	r2, [r2, #64]	; 0x40
1007d450:	f023 030f 	bic.w	r3, r3, #15
1007d454:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
1007d458:	0790      	lsls	r0, r2, #30
1007d45a:	4d58      	ldr	r5, [pc, #352]	; (1007d5bc <BOOT_FLASH_Image3Load+0x184>)
1007d45c:	b089      	sub	sp, #36	; 0x24
1007d45e:	bf4c      	ite	mi
1007d460:	1bdf      	submi	r7, r3, r7
1007d462:	18ff      	addpl	r7, r7, r3
1007d464:	f5a4 72b8 	sub.w	r2, r4, #368	; 0x170
1007d468:	4621      	mov	r1, r4
1007d46a:	6828      	ldr	r0, [r5, #0]
1007d46c:	446a      	add	r2, sp
1007d46e:	2307      	movs	r3, #7
1007d470:	3401      	adds	r4, #1
1007d472:	47b0      	blx	r6
1007d474:	f5b4 7fc0 	cmp.w	r4, #384	; 0x180
1007d478:	d1f4      	bne.n	1007d464 <BOOT_FLASH_Image3Load+0x2c>
1007d47a:	2210      	movs	r2, #16
1007d47c:	21ff      	movs	r1, #255	; 0xff
1007d47e:	a804      	add	r0, sp, #16
1007d480:	4d4f      	ldr	r5, [pc, #316]	; (1007d5c0 <BOOT_FLASH_Image3Load+0x188>)
1007d482:	47a8      	blx	r5
1007d484:	4c4f      	ldr	r4, [pc, #316]	; (1007d5c4 <BOOT_FLASH_Image3Load+0x18c>)
1007d486:	a804      	add	r0, sp, #16
1007d488:	2210      	movs	r2, #16
1007d48a:	4669      	mov	r1, sp
1007d48c:	47a0      	blx	r4
1007d48e:	2800      	cmp	r0, #0
1007d490:	d135      	bne.n	1007d4fe <BOOT_FLASH_Image3Load+0xc6>
1007d492:	4b4d      	ldr	r3, [pc, #308]	; (1007d5c8 <BOOT_FLASH_Image3Load+0x190>)
1007d494:	681c      	ldr	r4, [r3, #0]
1007d496:	f414 2480 	ands.w	r4, r4, #262144	; 0x40000
1007d49a:	d148      	bne.n	1007d52e <BOOT_FLASH_Image3Load+0xf6>
1007d49c:	4b4b      	ldr	r3, [pc, #300]	; (1007d5cc <BOOT_FLASH_Image3Load+0x194>)
1007d49e:	683a      	ldr	r2, [r7, #0]
1007d4a0:	429a      	cmp	r2, r3
1007d4a2:	d002      	beq.n	1007d4aa <BOOT_FLASH_Image3Load+0x72>
1007d4a4:	b009      	add	sp, #36	; 0x24
1007d4a6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
1007d4aa:	4b49      	ldr	r3, [pc, #292]	; (1007d5d0 <BOOT_FLASH_Image3Load+0x198>)
1007d4ac:	687a      	ldr	r2, [r7, #4]
1007d4ae:	429a      	cmp	r2, r3
1007d4b0:	d1f8      	bne.n	1007d4a4 <BOOT_FLASH_Image3Load+0x6c>
1007d4b2:	68ba      	ldr	r2, [r7, #8]
1007d4b4:	f107 0920 	add.w	r9, r7, #32
1007d4b8:	eb09 0802 	add.w	r8, r9, r2
1007d4bc:	f8d8 3008 	ldr.w	r3, [r8, #8]
1007d4c0:	f102 063f 	add.w	r6, r2, #63	; 0x3f
1007d4c4:	441e      	add	r6, r3
1007d4c6:	4d43      	ldr	r5, [pc, #268]	; (1007d5d4 <BOOT_FLASH_Image3Load+0x19c>)
1007d4c8:	68ab      	ldr	r3, [r5, #8]
1007d4ca:	0799      	lsls	r1, r3, #30
1007d4cc:	d443      	bmi.n	1007d556 <BOOT_FLASH_Image3Load+0x11e>
1007d4ce:	f108 0520 	add.w	r5, r8, #32
1007d4d2:	4649      	mov	r1, r9
1007d4d4:	68f8      	ldr	r0, [r7, #12]
1007d4d6:	f8df 9118 	ldr.w	r9, [pc, #280]	; 1007d5f0 <BOOT_FLASH_Image3Load+0x1b8>
1007d4da:	47c8      	blx	r9
1007d4dc:	f8d8 2008 	ldr.w	r2, [r8, #8]
1007d4e0:	4629      	mov	r1, r5
1007d4e2:	f8d8 000c 	ldr.w	r0, [r8, #12]
1007d4e6:	47c8      	blx	r9
1007d4e8:	4a3b      	ldr	r2, [pc, #236]	; (1007d5d8 <BOOT_FLASH_Image3Load+0x1a0>)
1007d4ea:	f026 030f 	bic.w	r3, r6, #15
1007d4ee:	3310      	adds	r3, #16
1007d4f0:	69d2      	ldr	r2, [r2, #28]
1007d4f2:	443b      	add	r3, r7
1007d4f4:	6053      	str	r3, [r2, #4]
1007d4f6:	2c00      	cmp	r4, #0
1007d4f8:	d0d4      	beq.n	1007d4a4 <BOOT_FLASH_Image3Load+0x6c>
1007d4fa:	4d38      	ldr	r5, [pc, #224]	; (1007d5dc <BOOT_FLASH_Image3Load+0x1a4>)
1007d4fc:	e021      	b.n	1007d542 <BOOT_FLASH_Image3Load+0x10a>
1007d4fe:	2210      	movs	r2, #16
1007d500:	2100      	movs	r1, #0
1007d502:	eb0d 0002 	add.w	r0, sp, r2
1007d506:	47a8      	blx	r5
1007d508:	a804      	add	r0, sp, #16
1007d50a:	2210      	movs	r2, #16
1007d50c:	4669      	mov	r1, sp
1007d50e:	47a0      	blx	r4
1007d510:	2800      	cmp	r0, #0
1007d512:	d0c7      	beq.n	1007d4a4 <BOOT_FLASH_Image3Load+0x6c>
1007d514:	4b2f      	ldr	r3, [pc, #188]	; (1007d5d4 <BOOT_FLASH_Image3Load+0x19c>)
1007d516:	689b      	ldr	r3, [r3, #8]
1007d518:	079b      	lsls	r3, r3, #30
1007d51a:	d418      	bmi.n	1007d54e <BOOT_FLASH_Image3Load+0x116>
1007d51c:	4669      	mov	r1, sp
1007d51e:	4638      	mov	r0, r7
1007d520:	4b2f      	ldr	r3, [pc, #188]	; (1007d5e0 <BOOT_FLASH_Image3Load+0x1a8>)
1007d522:	2202      	movs	r2, #2
1007d524:	f7ff ff0e 	bl	1007d344 <BOOT_FLASH_RDP>
1007d528:	b009      	add	sp, #36	; 0x24
1007d52a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
1007d52e:	2301      	movs	r3, #1
1007d530:	4639      	mov	r1, r7
1007d532:	461a      	mov	r2, r3
1007d534:	2003      	movs	r0, #3
1007d536:	4d29      	ldr	r5, [pc, #164]	; (1007d5dc <BOOT_FLASH_Image3Load+0x1a4>)
1007d538:	47a8      	blx	r5
1007d53a:	4b24      	ldr	r3, [pc, #144]	; (1007d5cc <BOOT_FLASH_Image3Load+0x194>)
1007d53c:	683a      	ldr	r2, [r7, #0]
1007d53e:	429a      	cmp	r2, r3
1007d540:	d01d      	beq.n	1007d57e <BOOT_FLASH_Image3Load+0x146>
1007d542:	2300      	movs	r3, #0
1007d544:	2003      	movs	r0, #3
1007d546:	461a      	mov	r2, r3
1007d548:	4619      	mov	r1, r3
1007d54a:	47a8      	blx	r5
1007d54c:	e7aa      	b.n	1007d4a4 <BOOT_FLASH_Image3Load+0x6c>
1007d54e:	4825      	ldr	r0, [pc, #148]	; (1007d5e4 <BOOT_FLASH_Image3Load+0x1ac>)
1007d550:	f082 ff50 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d554:	e7e2      	b.n	1007d51c <BOOT_FLASH_Image3Load+0xe4>
1007d556:	464b      	mov	r3, r9
1007d558:	68f9      	ldr	r1, [r7, #12]
1007d55a:	4823      	ldr	r0, [pc, #140]	; (1007d5e8 <BOOT_FLASH_Image3Load+0x1b0>)
1007d55c:	f082 ff4a 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d560:	68ab      	ldr	r3, [r5, #8]
1007d562:	f108 0520 	add.w	r5, r8, #32
1007d566:	079a      	lsls	r2, r3, #30
1007d568:	d507      	bpl.n	1007d57a <BOOT_FLASH_Image3Load+0x142>
1007d56a:	462b      	mov	r3, r5
1007d56c:	f8d8 2008 	ldr.w	r2, [r8, #8]
1007d570:	f8d8 100c 	ldr.w	r1, [r8, #12]
1007d574:	481d      	ldr	r0, [pc, #116]	; (1007d5ec <BOOT_FLASH_Image3Load+0x1b4>)
1007d576:	f082 ff3d 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d57a:	68ba      	ldr	r2, [r7, #8]
1007d57c:	e7a9      	b.n	1007d4d2 <BOOT_FLASH_Image3Load+0x9a>
1007d57e:	4b14      	ldr	r3, [pc, #80]	; (1007d5d0 <BOOT_FLASH_Image3Load+0x198>)
1007d580:	687a      	ldr	r2, [r7, #4]
1007d582:	429a      	cmp	r2, r3
1007d584:	d1dd      	bne.n	1007d542 <BOOT_FLASH_Image3Load+0x10a>
1007d586:	2301      	movs	r3, #1
1007d588:	68ba      	ldr	r2, [r7, #8]
1007d58a:	f107 0920 	add.w	r9, r7, #32
1007d58e:	eb09 0802 	add.w	r8, r9, r2
1007d592:	4641      	mov	r1, r8
1007d594:	461a      	mov	r2, r3
1007d596:	2003      	movs	r0, #3
1007d598:	47a8      	blx	r5
1007d59a:	68bb      	ldr	r3, [r7, #8]
1007d59c:	f8d8 6008 	ldr.w	r6, [r8, #8]
1007d5a0:	333f      	adds	r3, #63	; 0x3f
1007d5a2:	441e      	add	r6, r3
1007d5a4:	0b32      	lsrs	r2, r6, #12
1007d5a6:	3201      	adds	r2, #1
1007d5a8:	2301      	movs	r3, #1
1007d5aa:	4639      	mov	r1, r7
1007d5ac:	2003      	movs	r0, #3
1007d5ae:	47a8      	blx	r5
1007d5b0:	68ba      	ldr	r2, [r7, #8]
1007d5b2:	e788      	b.n	1007d4c6 <BOOT_FLASH_Image3Load+0x8e>
1007d5b4:	48000600 	.word	0x48000600
1007d5b8:	10100a31 	.word	0x10100a31
1007d5bc:	40000810 	.word	0x40000810
1007d5c0:	10106e89 	.word	0x10106e89
1007d5c4:	10106cb1 	.word	0x10106cb1
1007d5c8:	4800022c 	.word	0x4800022c
1007d5cc:	35393138 	.word	0x35393138
1007d5d0:	31313738 	.word	0x31313738
1007d5d4:	1000000c 	.word	0x1000000c
1007d5d8:	1007d000 	.word	0x1007d000
1007d5dc:	10102e81 	.word	0x10102e81
1007d5e0:	10005000 	.word	0x10005000
1007d5e4:	1007dd00 	.word	0x1007dd00
1007d5e8:	1007dc98 	.word	0x1007dc98
1007d5ec:	1007dccc 	.word	0x1007dccc
1007d5f0:	10106d15 	.word	0x10106d15

1007d5f4 <BOOT_FLASH_Reason_Set>:
1007d5f4:	4a15      	ldr	r2, [pc, #84]	; (1007d64c <BOOT_FLASH_Reason_Set+0x58>)
1007d5f6:	4b16      	ldr	r3, [pc, #88]	; (1007d650 <BOOT_FLASH_Reason_Set+0x5c>)
1007d5f8:	6812      	ldr	r2, [r2, #0]
1007d5fa:	681b      	ldr	r3, [r3, #0]
1007d5fc:	07d0      	lsls	r0, r2, #31
1007d5fe:	ea4f 4303 	mov.w	r3, r3, lsl #16
1007d602:	f403 13f8 	and.w	r3, r3, #2031616	; 0x1f0000
1007d606:	bf48      	it	mi
1007d608:	f443 1300 	orrmi.w	r3, r3, #2097152	; 0x200000
1007d60c:	06d1      	lsls	r1, r2, #27
1007d60e:	bf4c      	ite	mi
1007d610:	f443 2380 	orrmi.w	r3, r3, #262144	; 0x40000
1007d614:	f423 2380 	bicpl.w	r3, r3, #262144	; 0x40000
1007d618:	f403 11c0 	and.w	r1, r3, #1572864	; 0x180000
1007d61c:	f5b1 1fc0 	cmp.w	r1, #1572864	; 0x180000
1007d620:	bf08      	it	eq
1007d622:	f423 1380 	biceq.w	r3, r3, #1048576	; 0x100000
1007d626:	b173      	cbz	r3, 1007d646 <BOOT_FLASH_Reason_Set+0x52>
1007d628:	4908      	ldr	r1, [pc, #32]	; (1007d64c <BOOT_FLASH_Reason_Set+0x58>)
1007d62a:	f422 2280 	bic.w	r2, r2, #262144	; 0x40000
1007d62e:	f022 0201 	bic.w	r2, r2, #1
1007d632:	4807      	ldr	r0, [pc, #28]	; (1007d650 <BOOT_FLASH_Reason_Set+0x5c>)
1007d634:	600a      	str	r2, [r1, #0]
1007d636:	6802      	ldr	r2, [r0, #0]
1007d638:	f022 021f 	bic.w	r2, r2, #31
1007d63c:	6002      	str	r2, [r0, #0]
1007d63e:	f8d1 23ec 	ldr.w	r2, [r1, #1004]	; 0x3ec
1007d642:	f8c1 33ec 	str.w	r3, [r1, #1004]	; 0x3ec
1007d646:	2000      	movs	r0, #0
1007d648:	4770      	bx	lr
1007d64a:	bf00      	nop
1007d64c:	4800000c 	.word	0x4800000c
1007d650:	480003c0 	.word	0x480003c0

1007d654 <BOOT_SCBVTORBackup_HP>:
1007d654:	4a02      	ldr	r2, [pc, #8]	; (1007d660 <BOOT_SCBVTORBackup_HP+0xc>)
1007d656:	4b03      	ldr	r3, [pc, #12]	; (1007d664 <BOOT_SCBVTORBackup_HP+0x10>)
1007d658:	6892      	ldr	r2, [r2, #8]
1007d65a:	601a      	str	r2, [r3, #0]
1007d65c:	4770      	bx	lr
1007d65e:	bf00      	nop
1007d660:	e000ed00 	.word	0xe000ed00
1007d664:	1007e030 	.word	0x1007e030

1007d668 <BOOT_SCBVTORReFill_HP>:
1007d668:	4a02      	ldr	r2, [pc, #8]	; (1007d674 <BOOT_SCBVTORReFill_HP+0xc>)
1007d66a:	4b03      	ldr	r3, [pc, #12]	; (1007d678 <BOOT_SCBVTORReFill_HP+0x10>)
1007d66c:	6812      	ldr	r2, [r2, #0]
1007d66e:	609a      	str	r2, [r3, #8]
1007d670:	4770      	bx	lr
1007d672:	bf00      	nop
1007d674:	1007e030 	.word	0x1007e030
1007d678:	e000ed00 	.word	0xe000ed00

1007d67c <BOOT_FLASH_WakeFromPG>:
1007d67c:	b590      	push	{r4, r7, lr}
1007d67e:	b083      	sub	sp, #12
1007d680:	af00      	add	r7, sp, #0
1007d682:	f000 f9f7 	bl	1007da74 <BOOT_RAM_TZCfg>
1007d686:	4b18      	ldr	r3, [pc, #96]	; (1007d6e8 <BOOT_FLASH_WakeFromPG+0x6c>)
1007d688:	4918      	ldr	r1, [pc, #96]	; (1007d6ec <BOOT_FLASH_WakeFromPG+0x70>)
1007d68a:	689a      	ldr	r2, [r3, #8]
1007d68c:	6858      	ldr	r0, [r3, #4]
1007d68e:	4b18      	ldr	r3, [pc, #96]	; (1007d6f0 <BOOT_FLASH_WakeFromPG+0x74>)
1007d690:	6050      	str	r0, [r2, #4]
1007d692:	608a      	str	r2, [r1, #8]
1007d694:	681b      	ldr	r3, [r3, #0]
1007d696:	b113      	cbz	r3, 1007d69e <BOOT_FLASH_WakeFromPG+0x22>
1007d698:	f5a1 3100 	sub.w	r1, r1, #131072	; 0x20000
1007d69c:	608b      	str	r3, [r1, #8]
1007d69e:	4b15      	ldr	r3, [pc, #84]	; (1007d6f4 <BOOT_FLASH_WakeFromPG+0x78>)
1007d6a0:	4812      	ldr	r0, [pc, #72]	; (1007d6ec <BOOT_FLASH_WakeFromPG+0x70>)
1007d6a2:	f8d3 1088 	ldr.w	r1, [r3, #136]	; 0x88
1007d6a6:	4c14      	ldr	r4, [pc, #80]	; (1007d6f8 <BOOT_FLASH_WakeFromPG+0x7c>)
1007d6a8:	f441 0170 	orr.w	r1, r1, #15728640	; 0xf00000
1007d6ac:	f8c3 1088 	str.w	r1, [r3, #136]	; 0x88
1007d6b0:	f8d0 1088 	ldr.w	r1, [r0, #136]	; 0x88
1007d6b4:	f441 0170 	orr.w	r1, r1, #15728640	; 0xf00000
1007d6b8:	f8c0 1088 	str.w	r1, [r0, #136]	; 0x88
1007d6bc:	f8d3 108c 	ldr.w	r1, [r3, #140]	; 0x8c
1007d6c0:	f441 6140 	orr.w	r1, r1, #3072	; 0xc00
1007d6c4:	f8c3 108c 	str.w	r1, [r3, #140]	; 0x8c
1007d6c8:	f384 8888 	msr	MSP_NS, r4
1007d6cc:	4b0b      	ldr	r3, [pc, #44]	; (1007d6fc <BOOT_FLASH_WakeFromPG+0x80>)
1007d6ce:	f383 8809 	msr	PSP, r3
1007d6d2:	6853      	ldr	r3, [r2, #4]
1007d6d4:	f023 0301 	bic.w	r3, r3, #1
1007d6d8:	607b      	str	r3, [r7, #4]
1007d6da:	687b      	ldr	r3, [r7, #4]
1007d6dc:	4618      	mov	r0, r3
1007d6de:	4784      	blxns	r0
1007d6e0:	370c      	adds	r7, #12
1007d6e2:	46bd      	mov	sp, r7
1007d6e4:	bd90      	pop	{r4, r7, pc}
1007d6e6:	bf00      	nop
1007d6e8:	10005000 	.word	0x10005000
1007d6ec:	e002ed00 	.word	0xe002ed00
1007d6f0:	1007e030 	.word	0x1007e030
1007d6f4:	e000ed00 	.word	0xe000ed00
1007d6f8:	10004ffc 	.word	0x10004ffc
1007d6fc:	100047fc 	.word	0x100047fc

1007d700 <INT_HardFault_Patch_C>:
1007d700:	b530      	push	{r4, r5, lr}
1007d702:	4d15      	ldr	r5, [pc, #84]	; (1007d758 <INT_HardFault_Patch_C+0x58>)
1007d704:	4604      	mov	r4, r0
1007d706:	6828      	ldr	r0, [r5, #0]
1007d708:	b085      	sub	sp, #20
1007d70a:	0385      	lsls	r5, r0, #14
1007d70c:	d41a      	bmi.n	1007d744 <INT_HardFault_Patch_C+0x44>
1007d70e:	0650      	lsls	r0, r2, #25
1007d710:	d50a      	bpl.n	1007d728 <INT_HardFault_Patch_C+0x28>
1007d712:	f002 000c 	and.w	r0, r2, #12
1007d716:	280c      	cmp	r0, #12
1007d718:	bf08      	it	eq
1007d71a:	460c      	moveq	r4, r1
1007d71c:	4620      	mov	r0, r4
1007d71e:	b005      	add	sp, #20
1007d720:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
1007d724:	f088 bd9e 	b.w	10106264 <INT_SecureFault+0x1f>
1007d728:	f3ef 8094 	mrs	r0, CONTROL_NS
1007d72c:	0715      	lsls	r5, r2, #28
1007d72e:	d5f5      	bpl.n	1007d71c <INT_HardFault_Patch_C+0x1c>
1007d730:	f010 0f02 	tst.w	r0, #2
1007d734:	bf18      	it	ne
1007d736:	460c      	movne	r4, r1
1007d738:	4620      	mov	r0, r4
1007d73a:	b005      	add	sp, #20
1007d73c:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
1007d740:	f088 bd90 	b.w	10106264 <INT_SecureFault+0x1f>
1007d744:	4805      	ldr	r0, [pc, #20]	; (1007d75c <INT_HardFault_Patch_C+0x5c>)
1007d746:	9303      	str	r3, [sp, #12]
1007d748:	9202      	str	r2, [sp, #8]
1007d74a:	9101      	str	r1, [sp, #4]
1007d74c:	f082 fe52 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d750:	a901      	add	r1, sp, #4
1007d752:	c90e      	ldmia	r1, {r1, r2, r3}
1007d754:	e7db      	b.n	1007d70e <INT_HardFault_Patch_C+0xe>
1007d756:	bf00      	nop
1007d758:	1000000c 	.word	0x1000000c
1007d75c:	1007dd24 	.word	0x1007dd24

1007d760 <VectorTableOverride>:
1007d760:	4a08      	ldr	r2, [pc, #32]	; (1007d784 <VectorTableOverride+0x24>)
1007d762:	b470      	push	{r4, r5, r6}
1007d764:	6893      	ldr	r3, [r2, #8]
1007d766:	4e08      	ldr	r6, [pc, #32]	; (1007d788 <VectorTableOverride+0x28>)
1007d768:	4d08      	ldr	r5, [pc, #32]	; (1007d78c <VectorTableOverride+0x2c>)
1007d76a:	4c09      	ldr	r4, [pc, #36]	; (1007d790 <VectorTableOverride+0x30>)
1007d76c:	4809      	ldr	r0, [pc, #36]	; (1007d794 <VectorTableOverride+0x34>)
1007d76e:	490a      	ldr	r1, [pc, #40]	; (1007d798 <VectorTableOverride+0x38>)
1007d770:	60de      	str	r6, [r3, #12]
1007d772:	611d      	str	r5, [r3, #16]
1007d774:	615c      	str	r4, [r3, #20]
1007d776:	6198      	str	r0, [r3, #24]
1007d778:	61d9      	str	r1, [r3, #28]
1007d77a:	6892      	ldr	r2, [r2, #8]
1007d77c:	4b07      	ldr	r3, [pc, #28]	; (1007d79c <VectorTableOverride+0x3c>)
1007d77e:	bc70      	pop	{r4, r5, r6}
1007d780:	601a      	str	r2, [r3, #0]
1007d782:	4770      	bx	lr
1007d784:	e000ed00 	.word	0xe000ed00
1007d788:	1007d031 	.word	0x1007d031
1007d78c:	1007d091 	.word	0x1007d091
1007d790:	1007d071 	.word	0x1007d071
1007d794:	1007d051 	.word	0x1007d051
1007d798:	1007d0b1 	.word	0x1007d0b1
1007d79c:	1007e030 	.word	0x1007e030

1007d7a0 <BOOT_FLASH_Image1>:
1007d7a0:	b5f0      	push	{r4, r5, r6, r7, lr}
1007d7a2:	4c6b      	ldr	r4, [pc, #428]	; (1007d950 <BOOT_FLASH_Image1+0x1b0>)
1007d7a4:	b083      	sub	sp, #12
1007d7a6:	4b6b      	ldr	r3, [pc, #428]	; (1007d954 <BOOT_FLASH_Image1+0x1b4>)
1007d7a8:	af00      	add	r7, sp, #0
1007d7aa:	4620      	mov	r0, r4
1007d7ac:	4798      	blx	r3
1007d7ae:	f384 8808 	msr	MSP, r4
1007d7b2:	4b69      	ldr	r3, [pc, #420]	; (1007d958 <BOOT_FLASH_Image1+0x1b8>)
1007d7b4:	4c69      	ldr	r4, [pc, #420]	; (1007d95c <BOOT_FLASH_Image1+0x1bc>)
1007d7b6:	781b      	ldrb	r3, [r3, #0]
1007d7b8:	2b00      	cmp	r3, #0
1007d7ba:	d13d      	bne.n	1007d838 <BOOT_FLASH_Image1+0x98>
1007d7bc:	68a3      	ldr	r3, [r4, #8]
1007d7be:	6822      	ldr	r2, [r4, #0]
1007d7c0:	079d      	lsls	r5, r3, #30
1007d7c2:	f042 0202 	orr.w	r2, r2, #2
1007d7c6:	6022      	str	r2, [r4, #0]
1007d7c8:	d449      	bmi.n	1007d85e <BOOT_FLASH_Image1+0xbe>
1007d7ca:	f000 f94f 	bl	1007da6c <BOOT_RAM_SectionInit>
1007d7ce:	4d64      	ldr	r5, [pc, #400]	; (1007d960 <BOOT_FLASH_Image1+0x1c0>)
1007d7d0:	2007      	movs	r0, #7
1007d7d2:	47a8      	blx	r5
1007d7d4:	2260      	movs	r2, #96	; 0x60
1007d7d6:	4601      	mov	r1, r0
1007d7d8:	4b62      	ldr	r3, [pc, #392]	; (1007d964 <BOOT_FLASH_Image1+0x1c4>)
1007d7da:	4863      	ldr	r0, [pc, #396]	; (1007d968 <BOOT_FLASH_Image1+0x1c8>)
1007d7dc:	4798      	blx	r3
1007d7de:	2006      	movs	r0, #6
1007d7e0:	47a8      	blx	r5
1007d7e2:	4601      	mov	r1, r0
1007d7e4:	2601      	movs	r6, #1
1007d7e6:	4b61      	ldr	r3, [pc, #388]	; (1007d96c <BOOT_FLASH_Image1+0x1cc>)
1007d7e8:	4861      	ldr	r0, [pc, #388]	; (1007d970 <BOOT_FLASH_Image1+0x1d0>)
1007d7ea:	4a62      	ldr	r2, [pc, #392]	; (1007d974 <BOOT_FLASH_Image1+0x1d4>)
1007d7ec:	4d62      	ldr	r5, [pc, #392]	; (1007d978 <BOOT_FLASH_Image1+0x1d8>)
1007d7ee:	6019      	str	r1, [r3, #0]
1007d7f0:	6059      	str	r1, [r3, #4]
1007d7f2:	6099      	str	r1, [r3, #8]
1007d7f4:	60d9      	str	r1, [r3, #12]
1007d7f6:	1a12      	subs	r2, r2, r0
1007d7f8:	4b60      	ldr	r3, [pc, #384]	; (1007d97c <BOOT_FLASH_Image1+0x1dc>)
1007d7fa:	2100      	movs	r1, #0
1007d7fc:	602e      	str	r6, [r5, #0]
1007d7fe:	4798      	blx	r3
1007d800:	f7ff fc66 	bl	1007d0d0 <BOOT_FLASH_FuncEnable>
1007d804:	4b5e      	ldr	r3, [pc, #376]	; (1007d980 <BOOT_FLASH_Image1+0x1e0>)
1007d806:	f853 5c18 	ldr.w	r5, [r3, #-24]
1007d80a:	1c68      	adds	r0, r5, #1
1007d80c:	d020      	beq.n	1007d850 <BOOT_FLASH_Image1+0xb0>
1007d80e:	68a2      	ldr	r2, [r4, #8]
1007d810:	441d      	add	r5, r3
1007d812:	0792      	lsls	r2, r2, #30
1007d814:	f105 0620 	add.w	r6, r5, #32
1007d818:	d413      	bmi.n	1007d842 <BOOT_FLASH_Image1+0xa2>
1007d81a:	68e8      	ldr	r0, [r5, #12]
1007d81c:	1c43      	adds	r3, r0, #1
1007d81e:	d003      	beq.n	1007d828 <BOOT_FLASH_Image1+0x88>
1007d820:	68aa      	ldr	r2, [r5, #8]
1007d822:	f5b2 1f80 	cmp.w	r2, #1048576	; 0x100000
1007d826:	d920      	bls.n	1007d86a <BOOT_FLASH_Image1+0xca>
1007d828:	6823      	ldr	r3, [r4, #0]
1007d82a:	079c      	lsls	r4, r3, #30
1007d82c:	d432      	bmi.n	1007d894 <BOOT_FLASH_Image1+0xf4>
1007d82e:	4c55      	ldr	r4, [pc, #340]	; (1007d984 <BOOT_FLASH_Image1+0x1e4>)
1007d830:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
1007d834:	47a0      	blx	r4
1007d836:	e7fb      	b.n	1007d830 <BOOT_FLASH_Image1+0x90>
1007d838:	68a3      	ldr	r3, [r4, #8]
1007d83a:	f043 0302 	orr.w	r3, r3, #2
1007d83e:	60a3      	str	r3, [r4, #8]
1007d840:	e7bd      	b.n	1007d7be <BOOT_FLASH_Image1+0x1e>
1007d842:	4631      	mov	r1, r6
1007d844:	68eb      	ldr	r3, [r5, #12]
1007d846:	68aa      	ldr	r2, [r5, #8]
1007d848:	484f      	ldr	r0, [pc, #316]	; (1007d988 <BOOT_FLASH_Image1+0x1e8>)
1007d84a:	f082 fdd3 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d84e:	e7e4      	b.n	1007d81a <BOOT_FLASH_Image1+0x7a>
1007d850:	6823      	ldr	r3, [r4, #0]
1007d852:	0799      	lsls	r1, r3, #30
1007d854:	d5eb      	bpl.n	1007d82e <BOOT_FLASH_Image1+0x8e>
1007d856:	484d      	ldr	r0, [pc, #308]	; (1007d98c <BOOT_FLASH_Image1+0x1ec>)
1007d858:	f082 fdcc 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d85c:	e7e7      	b.n	1007d82e <BOOT_FLASH_Image1+0x8e>
1007d85e:	f3ef 8108 	mrs	r1, MSP
1007d862:	484b      	ldr	r0, [pc, #300]	; (1007d990 <BOOT_FLASH_Image1+0x1f0>)
1007d864:	f082 fdc6 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d868:	e7af      	b.n	1007d7ca <BOOT_FLASH_Image1+0x2a>
1007d86a:	4b3e      	ldr	r3, [pc, #248]	; (1007d964 <BOOT_FLASH_Image1+0x1c4>)
1007d86c:	4631      	mov	r1, r6
1007d86e:	4798      	blx	r3
1007d870:	68a3      	ldr	r3, [r4, #8]
1007d872:	4a48      	ldr	r2, [pc, #288]	; (1007d994 <BOOT_FLASH_Image1+0x1f4>)
1007d874:	0798      	lsls	r0, r3, #30
1007d876:	f102 050c 	add.w	r5, r2, #12
1007d87a:	d458      	bmi.n	1007d92e <BOOT_FLASH_Image1+0x18e>
1007d87c:	4628      	mov	r0, r5
1007d87e:	4946      	ldr	r1, [pc, #280]	; (1007d998 <BOOT_FLASH_Image1+0x1f8>)
1007d880:	4b46      	ldr	r3, [pc, #280]	; (1007d99c <BOOT_FLASH_Image1+0x1fc>)
1007d882:	4798      	blx	r3
1007d884:	b150      	cbz	r0, 1007d89c <BOOT_FLASH_Image1+0xfc>
1007d886:	6823      	ldr	r3, [r4, #0]
1007d888:	079a      	lsls	r2, r3, #30
1007d88a:	d5d0      	bpl.n	1007d82e <BOOT_FLASH_Image1+0x8e>
1007d88c:	4844      	ldr	r0, [pc, #272]	; (1007d9a0 <BOOT_FLASH_Image1+0x200>)
1007d88e:	f082 fdb1 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d892:	e7cc      	b.n	1007d82e <BOOT_FLASH_Image1+0x8e>
1007d894:	4843      	ldr	r0, [pc, #268]	; (1007d9a4 <BOOT_FLASH_Image1+0x204>)
1007d896:	f082 fdad 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d89a:	e7c8      	b.n	1007d82e <BOOT_FLASH_Image1+0x8e>
1007d89c:	4d42      	ldr	r5, [pc, #264]	; (1007d9a8 <BOOT_FLASH_Image1+0x208>)
1007d89e:	4e43      	ldr	r6, [pc, #268]	; (1007d9ac <BOOT_FLASH_Image1+0x20c>)
1007d8a0:	6a6b      	ldr	r3, [r5, #36]	; 0x24
1007d8a2:	4943      	ldr	r1, [pc, #268]	; (1007d9b0 <BOOT_FLASH_Image1+0x210>)
1007d8a4:	f443 2370 	orr.w	r3, r3, #983040	; 0xf0000
1007d8a8:	626b      	str	r3, [r5, #36]	; 0x24
1007d8aa:	6a73      	ldr	r3, [r6, #36]	; 0x24
1007d8ac:	4a41      	ldr	r2, [pc, #260]	; (1007d9b4 <BOOT_FLASH_Image1+0x214>)
1007d8ae:	f443 23e0 	orr.w	r3, r3, #458752	; 0x70000
1007d8b2:	6273      	str	r3, [r6, #36]	; 0x24
1007d8b4:	68ab      	ldr	r3, [r5, #8]
1007d8b6:	4840      	ldr	r0, [pc, #256]	; (1007d9b8 <BOOT_FLASH_Image1+0x218>)
1007d8b8:	60d9      	str	r1, [r3, #12]
1007d8ba:	611a      	str	r2, [r3, #16]
1007d8bc:	493f      	ldr	r1, [pc, #252]	; (1007d9bc <BOOT_FLASH_Image1+0x21c>)
1007d8be:	4a40      	ldr	r2, [pc, #256]	; (1007d9c0 <BOOT_FLASH_Image1+0x220>)
1007d8c0:	6158      	str	r0, [r3, #20]
1007d8c2:	6199      	str	r1, [r3, #24]
1007d8c4:	61da      	str	r2, [r3, #28]
1007d8c6:	68aa      	ldr	r2, [r5, #8]
1007d8c8:	4b3e      	ldr	r3, [pc, #248]	; (1007d9c4 <BOOT_FLASH_Image1+0x224>)
1007d8ca:	601a      	str	r2, [r3, #0]
1007d8cc:	f000 f8d2 	bl	1007da74 <BOOT_RAM_TZCfg>
1007d8d0:	4b30      	ldr	r3, [pc, #192]	; (1007d994 <BOOT_FLASH_Image1+0x1f4>)
1007d8d2:	4a30      	ldr	r2, [pc, #192]	; (1007d994 <BOOT_FLASH_Image1+0x1f4>)
1007d8d4:	689b      	ldr	r3, [r3, #8]
1007d8d6:	6812      	ldr	r2, [r2, #0]
1007d8d8:	493b      	ldr	r1, [pc, #236]	; (1007d9c8 <BOOT_FLASH_Image1+0x228>)
1007d8da:	605a      	str	r2, [r3, #4]
1007d8dc:	60b3      	str	r3, [r6, #8]
1007d8de:	f8d5 2088 	ldr.w	r2, [r5, #136]	; 0x88
1007d8e2:	f442 0270 	orr.w	r2, r2, #15728640	; 0xf00000
1007d8e6:	f8c5 2088 	str.w	r2, [r5, #136]	; 0x88
1007d8ea:	f8d6 2088 	ldr.w	r2, [r6, #136]	; 0x88
1007d8ee:	f442 0270 	orr.w	r2, r2, #15728640	; 0xf00000
1007d8f2:	f8c6 2088 	str.w	r2, [r6, #136]	; 0x88
1007d8f6:	f8d5 208c 	ldr.w	r2, [r5, #140]	; 0x8c
1007d8fa:	f442 6240 	orr.w	r2, r2, #3072	; 0xc00
1007d8fe:	f8c5 208c 	str.w	r2, [r5, #140]	; 0x8c
1007d902:	f381 8888 	msr	MSP_NS, r1
1007d906:	4a31      	ldr	r2, [pc, #196]	; (1007d9cc <BOOT_FLASH_Image1+0x22c>)
1007d908:	f382 8809 	msr	PSP, r2
1007d90c:	685b      	ldr	r3, [r3, #4]
1007d90e:	68a2      	ldr	r2, [r4, #8]
1007d910:	f023 0301 	bic.w	r3, r3, #1
1007d914:	607b      	str	r3, [r7, #4]
1007d916:	0793      	lsls	r3, r2, #30
1007d918:	d503      	bpl.n	1007d922 <BOOT_FLASH_Image1+0x182>
1007d91a:	6879      	ldr	r1, [r7, #4]
1007d91c:	482c      	ldr	r0, [pc, #176]	; (1007d9d0 <BOOT_FLASH_Image1+0x230>)
1007d91e:	f082 fd69 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d922:	687b      	ldr	r3, [r7, #4]
1007d924:	4618      	mov	r0, r3
1007d926:	4784      	blxns	r0
1007d928:	370c      	adds	r7, #12
1007d92a:	46bd      	mov	sp, r7
1007d92c:	bdf0      	pop	{r4, r5, r6, r7, pc}
1007d92e:	4629      	mov	r1, r5
1007d930:	462a      	mov	r2, r5
1007d932:	4828      	ldr	r0, [pc, #160]	; (1007d9d4 <BOOT_FLASH_Image1+0x234>)
1007d934:	f082 fd5e 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d938:	68a3      	ldr	r3, [r4, #8]
1007d93a:	0799      	lsls	r1, r3, #30
1007d93c:	d59e      	bpl.n	1007d87c <BOOT_FLASH_Image1+0xdc>
1007d93e:	f1a5 030c 	sub.w	r3, r5, #12
1007d942:	f855 2c0c 	ldr.w	r2, [r5, #-12]
1007d946:	4619      	mov	r1, r3
1007d948:	4823      	ldr	r0, [pc, #140]	; (1007d9d8 <BOOT_FLASH_Image1+0x238>)
1007d94a:	f082 fd53 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d94e:	e795      	b.n	1007d87c <BOOT_FLASH_Image1+0xdc>
1007d950:	1007fffc 	.word	0x1007fffc
1007d954:	1010677d 	.word	0x1010677d
1007d958:	1007df2c 	.word	0x1007df2c
1007d95c:	1000000c 	.word	0x1000000c
1007d960:	101008b5 	.word	0x101008b5
1007d964:	10106d15 	.word	0x10106d15
1007d968:	10000038 	.word	0x10000038
1007d96c:	10000020 	.word	0x10000020
1007d970:	1007e030 	.word	0x1007e030
1007d974:	1007e034 	.word	0x1007e034
1007d978:	1000001c 	.word	0x1000001c
1007d97c:	10106e89 	.word	0x10106e89
1007d980:	0e000020 	.word	0x0e000020
1007d984:	10100995 	.word	0x10100995
1007d988:	1007dda4 	.word	0x1007dda4
1007d98c:	1007dd74 	.word	0x1007dd74
1007d990:	1007dd44 	.word	0x1007dd44
1007d994:	10005000 	.word	0x10005000
1007d998:	1007de64 	.word	0x1007de64
1007d99c:	1010772d 	.word	0x1010772d
1007d9a0:	1007de6c 	.word	0x1007de6c
1007d9a4:	1007ddd8 	.word	0x1007ddd8
1007d9a8:	e000ed00 	.word	0xe000ed00
1007d9ac:	e002ed00 	.word	0xe002ed00
1007d9b0:	1007d031 	.word	0x1007d031
1007d9b4:	1007d091 	.word	0x1007d091
1007d9b8:	1007d071 	.word	0x1007d071
1007d9bc:	1007d051 	.word	0x1007d051
1007d9c0:	1007d0b1 	.word	0x1007d0b1
1007d9c4:	1007e030 	.word	0x1007e030
1007d9c8:	10004ffc 	.word	0x10004ffc
1007d9cc:	100047fc 	.word	0x100047fc
1007d9d0:	1007de9c 	.word	0x1007de9c
1007d9d4:	1007de08 	.word	0x1007de08
1007d9d8:	1007de34 	.word	0x1007de34
1007d9dc:	1007d701 	.word	0x1007d701

1007d9e0 <BOOT_RAM_Image1>:
1007d9e0:	4817      	ldr	r0, [pc, #92]	; (1007da40 <BOOT_RAM_Image1+0x60>)
1007d9e2:	4a18      	ldr	r2, [pc, #96]	; (1007da44 <BOOT_RAM_Image1+0x64>)
1007d9e4:	b570      	push	{r4, r5, r6, lr}
1007d9e6:	4c18      	ldr	r4, [pc, #96]	; (1007da48 <BOOT_RAM_Image1+0x68>)
1007d9e8:	2100      	movs	r1, #0
1007d9ea:	4b18      	ldr	r3, [pc, #96]	; (1007da4c <BOOT_RAM_Image1+0x6c>)
1007d9ec:	1a12      	subs	r2, r2, r0
1007d9ee:	4798      	blx	r3
1007d9f0:	6823      	ldr	r3, [r4, #0]
1007d9f2:	4d17      	ldr	r5, [pc, #92]	; (1007da50 <BOOT_RAM_Image1+0x70>)
1007d9f4:	0399      	lsls	r1, r3, #14
1007d9f6:	f105 060c 	add.w	r6, r5, #12
1007d9fa:	d415      	bmi.n	1007da28 <BOOT_RAM_Image1+0x48>
1007d9fc:	4630      	mov	r0, r6
1007d9fe:	4915      	ldr	r1, [pc, #84]	; (1007da54 <BOOT_RAM_Image1+0x74>)
1007da00:	4b15      	ldr	r3, [pc, #84]	; (1007da58 <BOOT_RAM_Image1+0x78>)
1007da02:	4798      	blx	r3
1007da04:	b160      	cbz	r0, 1007da20 <BOOT_RAM_Image1+0x40>
1007da06:	4d15      	ldr	r5, [pc, #84]	; (1007da5c <BOOT_RAM_Image1+0x7c>)
1007da08:	4e15      	ldr	r6, [pc, #84]	; (1007da60 <BOOT_RAM_Image1+0x80>)
1007da0a:	e002      	b.n	1007da12 <BOOT_RAM_Image1+0x32>
1007da0c:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
1007da10:	47a8      	blx	r5
1007da12:	6823      	ldr	r3, [r4, #0]
1007da14:	039b      	lsls	r3, r3, #14
1007da16:	d5f9      	bpl.n	1007da0c <BOOT_RAM_Image1+0x2c>
1007da18:	4630      	mov	r0, r6
1007da1a:	f082 fceb 	bl	101003f4 <DiagVSprintf+0x2c7>
1007da1e:	e7f5      	b.n	1007da0c <BOOT_RAM_Image1+0x2c>
1007da20:	682b      	ldr	r3, [r5, #0]
1007da22:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
1007da26:	4718      	bx	r3
1007da28:	480e      	ldr	r0, [pc, #56]	; (1007da64 <BOOT_RAM_Image1+0x84>)
1007da2a:	f082 fce3 	bl	101003f4 <DiagVSprintf+0x2c7>
1007da2e:	6823      	ldr	r3, [r4, #0]
1007da30:	039a      	lsls	r2, r3, #14
1007da32:	d5e3      	bpl.n	1007d9fc <BOOT_RAM_Image1+0x1c>
1007da34:	682a      	ldr	r2, [r5, #0]
1007da36:	4631      	mov	r1, r6
1007da38:	480b      	ldr	r0, [pc, #44]	; (1007da68 <BOOT_RAM_Image1+0x88>)
1007da3a:	f082 fcdb 	bl	101003f4 <DiagVSprintf+0x2c7>
1007da3e:	e7dd      	b.n	1007d9fc <BOOT_RAM_Image1+0x1c>
1007da40:	1007e030 	.word	0x1007e030
1007da44:	1007e034 	.word	0x1007e034
1007da48:	1000000c 	.word	0x1000000c
1007da4c:	10106e89 	.word	0x10106e89
1007da50:	10005000 	.word	0x10005000
1007da54:	1007de64 	.word	0x1007de64
1007da58:	1010772d 	.word	0x1010772d
1007da5c:	10100995 	.word	0x10100995
1007da60:	1007df08 	.word	0x1007df08
1007da64:	1007ded4 	.word	0x1007ded4
1007da68:	1007dee8 	.word	0x1007dee8

1007da6c <BOOT_RAM_SectionInit>:
1007da6c:	4800      	ldr	r0, [pc, #0]	; (1007da70 <BOOT_RAM_SectionInit+0x4>)
1007da6e:	4770      	bx	lr
1007da70:	10005000 	.word	0x10005000

1007da74 <BOOT_RAM_TZCfg>:
1007da74:	492c      	ldr	r1, [pc, #176]	; (1007db28 <BOOT_RAM_TZCfg+0xb4>)
1007da76:	b4f0      	push	{r4, r5, r6, r7}
1007da78:	2000      	movs	r0, #0
1007da7a:	460a      	mov	r2, r1
1007da7c:	2701      	movs	r7, #1
1007da7e:	4e2b      	ldr	r6, [pc, #172]	; (1007db2c <BOOT_RAM_TZCfg+0xb8>)
1007da80:	6814      	ldr	r4, [r2, #0]
1007da82:	00c3      	lsls	r3, r0, #3
1007da84:	1c65      	adds	r5, r4, #1
1007da86:	d013      	beq.n	1007dab0 <BOOT_RAM_TZCfg+0x3c>
1007da88:	6895      	ldr	r5, [r2, #8]
1007da8a:	f103 43a0 	add.w	r3, r3, #1342177280	; 0x50000000
1007da8e:	b955      	cbnz	r5, 1007daa6 <BOOT_RAM_TZCfg+0x32>
1007da90:	f503 4341 	add.w	r3, r3, #49408	; 0xc100
1007da94:	601c      	str	r4, [r3, #0]
1007da96:	6855      	ldr	r5, [r2, #4]
1007da98:	fa07 f400 	lsl.w	r4, r7, r0
1007da9c:	605d      	str	r5, [r3, #4]
1007da9e:	4623      	mov	r3, r4
1007daa0:	6c35      	ldr	r5, [r6, #64]	; 0x40
1007daa2:	432b      	orrs	r3, r5
1007daa4:	6433      	str	r3, [r6, #64]	; 0x40
1007daa6:	3001      	adds	r0, #1
1007daa8:	2808      	cmp	r0, #8
1007daaa:	f102 020c 	add.w	r2, r2, #12
1007daae:	d1e7      	bne.n	1007da80 <BOOT_RAM_TZCfg+0xc>
1007dab0:	2201      	movs	r2, #1
1007dab2:	2000      	movs	r0, #0
1007dab4:	4b1d      	ldr	r3, [pc, #116]	; (1007db2c <BOOT_RAM_TZCfg+0xb8>)
1007dab6:	4c1e      	ldr	r4, [pc, #120]	; (1007db30 <BOOT_RAM_TZCfg+0xbc>)
1007dab8:	645a      	str	r2, [r3, #68]	; 0x44
1007daba:	680b      	ldr	r3, [r1, #0]
1007dabc:	f023 021f 	bic.w	r2, r3, #31
1007dac0:	3301      	adds	r3, #1
1007dac2:	d011      	beq.n	1007dae8 <BOOT_RAM_TZCfg+0x74>
1007dac4:	60a0      	str	r0, [r4, #8]
1007dac6:	60e2      	str	r2, [r4, #12]
1007dac8:	684b      	ldr	r3, [r1, #4]
1007daca:	688a      	ldr	r2, [r1, #8]
1007dacc:	f023 031f 	bic.w	r3, r3, #31
1007dad0:	0052      	lsls	r2, r2, #1
1007dad2:	f043 0301 	orr.w	r3, r3, #1
1007dad6:	f002 0202 	and.w	r2, r2, #2
1007dada:	3001      	adds	r0, #1
1007dadc:	4313      	orrs	r3, r2
1007dade:	2808      	cmp	r0, #8
1007dae0:	6123      	str	r3, [r4, #16]
1007dae2:	f101 010c 	add.w	r1, r1, #12
1007dae6:	d1e8      	bne.n	1007daba <BOOT_RAM_TZCfg+0x46>
1007dae8:	2101      	movs	r1, #1
1007daea:	2300      	movs	r3, #0
1007daec:	4a10      	ldr	r2, [pc, #64]	; (1007db30 <BOOT_RAM_TZCfg+0xbc>)
1007daee:	6011      	str	r1, [r2, #0]
1007daf0:	6093      	str	r3, [r2, #8]
1007daf2:	3301      	adds	r3, #1
1007daf4:	2b08      	cmp	r3, #8
1007daf6:	d1fb      	bne.n	1007daf0 <BOOT_RAM_TZCfg+0x7c>
1007daf8:	f649 76f7 	movw	r6, #40951	; 0x9ff7
1007dafc:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
1007db00:	4a0c      	ldr	r2, [pc, #48]	; (1007db34 <BOOT_RAM_TZCfg+0xc0>)
1007db02:	480d      	ldr	r0, [pc, #52]	; (1007db38 <BOOT_RAM_TZCfg+0xc4>)
1007db04:	6911      	ldr	r1, [r2, #16]
1007db06:	4c0d      	ldr	r4, [pc, #52]	; (1007db3c <BOOT_RAM_TZCfg+0xc8>)
1007db08:	f041 0108 	orr.w	r1, r1, #8
1007db0c:	6111      	str	r1, [r2, #16]
1007db0e:	68d3      	ldr	r3, [r2, #12]
1007db10:	4033      	ands	r3, r6
1007db12:	f043 63bf 	orr.w	r3, r3, #100139008	; 0x5f80000
1007db16:	f443 3318 	orr.w	r3, r3, #155648	; 0x26000
1007db1a:	60d3      	str	r3, [r2, #12]
1007db1c:	f8c0 5280 	str.w	r5, [r0, #640]	; 0x280
1007db20:	f8c0 4284 	str.w	r4, [r0, #644]	; 0x284
1007db24:	bcf0      	pop	{r4, r5, r6, r7}
1007db26:	4770      	bx	lr
1007db28:	1007dfd0 	.word	0x1007dfd0
1007db2c:	5000c100 	.word	0x5000c100
1007db30:	e000edd0 	.word	0xe000edd0
1007db34:	e000ed00 	.word	0xe000ed00
1007db38:	e000e100 	.word	0xe000e100
1007db3c:	0003ffff 	.word	0x0003ffff
1007db40:	444f4d5b 	.word	0x444f4d5b
1007db44:	5f454c55 	.word	0x5f454c55
1007db48:	544f4f42 	.word	0x544f4f42
1007db4c:	56454c2d 	.word	0x56454c2d
1007db50:	495f4c45 	.word	0x495f4c45
1007db54:	5d4f464e 	.word	0x5d4f464e
1007db58:	474d493a 	.word	0x474d493a
1007db5c:	41442033 	.word	0x41442033
1007db60:	305b4154 	.word	0x305b4154
1007db64:	3a782578 	.word	0x3a782578
1007db68:	303a6425 	.word	0x303a6425
1007db6c:	5d782578 	.word	0x5d782578
1007db70:	0000000a 	.word	0x0000000a
1007db74:	444f4d5b 	.word	0x444f4d5b
1007db78:	5f454c55 	.word	0x5f454c55
1007db7c:	544f4f42 	.word	0x544f4f42
1007db80:	56454c2d 	.word	0x56454c2d
1007db84:	455f4c45 	.word	0x455f4c45
1007db88:	524f5252 	.word	0x524f5252
1007db8c:	44523a5d 	.word	0x44523a5d
1007db90:	69732050 	.word	0x69732050
1007db94:	74616e67 	.word	0x74616e67
1007db98:	20657275 	.word	0x20657275
1007db9c:	6f727265 	.word	0x6f727265
1007dba0:	000a2172 	.word	0x000a2172
1007dba4:	444f4d5b 	.word	0x444f4d5b
1007dba8:	5f454c55 	.word	0x5f454c55
1007dbac:	544f4f42 	.word	0x544f4f42
1007dbb0:	56454c2d 	.word	0x56454c2d
1007dbb4:	455f4c45 	.word	0x455f4c45
1007dbb8:	524f5252 	.word	0x524f5252
1007dbbc:	44523a5d 	.word	0x44523a5d
1007dbc0:	656c2050 	.word	0x656c2050
1007dbc4:	6873206e 	.word	0x6873206e
1007dbc8:	646c756f 	.word	0x646c756f
1007dbcc:	20656220 	.word	0x20656220
1007dbd0:	79623631 	.word	0x79623631
1007dbd4:	612d6574 	.word	0x612d6574
1007dbd8:	6e67696c 	.word	0x6e67696c
1007dbdc:	000a6465 	.word	0x000a6465
1007dbe0:	444f4d5b 	.word	0x444f4d5b
1007dbe4:	5f454c55 	.word	0x5f454c55
1007dbe8:	544f4f42 	.word	0x544f4f42
1007dbec:	56454c2d 	.word	0x56454c2d
1007dbf0:	495f4c45 	.word	0x495f4c45
1007dbf4:	5d4f464e 	.word	0x5d4f464e
1007dbf8:	5044523a 	.word	0x5044523a
1007dbfc:	6e696220 	.word	0x6e696220
1007dc00:	63656420 	.word	0x63656420
1007dc04:	74707972 	.word	0x74707972
1007dc08:	206e6f69 	.word	0x206e6f69
1007dc0c:	0a214b4f 	.word	0x0a214b4f
1007dc10:	00000000 	.word	0x00000000
1007dc14:	444f4d5b 	.word	0x444f4d5b
1007dc18:	5f454c55 	.word	0x5f454c55
1007dc1c:	544f4f42 	.word	0x544f4f42
1007dc20:	56454c2d 	.word	0x56454c2d
1007dc24:	455f4c45 	.word	0x455f4c45
1007dc28:	524f5252 	.word	0x524f5252
1007dc2c:	44523a5d 	.word	0x44523a5d
1007dc30:	69622050 	.word	0x69622050
1007dc34:	6564206e 	.word	0x6564206e
1007dc38:	70797263 	.word	0x70797263
1007dc3c:	6e6f6974 	.word	0x6e6f6974
1007dc40:	69614620 	.word	0x69614620
1007dc44:	2164656c 	.word	0x2164656c
1007dc48:	0000000a 	.word	0x0000000a
1007dc4c:	444f4d5b 	.word	0x444f4d5b
1007dc50:	5f454c55 	.word	0x5f454c55
1007dc54:	544f4f42 	.word	0x544f4f42
1007dc58:	56454c2d 	.word	0x56454c2d
1007dc5c:	455f4c45 	.word	0x455f4c45
1007dc60:	524f5252 	.word	0x524f5252
1007dc64:	68633a5d 	.word	0x68633a5d
1007dc68:	736b6365 	.word	0x736b6365
1007dc6c:	695f6d75 	.word	0x695f6d75
1007dc70:	63657370 	.word	0x63657370
1007dc74:	30203d20 	.word	0x30203d20
1007dc78:	2c782578 	.word	0x2c782578
1007dc7c:	65686320 	.word	0x65686320
1007dc80:	75736b63 	.word	0x75736b63
1007dc84:	64725f6d 	.word	0x64725f6d
1007dc88:	6c665f70 	.word	0x6c665f70
1007dc8c:	20687361 	.word	0x20687361
1007dc90:	7830203d 	.word	0x7830203d
1007dc94:	000a7825 	.word	0x000a7825
1007dc98:	444f4d5b 	.word	0x444f4d5b
1007dc9c:	5f454c55 	.word	0x5f454c55
1007dca0:	544f4f42 	.word	0x544f4f42
1007dca4:	56454c2d 	.word	0x56454c2d
1007dca8:	495f4c45 	.word	0x495f4c45
1007dcac:	5d4f464e 	.word	0x5d4f464e
1007dcb0:	474d493a 	.word	0x474d493a
1007dcb4:	41522033 	.word	0x41522033
1007dcb8:	3a535f4d 	.word	0x3a535f4d
1007dcbc:	2578305b 	.word	0x2578305b
1007dcc0:	64253a78 	.word	0x64253a78
1007dcc4:	2578303a 	.word	0x2578303a
1007dcc8:	000a5d78 	.word	0x000a5d78
1007dccc:	444f4d5b 	.word	0x444f4d5b
1007dcd0:	5f454c55 	.word	0x5f454c55
1007dcd4:	544f4f42 	.word	0x544f4f42
1007dcd8:	56454c2d 	.word	0x56454c2d
1007dcdc:	495f4c45 	.word	0x495f4c45
1007dce0:	5d4f464e 	.word	0x5d4f464e
1007dce4:	474d493a 	.word	0x474d493a
1007dce8:	534e2033 	.word	0x534e2033
1007dcec:	305b3a43 	.word	0x305b3a43
1007dcf0:	3a782578 	.word	0x3a782578
1007dcf4:	303a6425 	.word	0x303a6425
1007dcf8:	5d782578 	.word	0x5d782578
1007dcfc:	0000000a 	.word	0x0000000a
1007dd00:	444f4d5b 	.word	0x444f4d5b
1007dd04:	5f454c55 	.word	0x5f454c55
1007dd08:	544f4f42 	.word	0x544f4f42
1007dd0c:	56454c2d 	.word	0x56454c2d
1007dd10:	495f4c45 	.word	0x495f4c45
1007dd14:	5d4f464e 	.word	0x5d4f464e
1007dd18:	5044523a 	.word	0x5044523a
1007dd1c:	0a4e4520 	.word	0x0a4e4520
1007dd20:	00000000 	.word	0x00000000
1007dd24:	480a0d0d 	.word	0x480a0d0d
1007dd28:	20647261 	.word	0x20647261
1007dd2c:	6c756146 	.word	0x6c756146
1007dd30:	61502074 	.word	0x61502074
1007dd34:	20686374 	.word	0x20686374
1007dd38:	63655328 	.word	0x63655328
1007dd3c:	29657275 	.word	0x29657275
1007dd40:	00000a0d 	.word	0x00000a0d
1007dd44:	444f4d5b 	.word	0x444f4d5b
1007dd48:	5f454c55 	.word	0x5f454c55
1007dd4c:	544f4f42 	.word	0x544f4f42
1007dd50:	56454c2d 	.word	0x56454c2d
1007dd54:	495f4c45 	.word	0x495f4c45
1007dd58:	5d4f464e 	.word	0x5d4f464e
1007dd5c:	474d493a 	.word	0x474d493a
1007dd60:	4e452031 	.word	0x4e452031
1007dd64:	20524554 	.word	0x20524554
1007dd68:	3a50534d 	.word	0x3a50534d
1007dd6c:	3830255b 	.word	0x3830255b
1007dd70:	000a5d78 	.word	0x000a5d78
1007dd74:	444f4d5b 	.word	0x444f4d5b
1007dd78:	5f454c55 	.word	0x5f454c55
1007dd7c:	544f4f42 	.word	0x544f4f42
1007dd80:	56454c2d 	.word	0x56454c2d
1007dd84:	455f4c45 	.word	0x455f4c45
1007dd88:	524f5252 	.word	0x524f5252
1007dd8c:	4d493a5d 	.word	0x4d493a5d
1007dd90:	53203247 	.word	0x53203247
1007dd94:	20455a49 	.word	0x20455a49
1007dd98:	61766e49 	.word	0x61766e49
1007dd9c:	0a64696c 	.word	0x0a64696c
1007dda0:	00000000 	.word	0x00000000
1007dda4:	444f4d5b 	.word	0x444f4d5b
1007dda8:	5f454c55 	.word	0x5f454c55
1007ddac:	544f4f42 	.word	0x544f4f42
1007ddb0:	56454c2d 	.word	0x56454c2d
1007ddb4:	495f4c45 	.word	0x495f4c45
1007ddb8:	5d4f464e 	.word	0x5d4f464e
1007ddbc:	474d493a 	.word	0x474d493a
1007ddc0:	41442032 	.word	0x41442032
1007ddc4:	305b4154 	.word	0x305b4154
1007ddc8:	3a782578 	.word	0x3a782578
1007ddcc:	303a6425 	.word	0x303a6425
1007ddd0:	5d782578 	.word	0x5d782578
1007ddd4:	0000000a 	.word	0x0000000a
1007ddd8:	444f4d5b 	.word	0x444f4d5b
1007dddc:	5f454c55 	.word	0x5f454c55
1007dde0:	544f4f42 	.word	0x544f4f42
1007dde4:	56454c2d 	.word	0x56454c2d
1007dde8:	455f4c45 	.word	0x455f4c45
1007ddec:	524f5252 	.word	0x524f5252
1007ddf0:	4d493a5d 	.word	0x4d493a5d
1007ddf4:	41203247 	.word	0x41203247
1007ddf8:	20524444 	.word	0x20524444
1007ddfc:	61766e49 	.word	0x61766e49
1007de00:	0a64696c 	.word	0x0a64696c
1007de04:	00000000 	.word	0x00000000
1007de08:	444f4d5b 	.word	0x444f4d5b
1007de0c:	5f454c55 	.word	0x5f454c55
1007de10:	544f4f42 	.word	0x544f4f42
1007de14:	56454c2d 	.word	0x56454c2d
1007de18:	495f4c45 	.word	0x495f4c45
1007de1c:	5d4f464e 	.word	0x5d4f464e
1007de20:	474d493a 	.word	0x474d493a
1007de24:	49532032 	.word	0x49532032
1007de28:	255b4e47 	.word	0x255b4e47
1007de2c:	78252873 	.word	0x78252873
1007de30:	000a5d29 	.word	0x000a5d29
1007de34:	444f4d5b 	.word	0x444f4d5b
1007de38:	5f454c55 	.word	0x5f454c55
1007de3c:	544f4f42 	.word	0x544f4f42
1007de40:	56454c2d 	.word	0x56454c2d
1007de44:	495f4c45 	.word	0x495f4c45
1007de48:	5d4f464e 	.word	0x5d4f464e
1007de4c:	474d493a 	.word	0x474d493a
1007de50:	4e452032 	.word	0x4e452032
1007de54:	5b595254 	.word	0x5b595254
1007de58:	78257830 	.word	0x78257830
1007de5c:	2578303a 	.word	0x2578303a
1007de60:	000a5d78 	.word	0x000a5d78
1007de64:	574b5452 	.word	0x574b5452
1007de68:	00006e69 	.word	0x00006e69
1007de6c:	444f4d5b 	.word	0x444f4d5b
1007de70:	5f454c55 	.word	0x5f454c55
1007de74:	544f4f42 	.word	0x544f4f42
1007de78:	56454c2d 	.word	0x56454c2d
1007de7c:	455f4c45 	.word	0x455f4c45
1007de80:	524f5252 	.word	0x524f5252
1007de84:	4d493a5d 	.word	0x4d493a5d
1007de88:	53203247 	.word	0x53203247
1007de8c:	204e4749 	.word	0x204e4749
1007de90:	61766e49 	.word	0x61766e49
1007de94:	0a64696c 	.word	0x0a64696c
1007de98:	00000000 	.word	0x00000000
1007de9c:	444f4d5b 	.word	0x444f4d5b
1007dea0:	5f454c55 	.word	0x5f454c55
1007dea4:	544f4f42 	.word	0x544f4f42
1007dea8:	56454c2d 	.word	0x56454c2d
1007deac:	495f4c45 	.word	0x495f4c45
1007deb0:	5d4f464e 	.word	0x5d4f464e
1007deb4:	6174533a 	.word	0x6174533a
1007deb8:	4e207472 	.word	0x4e207472
1007debc:	65536e6f 	.word	0x65536e6f
1007dec0:	65727563 	.word	0x65727563
1007dec4:	30204020 	.word	0x30204020
1007dec8:	20782578 	.word	0x20782578
1007decc:	0d2e2e2e 	.word	0x0d2e2e2e
1007ded0:	0000000a 	.word	0x0000000a
1007ded4:	474d490d 	.word	0x474d490d
1007ded8:	4e452031 	.word	0x4e452031
1007dedc:	20524554 	.word	0x20524554
1007dee0:	0a4d4152 	.word	0x0a4d4152
1007dee4:	00000000 	.word	0x00000000
1007dee8:	474d490d 	.word	0x474d490d
1007deec:	49532032 	.word	0x49532032
1007def0:	255b4e47 	.word	0x255b4e47
1007def4:	202c5d73 	.word	0x202c5d73
1007def8:	52415453 	.word	0x52415453
1007defc:	78305b54 	.word	0x78305b54
1007df00:	78383025 	.word	0x78383025
1007df04:	000a205d 	.word	0x000a205d
1007df08:	766e490d 	.word	0x766e490d
1007df0c:	64696c61 	.word	0x64696c61
1007df10:	616d4920 	.word	0x616d4920
1007df14:	20326567 	.word	0x20326567
1007df18:	6e676953 	.word	0x6e676953
1007df1c:	72757461 	.word	0x72757461
1007df20:	00000a65 	.word	0x00000a65
