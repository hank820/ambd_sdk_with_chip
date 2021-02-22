
/home/chris/git/ambd_sdk/ambd_sdk_with_chip/project/realtek_amebaD_va0_example/GCC-RELEASE/project_lp/asdk/image/target_loader.axf:     file format elf32-littlearm


Disassembly of section .ram_image1.text:

00082028 <BOOT_FLASH_DSLP_FlashInit>:
   82028:	2380      	movs	r3, #128	; 0x80
   8202a:	f240 10f8 	movw	r0, #504	; 0x1f8
   8202e:	f2c0 030c 	movt	r3, #12
   82032:	6a5b      	ldr	r3, [r3, #36]	; 0x24
   82034:	b570      	push	{r4, r5, r6, lr}
   82036:	f2c0 0008 	movt	r0, #8
   8203a:	2b00      	cmp	r3, #0
   8203c:	d04e      	beq.n	820dc <BOOT_FLASH_DSLP_FlashInit+0xb4>
   8203e:	2580      	movs	r5, #128	; 0x80
   82040:	4798      	blx	r3
   82042:	232c      	movs	r3, #44	; 0x2c
   82044:	f2c0 050c 	movt	r5, #12
   82048:	5ce8      	ldrb	r0, [r5, r3]
   8204a:	f644 2349 	movw	r3, #19017	; 0x4a49
   8204e:	f240 14f8 	movw	r4, #504	; 0x1f8
   82052:	f2c0 0300 	movt	r3, #0
   82056:	4798      	blx	r3
   82058:	6a2b      	ldr	r3, [r5, #32]
   8205a:	f2c0 0408 	movt	r4, #8
   8205e:	60e3      	str	r3, [r4, #12]
   82060:	2330      	movs	r3, #48	; 0x30
   82062:	5cea      	ldrb	r2, [r5, r3]
   82064:	3321      	adds	r3, #33	; 0x21
   82066:	54e2      	strb	r2, [r4, r3]
   82068:	3b22      	subs	r3, #34	; 0x22
   8206a:	5cea      	ldrb	r2, [r5, r3]
   8206c:	332a      	adds	r3, #42	; 0x2a
   8206e:	54e2      	strb	r2, [r4, r3]
   82070:	696b      	ldr	r3, [r5, #20]
   82072:	2658      	movs	r6, #88	; 0x58
   82074:	60a3      	str	r3, [r4, #8]
   82076:	69ab      	ldr	r3, [r5, #24]
   82078:	201e      	movs	r0, #30
   8207a:	64a3      	str	r3, [r4, #72]	; 0x48
   8207c:	69eb      	ldr	r3, [r5, #28]
   8207e:	6463      	str	r3, [r4, #68]	; 0x44
   82080:	232e      	movs	r3, #46	; 0x2e
   82082:	5cea      	ldrb	r2, [r5, r3]
   82084:	332c      	adds	r3, #44	; 0x2c
   82086:	54e2      	strb	r2, [r4, r3]
   82088:	3b29      	subs	r3, #41	; 0x29
   8208a:	5ceb      	ldrb	r3, [r5, r3]
   8208c:	77a3      	strb	r3, [r4, #30]
   8208e:	2332      	movs	r3, #50	; 0x32
   82090:	5ceb      	ldrb	r3, [r5, r3]
   82092:	77e3      	strb	r3, [r4, #31]
   82094:	2333      	movs	r3, #51	; 0x33
   82096:	5cea      	ldrb	r2, [r5, r3]
   82098:	3b13      	subs	r3, #19
   8209a:	54e2      	strb	r2, [r4, r3]
   8209c:	3308      	adds	r3, #8
   8209e:	5ceb      	ldrb	r3, [r5, r3]
   820a0:	55a3      	strb	r3, [r4, r6]
   820a2:	2329      	movs	r3, #41	; 0x29
   820a4:	5ceb      	ldrb	r3, [r5, r3]
   820a6:	7723      	strb	r3, [r4, #28]
   820a8:	7763      	strb	r3, [r4, #29]
   820aa:	f644 23e5 	movw	r3, #19173	; 0x4ae5
   820ae:	f2c0 0300 	movt	r3, #0
   820b2:	4798      	blx	r3
   820b4:	f644 33c1 	movw	r3, #19393	; 0x4bc1
   820b8:	2001      	movs	r0, #1
   820ba:	f2c0 0300 	movt	r3, #0
   820be:	4798      	blx	r3
   820c0:	f644 33a9 	movw	r3, #19369	; 0x4ba9
   820c4:	5da0      	ldrb	r0, [r4, r6]
   820c6:	f2c0 0300 	movt	r3, #0
   820ca:	4798      	blx	r3
   820cc:	232b      	movs	r3, #43	; 0x2b
   820ce:	5ce8      	ldrb	r0, [r5, r3]
   820d0:	f242 43e1 	movw	r3, #9441	; 0x24e1
   820d4:	f2c0 0300 	movt	r3, #0
   820d8:	4798      	blx	r3
   820da:	bd70      	pop	{r4, r5, r6, pc}
   820dc:	f242 4351 	movw	r3, #9297	; 0x2451
   820e0:	f2c0 0300 	movt	r3, #0
   820e4:	e7ab      	b.n	8203e <BOOT_FLASH_DSLP_FlashInit+0x16>
   820e6:	bf00      	nop

000820e8 <BOOT_RAM_WakeFromPG>:
   820e8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   820ea:	f240 232c 	movw	r3, #556	; 0x22c
   820ee:	2280      	movs	r2, #128	; 0x80
   820f0:	46ce      	mov	lr, r9
   820f2:	4647      	mov	r7, r8
   820f4:	f6c4 0300 	movt	r3, #18432	; 0x4800
   820f8:	6819      	ldr	r1, [r3, #0]
   820fa:	0352      	lsls	r2, r2, #13
   820fc:	b580      	push	{r7, lr}
   820fe:	4211      	tst	r1, r2
   82100:	d10e      	bne.n	82120 <BOOT_RAM_WakeFromPG+0x38>
   82102:	f240 0100 	movw	r1, #0
   82106:	f245 6078 	movw	r0, #22136	; 0x5678
   8210a:	f2c0 0102 	movt	r1, #2
   8210e:	6809      	ldr	r1, [r1, #0]
   82110:	f2c1 2034 	movt	r0, #4660	; 0x1234
   82114:	4281      	cmp	r1, r0
   82116:	d100      	bne.n	8211a <BOOT_RAM_WakeFromPG+0x32>
   82118:	e0a1      	b.n	8225e <BOOT_RAM_WakeFromPG+0x176>
   8211a:	6819      	ldr	r1, [r3, #0]
   8211c:	430a      	orrs	r2, r1
   8211e:	601a      	str	r2, [r3, #0]
   82120:	f64f 70fc 	movw	r0, #65532	; 0xfffc
   82124:	f245 33f5 	movw	r3, #21493	; 0x53f5
   82128:	f2c0 0008 	movt	r0, #8
   8212c:	f2c0 0300 	movt	r3, #0
   82130:	4798      	blx	r3
   82132:	f644 7409 	movw	r4, #20233	; 0x4f09
   82136:	2102      	movs	r1, #2
   82138:	2002      	movs	r0, #2
   8213a:	f2c0 0400 	movt	r4, #0
   8213e:	2201      	movs	r2, #1
   82140:	f2c4 0100 	movt	r1, #16384	; 0x4000
   82144:	f2c8 0000 	movt	r0, #32768	; 0x8000
   82148:	47a0      	blx	r4
   8214a:	f240 2300 	movw	r3, #512	; 0x200
   8214e:	2104      	movs	r1, #4
   82150:	f240 1000 	movw	r0, #256	; 0x100
   82154:	f6c4 0300 	movt	r3, #18432	; 0x4800
   82158:	681a      	ldr	r2, [r3, #0]
   8215a:	f2cc 0000 	movt	r0, #49152	; 0xc000
   8215e:	430a      	orrs	r2, r1
   82160:	601a      	str	r2, [r3, #0]
   82162:	f240 3100 	movw	r1, #768	; 0x300
   82166:	2201      	movs	r2, #1
   82168:	47a0      	blx	r4
   8216a:	f240 13f8 	movw	r3, #504	; 0x1f8
   8216e:	f2c0 0308 	movt	r3, #8
   82172:	7918      	ldrb	r0, [r3, #4]
   82174:	f242 43e1 	movw	r3, #9441	; 0x24e1
   82178:	f2c0 0300 	movt	r3, #0
   8217c:	4798      	blx	r3
   8217e:	f3bf 8f4f 	dsb	sy
   82182:	f3bf 8f6f 	isb	sy
   82186:	f64e 5400 	movw	r4, #60672	; 0xed00
   8218a:	2200      	movs	r2, #0
   8218c:	f240 2350 	movw	r3, #592	; 0x250
   82190:	f2ce 0400 	movt	r4, #57344	; 0xe000
   82194:	50e2      	str	r2, [r4, r3]
   82196:	f3bf 8f4f 	dsb	sy
   8219a:	f3bf 8f6f 	isb	sy
   8219e:	2380      	movs	r3, #128	; 0x80
   821a0:	6961      	ldr	r1, [r4, #20]
   821a2:	029b      	lsls	r3, r3, #10
   821a4:	430b      	orrs	r3, r1
   821a6:	6163      	str	r3, [r4, #20]
   821a8:	f3bf 8f4f 	dsb	sy
   821ac:	f3bf 8f6f 	isb	sy
   821b0:	2384      	movs	r3, #132	; 0x84
   821b2:	50e2      	str	r2, [r4, r3]
   821b4:	f3bf 8f4f 	dsb	sy
   821b8:	3b04      	subs	r3, #4
   821ba:	58e6      	ldr	r6, [r4, r3]
   821bc:	f643 7ce0 	movw	ip, #16352	; 0x3fe0
   821c0:	04f7      	lsls	r7, r6, #19
   821c2:	0dbf      	lsrs	r7, r7, #22
   821c4:	07fb      	lsls	r3, r7, #31
   821c6:	4698      	mov	r8, r3
   821c8:	f240 2560 	movw	r5, #608	; 0x260
   821cc:	0136      	lsls	r6, r6, #4
   821ce:	0c76      	lsrs	r6, r6, #17
   821d0:	0176      	lsls	r6, r6, #5
   821d2:	4660      	mov	r0, ip
   821d4:	4642      	mov	r2, r8
   821d6:	003b      	movs	r3, r7
   821d8:	4030      	ands	r0, r6
   821da:	0011      	movs	r1, r2
   821dc:	4301      	orrs	r1, r0
   821de:	5161      	str	r1, [r4, r5]
   821e0:	2180      	movs	r1, #128	; 0x80
   821e2:	0609      	lsls	r1, r1, #24
   821e4:	4689      	mov	r9, r1
   821e6:	444a      	add	r2, r9
   821e8:	3b01      	subs	r3, #1
   821ea:	d2f6      	bcs.n	821da <BOOT_RAM_WakeFromPG+0xf2>
   821ec:	3e20      	subs	r6, #32
   821ee:	0033      	movs	r3, r6
   821f0:	3320      	adds	r3, #32
   821f2:	d1ee      	bne.n	821d2 <BOOT_RAM_WakeFromPG+0xea>
   821f4:	f3bf 8f4f 	dsb	sy
   821f8:	2380      	movs	r3, #128	; 0x80
   821fa:	6962      	ldr	r2, [r4, #20]
   821fc:	025b      	lsls	r3, r3, #9
   821fe:	4313      	orrs	r3, r2
   82200:	6163      	str	r3, [r4, #20]
   82202:	f3bf 8f4f 	dsb	sy
   82206:	f3bf 8f6f 	isb	sy
   8220a:	f240 232c 	movw	r3, #556	; 0x22c
   8220e:	f6c4 0300 	movt	r3, #18432	; 0x4800
   82212:	681b      	ldr	r3, [r3, #0]
   82214:	031b      	lsls	r3, r3, #12
   82216:	d505      	bpl.n	82224 <BOOT_RAM_WakeFromPG+0x13c>
   82218:	f242 13b9 	movw	r3, #8633	; 0x21b9
   8221c:	2000      	movs	r0, #0
   8221e:	f2c0 0300 	movt	r3, #0
   82222:	4798      	blx	r3
   82224:	f240 2200 	movw	r2, #512	; 0x200
   82228:	f6c4 0200 	movt	r2, #18432	; 0x4800
   8222c:	6813      	ldr	r3, [r2, #0]
   8222e:	4910      	ldr	r1, [pc, #64]	; (82270 <BOOT_RAM_WakeFromPG+0x188>)
   82230:	400b      	ands	r3, r1
   82232:	2108      	movs	r1, #8
   82234:	430b      	orrs	r3, r1
   82236:	6013      	str	r3, [r2, #0]
   82238:	f243 0300 	movw	r3, #12288	; 0x3000
   8223c:	f2c0 0308 	movt	r3, #8
   82240:	795a      	ldrb	r2, [r3, #5]
   82242:	7919      	ldrb	r1, [r3, #4]
   82244:	0212      	lsls	r2, r2, #8
   82246:	4311      	orrs	r1, r2
   82248:	799a      	ldrb	r2, [r3, #6]
   8224a:	79db      	ldrb	r3, [r3, #7]
   8224c:	0412      	lsls	r2, r2, #16
   8224e:	430a      	orrs	r2, r1
   82250:	061b      	lsls	r3, r3, #24
   82252:	4313      	orrs	r3, r2
   82254:	4798      	blx	r3
   82256:	bc0c      	pop	{r2, r3}
   82258:	4690      	mov	r8, r2
   8225a:	4699      	mov	r9, r3
   8225c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
   8225e:	f240 13cc 	movw	r3, #460	; 0x1cc
   82262:	2201      	movs	r2, #1
   82264:	f2c0 0308 	movt	r3, #8
   82268:	4252      	negs	r2, r2
   8226a:	601a      	str	r2, [r3, #0]
   8226c:	e758      	b.n	82120 <BOOT_RAM_WakeFromPG+0x38>
   8226e:	bf00      	nop
   82270:	fffbffff 	.word	0xfffbffff

00082274 <BOOT_RAM_FuncEnable>:
   82274:	f240 2308 	movw	r3, #520	; 0x208
   82278:	2104      	movs	r1, #4
   8227a:	f6c4 0300 	movt	r3, #18432	; 0x4800
   8227e:	681a      	ldr	r2, [r3, #0]
   82280:	b510      	push	{r4, lr}
   82282:	438a      	bics	r2, r1
   82284:	601a      	str	r2, [r3, #0]
   82286:	f240 2310 	movw	r3, #528	; 0x210
   8228a:	2080      	movs	r0, #128	; 0x80
   8228c:	f644 7409 	movw	r4, #20233	; 0x4f09
   82290:	f6c4 0300 	movt	r3, #18432	; 0x4800
   82294:	681a      	ldr	r2, [r3, #0]
   82296:	f2c0 0400 	movt	r4, #0
   8229a:	438a      	bics	r2, r1
   8229c:	601a      	str	r2, [r3, #0]
   8229e:	f2cc 0000 	movt	r0, #49152	; 0xc000
   822a2:	2201      	movs	r2, #1
   822a4:	317c      	adds	r1, #124	; 0x7c
   822a6:	47a0      	blx	r4
   822a8:	2100      	movs	r1, #0
   822aa:	2000      	movs	r0, #0
   822ac:	f2c4 0110 	movt	r1, #16400	; 0x4010
   822b0:	f2c8 0010 	movt	r0, #32784	; 0x8010
   822b4:	2201      	movs	r2, #1
   822b6:	47a0      	blx	r4
   822b8:	2100      	movs	r1, #0
   822ba:	2000      	movs	r0, #0
   822bc:	f2c4 0101 	movt	r1, #16385	; 0x4001
   822c0:	f2c8 0001 	movt	r0, #32769	; 0x8001
   822c4:	2201      	movs	r2, #1
   822c6:	47a0      	blx	r4
   822c8:	f241 0100 	movw	r1, #4096	; 0x1000
   822cc:	f241 0000 	movw	r0, #4096	; 0x1000
   822d0:	f2c4 0100 	movt	r1, #16384	; 0x4000
   822d4:	f2c8 0000 	movt	r0, #32768	; 0x8000
   822d8:	2201      	movs	r2, #1
   822da:	47a0      	blx	r4
   822dc:	f240 4100 	movw	r1, #1024	; 0x400
   822e0:	f240 4000 	movw	r0, #1024	; 0x400
   822e4:	f2c4 0100 	movt	r1, #16384	; 0x4000
   822e8:	f2c8 0000 	movt	r0, #32768	; 0x8000
   822ec:	2201      	movs	r2, #1
   822ee:	47a0      	blx	r4
   822f0:	f240 1100 	movw	r1, #256	; 0x100
   822f4:	f240 1000 	movw	r0, #256	; 0x100
   822f8:	f2c4 0100 	movt	r1, #16384	; 0x4000
   822fc:	f2c8 0000 	movt	r0, #32768	; 0x8000
   82300:	2201      	movs	r2, #1
   82302:	47a0      	blx	r4
   82304:	2140      	movs	r1, #64	; 0x40
   82306:	20c0      	movs	r0, #192	; 0xc0
   82308:	f2c4 0100 	movt	r1, #16384	; 0x4000
   8230c:	f2c8 0000 	movt	r0, #32768	; 0x8000
   82310:	2201      	movs	r2, #1
   82312:	47a0      	blx	r4
   82314:	2110      	movs	r1, #16
   82316:	2030      	movs	r0, #48	; 0x30
   82318:	f2c4 0100 	movt	r1, #16384	; 0x4000
   8231c:	f2c8 0000 	movt	r0, #32768	; 0x8000
   82320:	2201      	movs	r2, #1
   82322:	47a0      	blx	r4
   82324:	2104      	movs	r1, #4
   82326:	2004      	movs	r0, #4
   82328:	f2c4 0100 	movt	r1, #16384	; 0x4000
   8232c:	f2c8 0000 	movt	r0, #32768	; 0x8000
   82330:	2201      	movs	r2, #1
   82332:	47a0      	blx	r4
   82334:	2102      	movs	r1, #2
   82336:	2002      	movs	r0, #2
   82338:	f2c4 0100 	movt	r1, #16384	; 0x4000
   8233c:	f2c8 0000 	movt	r0, #32768	; 0x8000
   82340:	2201      	movs	r2, #1
   82342:	47a0      	blx	r4
   82344:	2101      	movs	r1, #1
   82346:	2001      	movs	r0, #1
   82348:	f2c4 0100 	movt	r1, #16384	; 0x4000
   8234c:	f2c8 0000 	movt	r0, #32768	; 0x8000
   82350:	2201      	movs	r2, #1
   82352:	47a0      	blx	r4
   82354:	2108      	movs	r1, #8
   82356:	2000      	movs	r0, #0
   82358:	f2c8 0100 	movt	r1, #32768	; 0x8000
   8235c:	f2c4 0004 	movt	r0, #16388	; 0x4004
   82360:	2201      	movs	r2, #1
   82362:	47a0      	blx	r4
   82364:	2110      	movs	r1, #16
   82366:	2000      	movs	r0, #0
   82368:	2201      	movs	r2, #1
   8236a:	f2c8 0100 	movt	r1, #32768	; 0x8000
   8236e:	f2c4 0008 	movt	r0, #16392	; 0x4008
   82372:	47a0      	blx	r4
   82374:	f644 73f9 	movw	r3, #20473	; 0x4ff9
   82378:	2101      	movs	r1, #1
   8237a:	f2c0 0300 	movt	r3, #0
   8237e:	2000      	movs	r0, #0
   82380:	4798      	blx	r3
   82382:	2140      	movs	r1, #64	; 0x40
   82384:	2000      	movs	r0, #0
   82386:	f2c8 0100 	movt	r1, #32768	; 0x8000
   8238a:	2201      	movs	r2, #1
   8238c:	f2c4 0040 	movt	r0, #16448	; 0x4040
   82390:	47a0      	blx	r4
   82392:	f240 7315 	movw	r3, #1813	; 0x715
   82396:	2002      	movs	r0, #2
   82398:	f6c0 0300 	movt	r3, #2048	; 0x800
   8239c:	4798      	blx	r3
   8239e:	bd10      	pop	{r4, pc}

000823a0 <BOOT_RAM_Image1>:
   823a0:	b570      	push	{r4, r5, r6, lr}
   823a2:	f243 0500 	movw	r5, #12288	; 0x3000
   823a6:	f642 124c 	movw	r2, #10572	; 0x294c
   823aa:	f642 104c 	movw	r0, #10572	; 0x294c
   823ae:	f246 63ad 	movw	r3, #26285	; 0x66ad
   823b2:	f240 14cc 	movw	r4, #460	; 0x1cc
   823b6:	f2c0 0508 	movt	r5, #8
   823ba:	002e      	movs	r6, r5
   823bc:	f2c0 0008 	movt	r0, #8
   823c0:	f2c0 0208 	movt	r2, #8
   823c4:	f2c0 0300 	movt	r3, #0
   823c8:	1a12      	subs	r2, r2, r0
   823ca:	2100      	movs	r1, #0
   823cc:	f2c0 0408 	movt	r4, #8
   823d0:	4798      	blx	r3
   823d2:	6823      	ldr	r3, [r4, #0]
   823d4:	360c      	adds	r6, #12
   823d6:	039b      	lsls	r3, r3, #14
   823d8:	d441      	bmi.n	8245e <BOOT_RAM_Image1+0xbe>
   823da:	f7ff ff4b 	bl	82274 <BOOT_RAM_FuncEnable>
   823de:	6823      	ldr	r3, [r4, #0]
   823e0:	039b      	lsls	r3, r3, #14
   823e2:	d42a      	bmi.n	8243a <BOOT_RAM_Image1+0x9a>
   823e4:	f242 7158 	movw	r1, #10072	; 0x2758
   823e8:	f646 53e9 	movw	r3, #28137	; 0x6de9
   823ec:	f2c0 0108 	movt	r1, #8
   823f0:	0030      	movs	r0, r6
   823f2:	f2c0 0300 	movt	r3, #0
   823f6:	4798      	blx	r3
   823f8:	b198      	cbz	r0, 82422 <BOOT_RAM_Image1+0x82>
   823fa:	f645 2545 	movw	r5, #23109	; 0x5a45
   823fe:	2680      	movs	r6, #128	; 0x80
   82400:	f2c0 0500 	movt	r5, #0
   82404:	02b6      	lsls	r6, r6, #10
   82406:	e002      	b.n	8240e <BOOT_RAM_Image1+0x6e>
   82408:	f240 30e8 	movw	r0, #1000	; 0x3e8
   8240c:	47a8      	blx	r5
   8240e:	6823      	ldr	r3, [r4, #0]
   82410:	4233      	tst	r3, r6
   82412:	d0f9      	beq.n	82408 <BOOT_RAM_Image1+0x68>
   82414:	f242 70c4 	movw	r0, #10180	; 0x27c4
   82418:	f2c0 0008 	movt	r0, #8
   8241c:	f77e f82a 	bl	474 <DiagVSprintf+0x35f>
   82420:	e7f2      	b.n	82408 <BOOT_RAM_Image1+0x68>
   82422:	786a      	ldrb	r2, [r5, #1]
   82424:	782b      	ldrb	r3, [r5, #0]
   82426:	0212      	lsls	r2, r2, #8
   82428:	431a      	orrs	r2, r3
   8242a:	78ab      	ldrb	r3, [r5, #2]
   8242c:	041b      	lsls	r3, r3, #16
   8242e:	431a      	orrs	r2, r3
   82430:	78eb      	ldrb	r3, [r5, #3]
   82432:	061b      	lsls	r3, r3, #24
   82434:	4313      	orrs	r3, r2
   82436:	4798      	blx	r3
   82438:	bd70      	pop	{r4, r5, r6, pc}
   8243a:	f242 70a4 	movw	r0, #10148	; 0x27a4
   8243e:	786b      	ldrb	r3, [r5, #1]
   82440:	782a      	ldrb	r2, [r5, #0]
   82442:	021b      	lsls	r3, r3, #8
   82444:	4313      	orrs	r3, r2
   82446:	78aa      	ldrb	r2, [r5, #2]
   82448:	0031      	movs	r1, r6
   8244a:	0412      	lsls	r2, r2, #16
   8244c:	4313      	orrs	r3, r2
   8244e:	78ea      	ldrb	r2, [r5, #3]
   82450:	f2c0 0008 	movt	r0, #8
   82454:	0612      	lsls	r2, r2, #24
   82456:	431a      	orrs	r2, r3
   82458:	f77e f80c 	bl	474 <DiagVSprintf+0x35f>
   8245c:	e7c2      	b.n	823e4 <BOOT_RAM_Image1+0x44>
   8245e:	f242 7090 	movw	r0, #10128	; 0x2790
   82462:	f2c0 0008 	movt	r0, #8
   82466:	f77e f805 	bl	474 <DiagVSprintf+0x35f>
   8246a:	e7b6      	b.n	823da <BOOT_RAM_Image1+0x3a>

0008246c <BOOT_RAM_SectionInit>:
   8246c:	f243 0000 	movw	r0, #12288	; 0x3000
   82470:	f2c0 0008 	movt	r0, #8
   82474:	4770      	bx	lr
   82476:	bf00      	nop
   82478:	570a0a0d 	.word	0x570a0a0d
   8247c:	6e6e7261 	.word	0x6e6e7261
   82480:	21676e69 	.word	0x21676e69
   82484:	6d410a21 	.word	0x6d410a21
   82488:	44616265 	.word	0x44616265
   8248c:	616c4620 	.word	0x616c4620
   82490:	4d206873 	.word	0x4d206873
   82494:	726f6d65 	.word	0x726f6d65
   82498:	614c2079 	.word	0x614c2079
   8249c:	74756f79 	.word	0x74756f79
   824a0:	20736920 	.word	0x20736920
   824a4:	69646f6d 	.word	0x69646f6d
   824a8:	64656966 	.word	0x64656966
   824ac:	6c500a21 	.word	0x6c500a21
   824b0:	65736165 	.word	0x65736165
   824b4:	776f6420 	.word	0x776f6420
   824b8:	616f6c6e 	.word	0x616f6c6e
   824bc:	6d6b2064 	.word	0x6d6b2064
   824c0:	6d6b5f30 	.word	0x6d6b5f30
   824c4:	6d695f34 	.word	0x6d695f34
   824c8:	32656761 	.word	0x32656761
   824cc:	6e69622e 	.word	0x6e69622e
   824d0:	736e6920 	.word	0x736e6920
   824d4:	64616574 	.word	0x64616574
   824d8:	20666f20 	.word	0x20666f20
   824dc:	5f306d6b 	.word	0x5f306d6b
   824e0:	67616d69 	.word	0x67616d69
   824e4:	615f3265 	.word	0x615f3265
   824e8:	622e6c6c 	.word	0x622e6c6c
   824ec:	26206e69 	.word	0x26206e69
   824f0:	346d6b20 	.word	0x346d6b20
   824f4:	616d695f 	.word	0x616d695f
   824f8:	5f326567 	.word	0x5f326567
   824fc:	2e6c6c61 	.word	0x2e6c6c61
   82500:	216e6962 	.word	0x216e6962
   82504:	4c0a0a21 	.word	0x4c0a0a21
   82508:	7461636f 	.word	0x7461636f
   8250c:	3a6e6f69 	.word	0x3a6e6f69
   82510:	6f727020 	.word	0x6f727020
   82514:	7463656a 	.word	0x7463656a
   82518:	6165722f 	.word	0x6165722f
   8251c:	6b65746c 	.word	0x6b65746c
   82520:	656d615f 	.word	0x656d615f
   82524:	5f446162 	.word	0x5f446162
   82528:	5f346d63 	.word	0x5f346d63
   8252c:	5f636367 	.word	0x5f636367
   82530:	69726576 	.word	0x69726576
   82534:	61636966 	.word	0x61636966
   82538:	6e6f6974 	.word	0x6e6f6974
   8253c:	6473612f 	.word	0x6473612f
   82540:	6d692f6b 	.word	0x6d692f6b
   82544:	0a656761 	.word	0x0a656761
   82548:	00000a0a 	.word	0x00000a0a
   8254c:	444f4d5b 	.word	0x444f4d5b
   82550:	5f454c55 	.word	0x5f454c55
   82554:	544f4f42 	.word	0x544f4f42
   82558:	56454c2d 	.word	0x56454c2d
   8255c:	455f4c45 	.word	0x455f4c45
   82560:	524f5252 	.word	0x524f5252
   82564:	68543a5d 	.word	0x68543a5d
   82568:	20657265 	.word	0x20657265
   8256c:	206e6163 	.word	0x206e6163
   82570:	61206562 	.word	0x61206562
   82574:	6f6d2074 	.word	0x6f6d2074
   82578:	34207473 	.word	0x34207473
   8257c:	49535220 	.word	0x49535220
   82580:	616d2050 	.word	0x616d2050
   82584:	65206b73 	.word	0x65206b73
   82588:	6972746e 	.word	0x6972746e
   8258c:	0a217365 	.word	0x0a217365
   82590:	00000000 	.word	0x00000000
   82594:	444f4d5b 	.word	0x444f4d5b
   82598:	5f454c55 	.word	0x5f454c55
   8259c:	544f4f42 	.word	0x544f4f42
   825a0:	56454c2d 	.word	0x56454c2d
   825a4:	455f4c45 	.word	0x455f4c45
   825a8:	524f5252 	.word	0x524f5252
   825ac:	53523a5d 	.word	0x53523a5d
   825b0:	65205049 	.word	0x65205049
   825b4:	7972746e 	.word	0x7972746e
   825b8:	64646120 	.word	0x64646120
   825bc:	78252072 	.word	0x78252072
   825c0:	766e6920 	.word	0x766e6920
   825c4:	64696c61 	.word	0x64696c61
   825c8:	0000000a 	.word	0x0000000a
   825cc:	444f4d5b 	.word	0x444f4d5b
   825d0:	5f454c55 	.word	0x5f454c55
   825d4:	544f4f42 	.word	0x544f4f42
   825d8:	56454c2d 	.word	0x56454c2d
   825dc:	495f4c45 	.word	0x495f4c45
   825e0:	5d4f464e 	.word	0x5d4f464e
   825e4:	474d493a 	.word	0x474d493a
   825e8:	4e452031 	.word	0x4e452031
   825ec:	20524554 	.word	0x20524554
   825f0:	534d4f52 	.word	0x534d4f52
   825f4:	253a4255 	.word	0x253a4255
   825f8:	00000a64 	.word	0x00000a64
   825fc:	444f4d5b 	.word	0x444f4d5b
   82600:	5f454c55 	.word	0x5f454c55
   82604:	544f4f42 	.word	0x544f4f42
   82608:	56454c2d 	.word	0x56454c2d
   8260c:	495f4c45 	.word	0x495f4c45
   82610:	5d4f464e 	.word	0x5d4f464e
   82614:	4950473a 	.word	0x4950473a
   82618:	6f66204f 	.word	0x6f66204f
   8261c:	20656372 	.word	0x20656372
   82620:	3141544f 	.word	0x3141544f
   82624:	00000a20 	.word	0x00000a20
   82628:	444f4d5b 	.word	0x444f4d5b
   8262c:	5f454c55 	.word	0x5f454c55
   82630:	544f4f42 	.word	0x544f4f42
   82634:	56454c2d 	.word	0x56454c2d
   82638:	495f4c45 	.word	0x495f4c45
   8263c:	5d4f464e 	.word	0x5d4f464e
   82640:	41544f3a 	.word	0x41544f3a
   82644:	53552032 	.word	0x53552032
   82648:	00000a45 	.word	0x00000a45
   8264c:	444f4d5b 	.word	0x444f4d5b
   82650:	5f454c55 	.word	0x5f454c55
   82654:	544f4f42 	.word	0x544f4f42
   82658:	56454c2d 	.word	0x56454c2d
   8265c:	495f4c45 	.word	0x495f4c45
   82660:	5d4f464e 	.word	0x5d4f464e
   82664:	41544f3a 	.word	0x41544f3a
   82668:	53552031 	.word	0x53552031
   8266c:	00000a45 	.word	0x00000a45
   82670:	444f4d5b 	.word	0x444f4d5b
   82674:	5f454c55 	.word	0x5f454c55
   82678:	544f4f42 	.word	0x544f4f42
   8267c:	56454c2d 	.word	0x56454c2d
   82680:	455f4c45 	.word	0x455f4c45
   82684:	524f5252 	.word	0x524f5252
   82688:	4d493a5d 	.word	0x4d493a5d
   8268c:	49203247 	.word	0x49203247
   82690:	6c61766e 	.word	0x6c61766e
   82694:	000a6469 	.word	0x000a6469
   82698:	444f4d5b 	.word	0x444f4d5b
   8269c:	5f454c55 	.word	0x5f454c55
   826a0:	544f4f42 	.word	0x544f4f42
   826a4:	56454c2d 	.word	0x56454c2d
   826a8:	495f4c45 	.word	0x495f4c45
   826ac:	5d4f464e 	.word	0x5d4f464e
   826b0:	474d493a 	.word	0x474d493a
   826b4:	41442032 	.word	0x41442032
   826b8:	305b4154 	.word	0x305b4154
   826bc:	3a782578 	.word	0x3a782578
   826c0:	303a6425 	.word	0x303a6425
   826c4:	5d782578 	.word	0x5d782578
   826c8:	0000000a 	.word	0x0000000a
   826cc:	444f4d5b 	.word	0x444f4d5b
   826d0:	5f454c55 	.word	0x5f454c55
   826d4:	544f4f42 	.word	0x544f4f42
   826d8:	56454c2d 	.word	0x56454c2d
   826dc:	455f4c45 	.word	0x455f4c45
   826e0:	524f5252 	.word	0x524f5252
   826e4:	4d493a5d 	.word	0x4d493a5d
   826e8:	41203247 	.word	0x41203247
   826ec:	20524444 	.word	0x20524444
   826f0:	61766e49 	.word	0x61766e49
   826f4:	0a64696c 	.word	0x0a64696c
   826f8:	00000000 	.word	0x00000000
   826fc:	444f4d5b 	.word	0x444f4d5b
   82700:	5f454c55 	.word	0x5f454c55
   82704:	544f4f42 	.word	0x544f4f42
   82708:	56454c2d 	.word	0x56454c2d
   8270c:	495f4c45 	.word	0x495f4c45
   82710:	5d4f464e 	.word	0x5d4f464e
   82714:	474d493a 	.word	0x474d493a
   82718:	49532032 	.word	0x49532032
   8271c:	255b4e47 	.word	0x255b4e47
   82720:	78252873 	.word	0x78252873
   82724:	000a5d29 	.word	0x000a5d29
   82728:	444f4d5b 	.word	0x444f4d5b
   8272c:	5f454c55 	.word	0x5f454c55
   82730:	544f4f42 	.word	0x544f4f42
   82734:	56454c2d 	.word	0x56454c2d
   82738:	495f4c45 	.word	0x495f4c45
   8273c:	5d4f464e 	.word	0x5d4f464e
   82740:	474d493a 	.word	0x474d493a
   82744:	4e452032 	.word	0x4e452032
   82748:	5b595254 	.word	0x5b595254
   8274c:	78257830 	.word	0x78257830
   82750:	2578303a 	.word	0x2578303a
   82754:	000a5d78 	.word	0x000a5d78
   82758:	574b5452 	.word	0x574b5452
   8275c:	00006e69 	.word	0x00006e69
   82760:	444f4d5b 	.word	0x444f4d5b
   82764:	5f454c55 	.word	0x5f454c55
   82768:	544f4f42 	.word	0x544f4f42
   8276c:	56454c2d 	.word	0x56454c2d
   82770:	455f4c45 	.word	0x455f4c45
   82774:	524f5252 	.word	0x524f5252
   82778:	4d493a5d 	.word	0x4d493a5d
   8277c:	53203247 	.word	0x53203247
   82780:	204e4749 	.word	0x204e4749
   82784:	61766e49 	.word	0x61766e49
   82788:	0a64696c 	.word	0x0a64696c
   8278c:	00000000 	.word	0x00000000
   82790:	474d490d 	.word	0x474d490d
   82794:	4e452031 	.word	0x4e452031
   82798:	20524554 	.word	0x20524554
   8279c:	0a4d4152 	.word	0x0a4d4152
   827a0:	00000000 	.word	0x00000000
   827a4:	474d490d 	.word	0x474d490d
   827a8:	49532032 	.word	0x49532032
   827ac:	255b4e47 	.word	0x255b4e47
   827b0:	202c5d73 	.word	0x202c5d73
   827b4:	52415453 	.word	0x52415453
   827b8:	78305b54 	.word	0x78305b54
   827bc:	78383025 	.word	0x78383025
   827c0:	000a205d 	.word	0x000a205d
   827c4:	766e490d 	.word	0x766e490d
   827c8:	64696c61 	.word	0x64696c61
   827cc:	616d4920 	.word	0x616d4920
   827d0:	20326567 	.word	0x20326567
   827d4:	6e676953 	.word	0x6e676953
   827d8:	72757461 	.word	0x72757461
   827dc:	00000a65 	.word	0x00000a65

Disassembly of section .xip_image1.text:

08000020 <BOOT_FLASH_OTA_MMU>:
 8000020:	b5f0      	push	{r4, r5, r6, r7, lr}
 8000022:	46de      	mov	lr, fp
 8000024:	464e      	mov	r6, r9
 8000026:	4645      	mov	r5, r8
 8000028:	4657      	mov	r7, sl
 800002a:	b5e0      	push	{r5, r6, r7, lr}
 800002c:	4681      	mov	r9, r0
 800002e:	b083      	sub	sp, #12
 8000030:	000d      	movs	r5, r1
 8000032:	469b      	mov	fp, r3
 8000034:	4291      	cmp	r1, r2
 8000036:	d903      	bls.n	8000040 <BOOT_FLASH_OTA_MMU+0x20>
 8000038:	1a8f      	subs	r7, r1, r2
 800003a:	f240 0a01 	movw	sl, #1
 800003e:	e002      	b.n	8000046 <BOOT_FLASH_OTA_MMU+0x26>
 8000040:	f240 0a00 	movw	sl, #0
 8000044:	1a57      	subs	r7, r2, r1
 8000046:	f243 6425 	movw	r4, #13861	; 0x3625
 800004a:	4a44      	ldr	r2, [pc, #272]	; (800015c <BOOT_FLASH_OTA_MMU+0x13c>)
 800004c:	4653      	mov	r3, sl
 800004e:	18aa      	adds	r2, r5, r2
 8000050:	0029      	movs	r1, r5
 8000052:	4648      	mov	r0, r9
 8000054:	f2c0 0400 	movt	r4, #0
 8000058:	9700      	str	r7, [sp, #0]
 800005a:	47a0      	blx	r4
 800005c:	f243 6349 	movw	r3, #13897	; 0x3649
 8000060:	4648      	mov	r0, r9
 8000062:	f2c0 0300 	movt	r3, #0
 8000066:	2101      	movs	r1, #1
 8000068:	4798      	blx	r3
 800006a:	f243 1338 	movw	r3, #12600	; 0x3138
 800006e:	682a      	ldr	r2, [r5, #0]
 8000070:	f2c3 5339 	movt	r3, #13625	; 0x3539
 8000074:	46a0      	mov	r8, r4
 8000076:	2000      	movs	r0, #0
 8000078:	429a      	cmp	r2, r3
 800007a:	d124      	bne.n	80000c6 <BOOT_FLASH_OTA_MMU+0xa6>
 800007c:	f243 7338 	movw	r3, #14136	; 0x3738
 8000080:	686a      	ldr	r2, [r5, #4]
 8000082:	f2c3 1331 	movt	r3, #12593	; 0x3131
 8000086:	429a      	cmp	r2, r3
 8000088:	d11d      	bne.n	80000c6 <BOOT_FLASH_OTA_MMU+0xa6>
 800008a:	002e      	movs	r6, r5
 800008c:	68ac      	ldr	r4, [r5, #8]
 800008e:	3620      	adds	r6, #32
 8000090:	1936      	adds	r6, r6, r4
 8000092:	68b3      	ldr	r3, [r6, #8]
 8000094:	3440      	adds	r4, #64	; 0x40
 8000096:	469c      	mov	ip, r3
 8000098:	464b      	mov	r3, r9
 800009a:	4464      	add	r4, ip
 800009c:	2b01      	cmp	r3, #1
 800009e:	d103      	bne.n	80000a8 <BOOT_FLASH_OTA_MMU+0x88>
 80000a0:	192b      	adds	r3, r5, r4
 80000a2:	689b      	ldr	r3, [r3, #8]
 80000a4:	3420      	adds	r4, #32
 80000a6:	191c      	adds	r4, r3, r4
 80000a8:	3c01      	subs	r4, #1
 80000aa:	0b24      	lsrs	r4, r4, #12
 80000ac:	3401      	adds	r4, #1
 80000ae:	0324      	lsls	r4, r4, #12
 80000b0:	1e6a      	subs	r2, r5, #1
 80000b2:	4653      	mov	r3, sl
 80000b4:	4648      	mov	r0, r9
 80000b6:	1912      	adds	r2, r2, r4
 80000b8:	9700      	str	r7, [sp, #0]
 80000ba:	0029      	movs	r1, r5
 80000bc:	47c0      	blx	r8
 80000be:	465b      	mov	r3, fp
 80000c0:	2001      	movs	r0, #1
 80000c2:	b103      	cbz	r3, 80000c6 <BOOT_FLASH_OTA_MMU+0xa6>
 80000c4:	601c      	str	r4, [r3, #0]
 80000c6:	f64e 5200 	movw	r2, #60672	; 0xed00
 80000ca:	f2ce 0200 	movt	r2, #57344	; 0xe000
 80000ce:	6953      	ldr	r3, [r2, #20]
 80000d0:	03db      	lsls	r3, r3, #15
 80000d2:	d51c      	bpl.n	800010e <BOOT_FLASH_OTA_MMU+0xee>
 80000d4:	211f      	movs	r1, #31
 80000d6:	2320      	movs	r3, #32
 80000d8:	420d      	tst	r5, r1
 80000da:	d009      	beq.n	80000f0 <BOOT_FLASH_OTA_MMU+0xd0>
 80000dc:	002b      	movs	r3, r5
 80000de:	438b      	bics	r3, r1
 80000e0:	0019      	movs	r1, r3
 80000e2:	002b      	movs	r3, r5
 80000e4:	000d      	movs	r5, r1
 80000e6:	331f      	adds	r3, #31
 80000e8:	095b      	lsrs	r3, r3, #5
 80000ea:	3301      	adds	r3, #1
 80000ec:	015b      	lsls	r3, r3, #5
 80000ee:	1a5b      	subs	r3, r3, r1
 80000f0:	f3bf 8f4f 	dsb	sy
 80000f4:	f240 215c 	movw	r1, #604	; 0x25c
 80000f8:	195d      	adds	r5, r3, r5
 80000fa:	1aec      	subs	r4, r5, r3
 80000fc:	2b00      	cmp	r3, #0
 80000fe:	dd02      	ble.n	8000106 <BOOT_FLASH_OTA_MMU+0xe6>
 8000100:	5054      	str	r4, [r2, r1]
 8000102:	3b20      	subs	r3, #32
 8000104:	e7f9      	b.n	80000fa <BOOT_FLASH_OTA_MMU+0xda>
 8000106:	f3bf 8f4f 	dsb	sy
 800010a:	f3bf 8f6f 	isb	sy
 800010e:	6953      	ldr	r3, [r2, #20]
 8000110:	03db      	lsls	r3, r3, #15
 8000112:	d51c      	bpl.n	800014e <BOOT_FLASH_OTA_MMU+0x12e>
 8000114:	241f      	movs	r4, #31
 8000116:	0033      	movs	r3, r6
 8000118:	2120      	movs	r1, #32
 800011a:	4226      	tst	r6, r4
 800011c:	d008      	beq.n	8000130 <BOOT_FLASH_OTA_MMU+0x110>
 800011e:	0031      	movs	r1, r6
 8000120:	43a1      	bics	r1, r4
 8000122:	000c      	movs	r4, r1
 8000124:	331f      	adds	r3, #31
 8000126:	095b      	lsrs	r3, r3, #5
 8000128:	3301      	adds	r3, #1
 800012a:	015b      	lsls	r3, r3, #5
 800012c:	1a59      	subs	r1, r3, r1
 800012e:	0023      	movs	r3, r4
 8000130:	f3bf 8f4f 	dsb	sy
 8000134:	f240 245c 	movw	r4, #604	; 0x25c
 8000138:	18cb      	adds	r3, r1, r3
 800013a:	1a5d      	subs	r5, r3, r1
 800013c:	2900      	cmp	r1, #0
 800013e:	dd02      	ble.n	8000146 <BOOT_FLASH_OTA_MMU+0x126>
 8000140:	5115      	str	r5, [r2, r4]
 8000142:	3920      	subs	r1, #32
 8000144:	e7f9      	b.n	800013a <BOOT_FLASH_OTA_MMU+0x11a>
 8000146:	f3bf 8f4f 	dsb	sy
 800014a:	f3bf 8f6f 	isb	sy
 800014e:	b003      	add	sp, #12
 8000150:	bc3c      	pop	{r2, r3, r4, r5}
 8000152:	4690      	mov	r8, r2
 8000154:	4699      	mov	r9, r3
 8000156:	46a2      	mov	sl, r4
 8000158:	46ab      	mov	fp, r5
 800015a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 800015c:	01ffffff 	.word	0x01ffffff

08000160 <BOOT_FLASH_OTA_Check>:
 8000160:	b530      	push	{r4, r5, lr}
 8000162:	f240 0120 	movw	r1, #32
 8000166:	f642 04d4 	movw	r4, #10452	; 0x28d4
 800016a:	b083      	sub	sp, #12
 800016c:	0085      	lsls	r5, r0, #2
 800016e:	f2c0 0408 	movt	r4, #8
 8000172:	f6c0 4100 	movt	r1, #3072	; 0xc00
 8000176:	3920      	subs	r1, #32
 8000178:	ab01      	add	r3, sp, #4
 800017a:	592a      	ldr	r2, [r5, r4]
 800017c:	2000      	movs	r0, #0
 800017e:	f7ff ff4f 	bl	8000020 <BOOT_FLASH_OTA_MMU>
 8000182:	b388      	cbz	r0, 80001e8 <BOOT_FLASH_OTA_Check+0x88>
 8000184:	9b01      	ldr	r3, [sp, #4]
 8000186:	f240 0120 	movw	r1, #32
 800018a:	469c      	mov	ip, r3
 800018c:	592a      	ldr	r2, [r5, r4]
 800018e:	f6c0 6100 	movt	r1, #3584	; 0xe00
 8000192:	4462      	add	r2, ip
 8000194:	3920      	subs	r1, #32
 8000196:	2300      	movs	r3, #0
 8000198:	2001      	movs	r0, #1
 800019a:	f7ff ff41 	bl	8000020 <BOOT_FLASH_OTA_MMU>
 800019e:	b9b8      	cbnz	r0, 80001d0 <BOOT_FLASH_OTA_Check+0x70>
 80001a0:	2580      	movs	r5, #128	; 0x80
 80001a2:	f240 74d0 	movw	r4, #2000	; 0x7d0
 80001a6:	02ad      	lsls	r5, r5, #10
 80001a8:	f240 13cc 	movw	r3, #460	; 0x1cc
 80001ac:	f2c0 0308 	movt	r3, #8
 80001b0:	681b      	ldr	r3, [r3, #0]
 80001b2:	422b      	tst	r3, r5
 80001b4:	d005      	beq.n	80001c2 <BOOT_FLASH_OTA_Check+0x62>
 80001b6:	f242 4078 	movw	r0, #9336	; 0x2478
 80001ba:	f2c0 0008 	movt	r0, #8
 80001be:	f000 fb03 	bl	80007c8 <__DiagPrintf_veneer>
 80001c2:	f241 5305 	movw	r3, #5381	; 0x1505
 80001c6:	0020      	movs	r0, r4
 80001c8:	f2c0 0300 	movt	r3, #0
 80001cc:	4798      	blx	r3
 80001ce:	e7eb      	b.n	80001a8 <BOOT_FLASH_OTA_Check+0x48>
 80001d0:	f642 03a4 	movw	r3, #10404	; 0x28a4
 80001d4:	f2c0 0308 	movt	r3, #8
 80001d8:	681b      	ldr	r3, [r3, #0]
 80001da:	2001      	movs	r0, #1
 80001dc:	b123      	cbz	r3, 80001e8 <BOOT_FLASH_OTA_Check+0x88>
 80001de:	4798      	blx	r3
 80001e0:	3801      	subs	r0, #1
 80001e2:	4243      	negs	r3, r0
 80001e4:	4158      	adcs	r0, r3
 80001e6:	b2c0      	uxtb	r0, r0
 80001e8:	b003      	add	sp, #12
 80001ea:	bd30      	pop	{r4, r5, pc}

080001ec <BOOT_FLASH_Reason_Set>:
 80001ec:	230c      	movs	r3, #12
 80001ee:	f6c4 0300 	movt	r3, #18432	; 0x4800
 80001f2:	681a      	ldr	r2, [r3, #0]
 80001f4:	f240 33c0 	movw	r3, #960	; 0x3c0
 80001f8:	21f8      	movs	r1, #248	; 0xf8
 80001fa:	f6c4 0300 	movt	r3, #18432	; 0x4800
 80001fe:	681b      	ldr	r3, [r3, #0]
 8000200:	0349      	lsls	r1, r1, #13
 8000202:	041b      	lsls	r3, r3, #16
 8000204:	400b      	ands	r3, r1
 8000206:	07d1      	lsls	r1, r2, #31
 8000208:	d502      	bpl.n	8000210 <BOOT_FLASH_Reason_Set+0x24>
 800020a:	2180      	movs	r1, #128	; 0x80
 800020c:	0389      	lsls	r1, r1, #14
 800020e:	430b      	orrs	r3, r1
 8000210:	06d1      	lsls	r1, r2, #27
 8000212:	d51f      	bpl.n	8000254 <BOOT_FLASH_Reason_Set+0x68>
 8000214:	2180      	movs	r1, #128	; 0x80
 8000216:	02c9      	lsls	r1, r1, #11
 8000218:	430b      	orrs	r3, r1
 800021a:	21c0      	movs	r1, #192	; 0xc0
 800021c:	0018      	movs	r0, r3
 800021e:	0349      	lsls	r1, r1, #13
 8000220:	4008      	ands	r0, r1
 8000222:	4288      	cmp	r0, r1
 8000224:	d01e      	beq.n	8000264 <BOOT_FLASH_Reason_Set+0x78>
 8000226:	b19b      	cbz	r3, 8000250 <BOOT_FLASH_Reason_Set+0x64>
 8000228:	2111      	movs	r1, #17
 800022a:	438a      	bics	r2, r1
 800022c:	3905      	subs	r1, #5
 800022e:	f6c4 0100 	movt	r1, #18432	; 0x4800
 8000232:	600a      	str	r2, [r1, #0]
 8000234:	f240 32c0 	movw	r2, #960	; 0x3c0
 8000238:	201f      	movs	r0, #31
 800023a:	f6c4 0200 	movt	r2, #18432	; 0x4800
 800023e:	6811      	ldr	r1, [r2, #0]
 8000240:	4381      	bics	r1, r0
 8000242:	6011      	str	r1, [r2, #0]
 8000244:	f240 32f8 	movw	r2, #1016	; 0x3f8
 8000248:	f6c4 0200 	movt	r2, #18432	; 0x4800
 800024c:	6811      	ldr	r1, [r2, #0]
 800024e:	6013      	str	r3, [r2, #0]
 8000250:	2000      	movs	r0, #0
 8000252:	4770      	bx	lr
 8000254:	4905      	ldr	r1, [pc, #20]	; (800026c <BOOT_FLASH_Reason_Set+0x80>)
 8000256:	400b      	ands	r3, r1
 8000258:	21c0      	movs	r1, #192	; 0xc0
 800025a:	0018      	movs	r0, r3
 800025c:	0349      	lsls	r1, r1, #13
 800025e:	4008      	ands	r0, r1
 8000260:	4288      	cmp	r0, r1
 8000262:	d1e0      	bne.n	8000226 <BOOT_FLASH_Reason_Set+0x3a>
 8000264:	4902      	ldr	r1, [pc, #8]	; (8000270 <BOOT_FLASH_Reason_Set+0x84>)
 8000266:	400b      	ands	r3, r1
 8000268:	e7dd      	b.n	8000226 <BOOT_FLASH_Reason_Set+0x3a>
 800026a:	bf00      	nop
 800026c:	fffbffff 	.word	0xfffbffff
 8000270:	ffefffff 	.word	0xffefffff

08000274 <BOOT_FLASH_OTFMaskConfig>:
 8000274:	b5f0      	push	{r4, r5, r6, r7, lr}
 8000276:	f642 04ac 	movw	r4, #10412	; 0x28ac
 800027a:	46c6      	mov	lr, r8
 800027c:	f2c0 0408 	movt	r4, #8
 8000280:	6821      	ldr	r1, [r4, #0]
 8000282:	b500      	push	{lr}
 8000284:	88a2      	ldrh	r2, [r4, #4]
 8000286:	1c4b      	adds	r3, r1, #1
 8000288:	d01c      	beq.n	80002c4 <BOOT_FLASH_OTFMaskConfig+0x50>
 800028a:	f240 16cc 	movw	r6, #460	; 0x1cc
 800028e:	2500      	movs	r5, #0
 8000290:	4f19      	ldr	r7, [pc, #100]	; (80002f8 <BOOT_FLASH_OTFMaskConfig+0x84>)
 8000292:	f2c0 0608 	movt	r6, #8
 8000296:	23f8      	movs	r3, #248	; 0xf8
 8000298:	061b      	lsls	r3, r3, #24
 800029a:	18cb      	adds	r3, r1, r3
 800029c:	42bb      	cmp	r3, r7
 800029e:	d914      	bls.n	80002ca <BOOT_FLASH_OTFMaskConfig+0x56>
 80002a0:	6833      	ldr	r3, [r6, #0]
 80002a2:	079b      	lsls	r3, r3, #30
 80002a4:	d419      	bmi.n	80002da <BOOT_FLASH_OTFMaskConfig+0x66>
 80002a6:	68a1      	ldr	r1, [r4, #8]
 80002a8:	89a2      	ldrh	r2, [r4, #12]
 80002aa:	1c4b      	adds	r3, r1, #1
 80002ac:	d00a      	beq.n	80002c4 <BOOT_FLASH_OTFMaskConfig+0x50>
 80002ae:	3501      	adds	r5, #1
 80002b0:	3408      	adds	r4, #8
 80002b2:	2d04      	cmp	r5, #4
 80002b4:	d1ef      	bne.n	8000296 <BOOT_FLASH_OTFMaskConfig+0x22>
 80002b6:	f240 13cc 	movw	r3, #460	; 0x1cc
 80002ba:	f2c0 0308 	movt	r3, #8
 80002be:	681b      	ldr	r3, [r3, #0]
 80002c0:	079b      	lsls	r3, r3, #30
 80002c2:	d411      	bmi.n	80002e8 <BOOT_FLASH_OTFMaskConfig+0x74>
 80002c4:	bc04      	pop	{r2}
 80002c6:	4690      	mov	r8, r2
 80002c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
 80002ca:	f243 58a9 	movw	r8, #13737	; 0x35a9
 80002ce:	2301      	movs	r3, #1
 80002d0:	0028      	movs	r0, r5
 80002d2:	f2c0 0800 	movt	r8, #0
 80002d6:	47c0      	blx	r8
 80002d8:	e7e5      	b.n	80002a6 <BOOT_FLASH_OTFMaskConfig+0x32>
 80002da:	f242 5094 	movw	r0, #9620	; 0x2594
 80002de:	f2c0 0008 	movt	r0, #8
 80002e2:	f000 fa71 	bl	80007c8 <__DiagPrintf_veneer>
 80002e6:	e7de      	b.n	80002a6 <BOOT_FLASH_OTFMaskConfig+0x32>
 80002e8:	f242 504c 	movw	r0, #9548	; 0x254c
 80002ec:	f2c0 0008 	movt	r0, #8
 80002f0:	f000 fa6a 	bl	80007c8 <__DiagPrintf_veneer>
 80002f4:	e7e6      	b.n	80002c4 <BOOT_FLASH_OTFMaskConfig+0x50>
 80002f6:	bf00      	nop
 80002f8:	07ffffff 	.word	0x07ffffff

080002fc <BOOT_FLASH_fasttimer_init>:
 80002fc:	2104      	movs	r1, #4
 80002fe:	2004      	movs	r0, #4
 8000300:	f644 7309 	movw	r3, #20233	; 0x4f09
 8000304:	b530      	push	{r4, r5, lr}
 8000306:	f2c4 0100 	movt	r1, #16384	; 0x4000
 800030a:	b089      	sub	sp, #36	; 0x24
 800030c:	2201      	movs	r2, #1
 800030e:	f2c8 0000 	movt	r0, #32768	; 0x8000
 8000312:	f2c0 0300 	movt	r3, #0
 8000316:	4798      	blx	r3
 8000318:	f643 03c5 	movw	r3, #14533	; 0x38c5
 800031c:	ac02      	add	r4, sp, #8
 800031e:	0020      	movs	r0, r4
 8000320:	f2c0 0300 	movt	r3, #0
 8000324:	4798      	blx	r3
 8000326:	2305      	movs	r3, #5
 8000328:	7523      	strb	r3, [r4, #20]
 800032a:	3322      	adds	r3, #34	; 0x22
 800032c:	9302      	str	r3, [sp, #8]
 800032e:	f64f 73ff 	movw	r3, #65535	; 0xffff
 8000332:	2204      	movs	r2, #4
 8000334:	6063      	str	r3, [r4, #4]
 8000336:	2301      	movs	r3, #1
 8000338:	f242 2580 	movw	r5, #8832	; 0x2280
 800033c:	60a3      	str	r3, [r4, #8]
 800033e:	60e2      	str	r2, [r4, #12]
 8000340:	6123      	str	r3, [r4, #16]
 8000342:	0021      	movs	r1, r4
 8000344:	2300      	movs	r3, #0
 8000346:	f643 3465 	movw	r4, #15205	; 0x3b65
 800034a:	f6c4 0500 	movt	r5, #18432	; 0x4800
 800034e:	9300      	str	r3, [sp, #0]
 8000350:	2200      	movs	r2, #0
 8000352:	0028      	movs	r0, r5
 8000354:	f2c0 0400 	movt	r4, #0
 8000358:	47a0      	blx	r4
 800035a:	f643 03db 	movw	r3, #14555	; 0x38db
 800035e:	2101      	movs	r1, #1
 8000360:	0028      	movs	r0, r5
 8000362:	f2c0 0300 	movt	r3, #0
 8000366:	4798      	blx	r3
 8000368:	b009      	add	sp, #36	; 0x24
 800036a:	bd30      	pop	{r4, r5, pc}

0800036c <BOOT_FLASH_Image1>:
 800036c:	230c      	movs	r3, #12
 800036e:	b5f0      	push	{r4, r5, r6, r7, lr}
 8000370:	f6c4 0300 	movt	r3, #18432	; 0x4800
 8000374:	46c6      	mov	lr, r8
 8000376:	681b      	ldr	r3, [r3, #0]
 8000378:	4ac9      	ldr	r2, [pc, #804]	; (80006a0 <BOOT_FLASH_Image1+0x334>)
 800037a:	b500      	push	{lr}
 800037c:	4013      	ands	r3, r2
 800037e:	f241 2298 	movw	r2, #4760	; 0x1298
 8000382:	6812      	ldr	r2, [r2, #0]
 8000384:	b08a      	sub	sp, #40	; 0x28
 8000386:	b912      	cbnz	r2, 800038e <BOOT_FLASH_Image1+0x22>
 8000388:	3201      	adds	r2, #1
 800038a:	32ff      	adds	r2, #255	; 0xff
 800038c:	4313      	orrs	r3, r2
 800038e:	220c      	movs	r2, #12
 8000390:	f6c4 0200 	movt	r2, #18432	; 0x4800
 8000394:	6013      	str	r3, [r2, #0]
 8000396:	f000 fa0f 	bl	80007b8 <__BOOT_RAM_FuncEnable_veneer>
 800039a:	f642 03a8 	movw	r3, #10408	; 0x28a8
 800039e:	f240 14cc 	movw	r4, #460	; 0x1cc
 80003a2:	f2c0 0308 	movt	r3, #8
 80003a6:	781b      	ldrb	r3, [r3, #0]
 80003a8:	f2c0 0408 	movt	r4, #8
 80003ac:	b11b      	cbz	r3, 80003b6 <BOOT_FLASH_Image1+0x4a>
 80003ae:	2302      	movs	r3, #2
 80003b0:	68a2      	ldr	r2, [r4, #8]
 80003b2:	4313      	orrs	r3, r2
 80003b4:	60a3      	str	r3, [r4, #8]
 80003b6:	2302      	movs	r3, #2
 80003b8:	6822      	ldr	r2, [r4, #0]
 80003ba:	4313      	orrs	r3, r2
 80003bc:	6023      	str	r3, [r4, #0]
 80003be:	f240 3340 	movw	r3, #832	; 0x340
 80003c2:	f64f 72ff 	movw	r2, #65535	; 0xffff
 80003c6:	f6c4 0300 	movt	r3, #18432	; 0x4800
 80003ca:	601a      	str	r2, [r3, #0]
 80003cc:	f7ff ff96 	bl	80002fc <BOOT_FLASH_fasttimer_init>
 80003d0:	230c      	movs	r3, #12
 80003d2:	f6c4 0300 	movt	r3, #18432	; 0x4800
 80003d6:	681b      	ldr	r3, [r3, #0]
 80003d8:	07db      	lsls	r3, r3, #31
 80003da:	d500      	bpl.n	80003de <BOOT_FLASH_Image1+0x72>
 80003dc:	e190      	b.n	8000700 <BOOT_FLASH_Image1+0x394>
 80003de:	f7ff ff05 	bl	80001ec <BOOT_FLASH_Reason_Set>
 80003e2:	f240 0300 	movw	r3, #0
 80003e6:	f245 6278 	movw	r2, #22136	; 0x5678
 80003ea:	f2c0 0302 	movt	r3, #2
 80003ee:	681b      	ldr	r3, [r3, #0]
 80003f0:	f2c1 2234 	movt	r2, #4660	; 0x1234
 80003f4:	4293      	cmp	r3, r2
 80003f6:	d007      	beq.n	8000408 <BOOT_FLASH_Image1+0x9c>
 80003f8:	f241 4355 	movw	r3, #5205	; 0x1455
 80003fc:	f240 1100 	movw	r1, #256	; 0x100
 8000400:	2000      	movs	r0, #0
 8000402:	f2c0 0300 	movt	r3, #0
 8000406:	4798      	blx	r3
 8000408:	f240 232c 	movw	r3, #556	; 0x22c
 800040c:	f6c4 0300 	movt	r3, #18432	; 0x4800
 8000410:	681b      	ldr	r3, [r3, #0]
 8000412:	035b      	lsls	r3, r3, #13
 8000414:	d500      	bpl.n	8000418 <BOOT_FLASH_Image1+0xac>
 8000416:	e170      	b.n	80006fa <BOOT_FLASH_Image1+0x38e>
 8000418:	f642 05dc 	movw	r5, #10460	; 0x28dc
 800041c:	f2c0 0508 	movt	r5, #8
 8000420:	6829      	ldr	r1, [r5, #0]
 8000422:	686a      	ldr	r2, [r5, #4]
 8000424:	68ab      	ldr	r3, [r5, #8]
 8000426:	1c48      	adds	r0, r1, #1
 8000428:	d028      	beq.n	800047c <BOOT_FLASH_Image1+0x110>
 800042a:	f243 6725 	movw	r7, #13861	; 0x3625
 800042e:	f243 6849 	movw	r8, #13897	; 0x3649
 8000432:	2602      	movs	r6, #2
 8000434:	f2c0 0700 	movt	r7, #0
 8000438:	f2c0 0800 	movt	r8, #0
 800043c:	4299      	cmp	r1, r3
 800043e:	d212      	bcs.n	8000466 <BOOT_FLASH_Image1+0xfa>
 8000440:	1a5b      	subs	r3, r3, r1
 8000442:	9300      	str	r3, [sp, #0]
 8000444:	0030      	movs	r0, r6
 8000446:	2300      	movs	r3, #0
 8000448:	47b8      	blx	r7
 800044a:	2101      	movs	r1, #1
 800044c:	0030      	movs	r0, r6
 800044e:	47c0      	blx	r8
 8000450:	6929      	ldr	r1, [r5, #16]
 8000452:	1c4b      	adds	r3, r1, #1
 8000454:	d012      	beq.n	800047c <BOOT_FLASH_Image1+0x110>
 8000456:	3601      	adds	r6, #1
 8000458:	3510      	adds	r5, #16
 800045a:	2e08      	cmp	r6, #8
 800045c:	d00e      	beq.n	800047c <BOOT_FLASH_Image1+0x110>
 800045e:	68ab      	ldr	r3, [r5, #8]
 8000460:	686a      	ldr	r2, [r5, #4]
 8000462:	4299      	cmp	r1, r3
 8000464:	d3ec      	bcc.n	8000440 <BOOT_FLASH_Image1+0xd4>
 8000466:	1acb      	subs	r3, r1, r3
 8000468:	9300      	str	r3, [sp, #0]
 800046a:	0030      	movs	r0, r6
 800046c:	2301      	movs	r3, #1
 800046e:	47b8      	blx	r7
 8000470:	2101      	movs	r1, #1
 8000472:	0030      	movs	r0, r6
 8000474:	47c0      	blx	r8
 8000476:	6929      	ldr	r1, [r5, #16]
 8000478:	1c4b      	adds	r3, r1, #1
 800047a:	d1ec      	bne.n	8000456 <BOOT_FLASH_Image1+0xea>
 800047c:	f000 f9ac 	bl	80007d8 <__BOOT_RAM_SectionInit_veneer>
 8000480:	f642 154c 	movw	r5, #10572	; 0x294c
 8000484:	f642 134c 	movw	r3, #10572	; 0x294c
 8000488:	f2c0 0508 	movt	r5, #8
 800048c:	f2c0 0308 	movt	r3, #8
 8000490:	1b5d      	subs	r5, r3, r5
 8000492:	68a3      	ldr	r3, [r4, #8]
 8000494:	079b      	lsls	r3, r3, #30
 8000496:	d500      	bpl.n	800049a <BOOT_FLASH_Image1+0x12e>
 8000498:	e121      	b.n	80006de <BOOT_FLASH_Image1+0x372>
 800049a:	f642 104c 	movw	r0, #10572	; 0x294c
 800049e:	f246 63ad 	movw	r3, #26285	; 0x66ad
 80004a2:	002a      	movs	r2, r5
 80004a4:	2100      	movs	r1, #0
 80004a6:	f2c0 0300 	movt	r3, #0
 80004aa:	f2c0 0008 	movt	r0, #8
 80004ae:	4798      	blx	r3
 80004b0:	f240 11f8 	movw	r1, #504	; 0x1f8
 80004b4:	f241 4311 	movw	r3, #5137	; 0x1411
 80004b8:	f2c0 0108 	movt	r1, #8
 80004bc:	f2c0 0300 	movt	r3, #0
 80004c0:	2007      	movs	r0, #7
 80004c2:	4798      	blx	r3
 80004c4:	f642 03a0 	movw	r3, #10400	; 0x28a0
 80004c8:	f2c0 0308 	movt	r3, #8
 80004cc:	681a      	ldr	r2, [r3, #0]
 80004ce:	2a00      	cmp	r2, #0
 80004d0:	d057      	beq.n	8000582 <BOOT_FLASH_Image1+0x216>
 80004d2:	4790      	blx	r2
 80004d4:	b9c8      	cbnz	r0, 800050a <BOOT_FLASH_Image1+0x19e>
 80004d6:	6823      	ldr	r3, [r4, #0]
 80004d8:	079b      	lsls	r3, r3, #30
 80004da:	d500      	bpl.n	80004de <BOOT_FLASH_Image1+0x172>
 80004dc:	e0a3      	b.n	8000626 <BOOT_FLASH_Image1+0x2ba>
 80004de:	f645 2445 	movw	r4, #23109	; 0x5a45
 80004e2:	f2c0 0400 	movt	r4, #0
 80004e6:	f240 30e8 	movw	r0, #1000	; 0x3e8
 80004ea:	47a0      	blx	r4
 80004ec:	e7fb      	b.n	80004e6 <BOOT_FLASH_Image1+0x17a>
 80004ee:	2001      	movs	r0, #1
 80004f0:	f7ff fe36 	bl	8000160 <BOOT_FLASH_OTA_Check>
 80004f4:	2801      	cmp	r0, #1
 80004f6:	d175      	bne.n	80005e4 <BOOT_FLASH_Image1+0x278>
 80004f8:	68a3      	ldr	r3, [r4, #8]
 80004fa:	079b      	lsls	r3, r3, #30
 80004fc:	d505      	bpl.n	800050a <BOOT_FLASH_Image1+0x19e>
 80004fe:	f242 6028 	movw	r0, #9768	; 0x2628
 8000502:	f2c0 0008 	movt	r0, #8
 8000506:	f000 f95f 	bl	80007c8 <__DiagPrintf_veneer>
 800050a:	f240 0320 	movw	r3, #32
 800050e:	f6c0 4300 	movt	r3, #3072	; 0xc00
 8000512:	001a      	movs	r2, r3
 8000514:	3a18      	subs	r2, #24
 8000516:	7815      	ldrb	r5, [r2, #0]
 8000518:	001a      	movs	r2, r3
 800051a:	0019      	movs	r1, r3
 800051c:	3a17      	subs	r2, #23
 800051e:	7812      	ldrb	r2, [r2, #0]
 8000520:	3916      	subs	r1, #22
 8000522:	0212      	lsls	r2, r2, #8
 8000524:	432a      	orrs	r2, r5
 8000526:	780d      	ldrb	r5, [r1, #0]
 8000528:	3b15      	subs	r3, #21
 800052a:	042d      	lsls	r5, r5, #16
 800052c:	432a      	orrs	r2, r5
 800052e:	781d      	ldrb	r5, [r3, #0]
 8000530:	f240 0320 	movw	r3, #32
 8000534:	f6c0 4300 	movt	r3, #3072	; 0xc00
 8000538:	469c      	mov	ip, r3
 800053a:	062d      	lsls	r5, r5, #24
 800053c:	4315      	orrs	r5, r2
 800053e:	4465      	add	r5, ip
 8000540:	002f      	movs	r7, r5
 8000542:	68a3      	ldr	r3, [r4, #8]
 8000544:	3720      	adds	r7, #32
 8000546:	079b      	lsls	r3, r3, #30
 8000548:	d411      	bmi.n	800056e <BOOT_FLASH_Image1+0x202>
 800054a:	68e8      	ldr	r0, [r5, #12]
 800054c:	1c43      	adds	r3, r0, #1
 800054e:	d004      	beq.n	800055a <BOOT_FLASH_Image1+0x1ee>
 8000550:	2380      	movs	r3, #128	; 0x80
 8000552:	68aa      	ldr	r2, [r5, #8]
 8000554:	035b      	lsls	r3, r3, #13
 8000556:	429a      	cmp	r2, r3
 8000558:	d96c      	bls.n	8000634 <BOOT_FLASH_Image1+0x2c8>
 800055a:	6823      	ldr	r3, [r4, #0]
 800055c:	079b      	lsls	r3, r3, #30
 800055e:	d5be      	bpl.n	80004de <BOOT_FLASH_Image1+0x172>
 8000560:	f242 60cc 	movw	r0, #9932	; 0x26cc
 8000564:	f2c0 0008 	movt	r0, #8
 8000568:	f000 f92e 	bl	80007c8 <__DiagPrintf_veneer>
 800056c:	e7b7      	b.n	80004de <BOOT_FLASH_Image1+0x172>
 800056e:	f242 6098 	movw	r0, #9880	; 0x2698
 8000572:	68eb      	ldr	r3, [r5, #12]
 8000574:	68aa      	ldr	r2, [r5, #8]
 8000576:	0039      	movs	r1, r7
 8000578:	f2c0 0008 	movt	r0, #8
 800057c:	f000 f924 	bl	80007c8 <__DiagPrintf_veneer>
 8000580:	e7e3      	b.n	800054a <BOOT_FLASH_Image1+0x1de>
 8000582:	f642 03a9 	movw	r3, #10409	; 0x28a9
 8000586:	f2c0 0308 	movt	r3, #8
 800058a:	781b      	ldrb	r3, [r3, #0]
 800058c:	2bff      	cmp	r3, #255	; 0xff
 800058e:	d0ae      	beq.n	80004ee <BOOT_FLASH_Image1+0x182>
 8000590:	213f      	movs	r1, #63	; 0x3f
 8000592:	4019      	ands	r1, r3
 8000594:	b25b      	sxtb	r3, r3
 8000596:	9109      	str	r1, [sp, #36]	; 0x24
 8000598:	9204      	str	r2, [sp, #16]
 800059a:	2b00      	cmp	r3, #0
 800059c:	db31      	blt.n	8000602 <BOOT_FLASH_Image1+0x296>
 800059e:	2302      	movs	r3, #2
 80005a0:	2500      	movs	r5, #0
 80005a2:	9305      	str	r3, [sp, #20]
 80005a4:	f642 639d 	movw	r3, #11933	; 0x2e9d
 80005a8:	a804      	add	r0, sp, #16
 80005aa:	f2c0 0300 	movt	r3, #0
 80005ae:	4798      	blx	r3
 80005b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
 80005b2:	9303      	str	r3, [sp, #12]
 80005b4:	0018      	movs	r0, r3
 80005b6:	f642 737d 	movw	r3, #12157	; 0x2f7d
 80005ba:	f2c0 0300 	movt	r3, #0
 80005be:	4798      	blx	r3
 80005c0:	f642 7319 	movw	r3, #12057	; 0x2f19
 80005c4:	0006      	movs	r6, r0
 80005c6:	f2c0 0300 	movt	r3, #0
 80005ca:	9809      	ldr	r0, [sp, #36]	; 0x24
 80005cc:	4798      	blx	r3
 80005ce:	42ae      	cmp	r6, r5
 80005d0:	d18d      	bne.n	80004ee <BOOT_FLASH_Image1+0x182>
 80005d2:	68a3      	ldr	r3, [r4, #8]
 80005d4:	079b      	lsls	r3, r3, #30
 80005d6:	d505      	bpl.n	80005e4 <BOOT_FLASH_Image1+0x278>
 80005d8:	f242 50fc 	movw	r0, #9724	; 0x25fc
 80005dc:	f2c0 0008 	movt	r0, #8
 80005e0:	f000 f8f2 	bl	80007c8 <__DiagPrintf_veneer>
 80005e4:	2000      	movs	r0, #0
 80005e6:	f7ff fdbb 	bl	8000160 <BOOT_FLASH_OTA_Check>
 80005ea:	2801      	cmp	r0, #1
 80005ec:	d10d      	bne.n	800060a <BOOT_FLASH_Image1+0x29e>
 80005ee:	68a3      	ldr	r3, [r4, #8]
 80005f0:	079b      	lsls	r3, r3, #30
 80005f2:	d58a      	bpl.n	800050a <BOOT_FLASH_Image1+0x19e>
 80005f4:	f242 604c 	movw	r0, #9804	; 0x264c
 80005f8:	f2c0 0008 	movt	r0, #8
 80005fc:	f000 f8e4 	bl	80007c8 <__DiagPrintf_veneer>
 8000600:	e783      	b.n	800050a <BOOT_FLASH_Image1+0x19e>
 8000602:	2301      	movs	r3, #1
 8000604:	2501      	movs	r5, #1
 8000606:	9305      	str	r3, [sp, #20]
 8000608:	e7cc      	b.n	80005a4 <BOOT_FLASH_Image1+0x238>
 800060a:	f243 6549 	movw	r5, #13897	; 0x3649
 800060e:	2100      	movs	r1, #0
 8000610:	2000      	movs	r0, #0
 8000612:	f2c0 0500 	movt	r5, #0
 8000616:	47a8      	blx	r5
 8000618:	2100      	movs	r1, #0
 800061a:	2001      	movs	r0, #1
 800061c:	47a8      	blx	r5
 800061e:	6823      	ldr	r3, [r4, #0]
 8000620:	079b      	lsls	r3, r3, #30
 8000622:	d400      	bmi.n	8000626 <BOOT_FLASH_Image1+0x2ba>
 8000624:	e75b      	b.n	80004de <BOOT_FLASH_Image1+0x172>
 8000626:	f242 6070 	movw	r0, #9840	; 0x2670
 800062a:	f2c0 0008 	movt	r0, #8
 800062e:	f000 f8cb 	bl	80007c8 <__DiagPrintf_veneer>
 8000632:	e754      	b.n	80004de <BOOT_FLASH_Image1+0x172>
 8000634:	f243 0500 	movw	r5, #12288	; 0x3000
 8000638:	f246 5391 	movw	r3, #26001	; 0x6591
 800063c:	f2c0 0508 	movt	r5, #8
 8000640:	0039      	movs	r1, r7
 8000642:	002e      	movs	r6, r5
 8000644:	2702      	movs	r7, #2
 8000646:	f2c0 0300 	movt	r3, #0
 800064a:	4798      	blx	r3
 800064c:	68a3      	ldr	r3, [r4, #8]
 800064e:	360c      	adds	r6, #12
 8000650:	423b      	tst	r3, r7
 8000652:	d127      	bne.n	80006a4 <BOOT_FLASH_Image1+0x338>
 8000654:	f242 7158 	movw	r1, #10072	; 0x2758
 8000658:	f646 53e9 	movw	r3, #28137	; 0x6de9
 800065c:	f2c0 0108 	movt	r1, #8
 8000660:	0030      	movs	r0, r6
 8000662:	f2c0 0300 	movt	r3, #0
 8000666:	4798      	blx	r3
 8000668:	b150      	cbz	r0, 8000680 <BOOT_FLASH_Image1+0x314>
 800066a:	6823      	ldr	r3, [r4, #0]
 800066c:	079b      	lsls	r3, r3, #30
 800066e:	d400      	bmi.n	8000672 <BOOT_FLASH_Image1+0x306>
 8000670:	e735      	b.n	80004de <BOOT_FLASH_Image1+0x172>
 8000672:	f242 7060 	movw	r0, #10080	; 0x2760
 8000676:	f2c0 0008 	movt	r0, #8
 800067a:	f000 f8a5 	bl	80007c8 <__DiagPrintf_veneer>
 800067e:	e72e      	b.n	80004de <BOOT_FLASH_Image1+0x172>
 8000680:	786a      	ldrb	r2, [r5, #1]
 8000682:	782b      	ldrb	r3, [r5, #0]
 8000684:	0212      	lsls	r2, r2, #8
 8000686:	431a      	orrs	r2, r3
 8000688:	78ab      	ldrb	r3, [r5, #2]
 800068a:	041b      	lsls	r3, r3, #16
 800068c:	431a      	orrs	r2, r3
 800068e:	78eb      	ldrb	r3, [r5, #3]
 8000690:	061b      	lsls	r3, r3, #24
 8000692:	4313      	orrs	r3, r2
 8000694:	4798      	blx	r3
 8000696:	b00a      	add	sp, #40	; 0x28
 8000698:	bc04      	pop	{r2}
 800069a:	4690      	mov	r8, r2
 800069c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 800069e:	bf00      	nop
 80006a0:	fffff0ff 	.word	0xfffff0ff
 80006a4:	f242 60fc 	movw	r0, #9980	; 0x26fc
 80006a8:	0032      	movs	r2, r6
 80006aa:	0031      	movs	r1, r6
 80006ac:	f2c0 0008 	movt	r0, #8
 80006b0:	f000 f88a 	bl	80007c8 <__DiagPrintf_veneer>
 80006b4:	68a3      	ldr	r3, [r4, #8]
 80006b6:	423b      	tst	r3, r7
 80006b8:	d0cc      	beq.n	8000654 <BOOT_FLASH_Image1+0x2e8>
 80006ba:	f242 7028 	movw	r0, #10024	; 0x2728
 80006be:	786b      	ldrb	r3, [r5, #1]
 80006c0:	782a      	ldrb	r2, [r5, #0]
 80006c2:	021b      	lsls	r3, r3, #8
 80006c4:	4313      	orrs	r3, r2
 80006c6:	78aa      	ldrb	r2, [r5, #2]
 80006c8:	0029      	movs	r1, r5
 80006ca:	0412      	lsls	r2, r2, #16
 80006cc:	4313      	orrs	r3, r2
 80006ce:	78ea      	ldrb	r2, [r5, #3]
 80006d0:	f2c0 0008 	movt	r0, #8
 80006d4:	0612      	lsls	r2, r2, #24
 80006d6:	431a      	orrs	r2, r3
 80006d8:	f000 f876 	bl	80007c8 <__DiagPrintf_veneer>
 80006dc:	e7ba      	b.n	8000654 <BOOT_FLASH_Image1+0x2e8>
 80006de:	f245 03e9 	movw	r3, #20713	; 0x50e9
 80006e2:	f2c0 0300 	movt	r3, #0
 80006e6:	4798      	blx	r3
 80006e8:	0401      	lsls	r1, r0, #16
 80006ea:	f242 50cc 	movw	r0, #9676	; 0x25cc
 80006ee:	0e09      	lsrs	r1, r1, #24
 80006f0:	f2c0 0008 	movt	r0, #8
 80006f4:	f000 f868 	bl	80007c8 <__DiagPrintf_veneer>
 80006f8:	e6cf      	b.n	800049a <BOOT_FLASH_Image1+0x12e>
 80006fa:	f7ff fdbb 	bl	8000274 <BOOT_FLASH_OTFMaskConfig>
 80006fe:	e68b      	b.n	8000418 <BOOT_FLASH_Image1+0xac>
 8000700:	f242 70e0 	movw	r0, #10208	; 0x27e0
 8000704:	f2c0 0008 	movt	r0, #8
 8000708:	f000 f846 	bl	8000798 <__BOOT_ROM_CM4PON_veneer>
 800070c:	f000 f84c 	bl	80007a8 <__BOOT_FLASH_DSLP_FlashInit_veneer>
 8000710:	e665      	b.n	80003de <BOOT_FLASH_Image1+0x72>
 8000712:	bf00      	nop

08000714 <SDM32K_Enable>:
 8000714:	b570      	push	{r4, r5, r6, lr}
 8000716:	f240 4100 	movw	r1, #1024	; 0x400
 800071a:	0004      	movs	r4, r0
 800071c:	f644 7309 	movw	r3, #20233	; 0x4f09
 8000720:	2088      	movs	r0, #136	; 0x88
 8000722:	2201      	movs	r2, #1
 8000724:	f2c8 0100 	movt	r1, #32768	; 0x8000
 8000728:	05c0      	lsls	r0, r0, #23
 800072a:	f2c0 0300 	movt	r3, #0
 800072e:	4798      	blx	r3
 8000730:	2348      	movs	r3, #72	; 0x48
 8000732:	253f      	movs	r5, #63	; 0x3f
 8000734:	f6c4 0300 	movt	r3, #18432	; 0x4800
 8000738:	681a      	ldr	r2, [r3, #0]
 800073a:	4915      	ldr	r1, [pc, #84]	; (8000790 <SDM32K_Enable+0x7c>)
 800073c:	43aa      	bics	r2, r5
 800073e:	601a      	str	r2, [r3, #0]
 8000740:	224c      	movs	r2, #76	; 0x4c
 8000742:	f6c4 0200 	movt	r2, #18432	; 0x4800
 8000746:	6810      	ldr	r0, [r2, #0]
 8000748:	4001      	ands	r1, r0
 800074a:	b124      	cbz	r4, 8000756 <SDM32K_Enable+0x42>
 800074c:	2c01      	cmp	r4, #1
 800074e:	d00a      	beq.n	8000766 <SDM32K_Enable+0x52>
 8000750:	2c02      	cmp	r4, #2
 8000752:	d018      	beq.n	8000786 <SDM32K_Enable+0x72>
 8000754:	bd70      	pop	{r4, r5, r6, pc}
 8000756:	6818      	ldr	r0, [r3, #0]
 8000758:	43a8      	bics	r0, r5
 800075a:	6018      	str	r0, [r3, #0]
 800075c:	20c0      	movs	r0, #192	; 0xc0
 800075e:	0600      	lsls	r0, r0, #24
 8000760:	4301      	orrs	r1, r0
 8000762:	6011      	str	r1, [r2, #0]
 8000764:	e7f6      	b.n	8000754 <SDM32K_Enable+0x40>
 8000766:	6818      	ldr	r0, [r3, #0]
 8000768:	3406      	adds	r4, #6
 800076a:	43a8      	bics	r0, r5
 800076c:	4320      	orrs	r0, r4
 800076e:	6018      	str	r0, [r3, #0]
 8000770:	2080      	movs	r0, #128	; 0x80
 8000772:	6010      	str	r0, [r2, #0]
 8000774:	2000      	movs	r0, #0
 8000776:	f2cc 0001 	movt	r0, #49153	; 0xc001
 800077a:	4301      	orrs	r1, r0
 800077c:	6818      	ldr	r0, [r3, #0]
 800077e:	43a8      	bics	r0, r5
 8000780:	6018      	str	r0, [r3, #0]
 8000782:	6011      	str	r1, [r2, #0]
 8000784:	e7e6      	b.n	8000754 <SDM32K_Enable+0x40>
 8000786:	2000      	movs	r0, #0
 8000788:	f2cc 0004 	movt	r0, #49156	; 0xc004
 800078c:	e7f5      	b.n	800077a <SDM32K_Enable+0x66>
 800078e:	bf00      	nop
 8000790:	fffaffff 	.word	0xfffaffff
 8000794:	00000000 	.word	0x00000000

08000798 <__BOOT_ROM_CM4PON_veneer>:
 8000798:	b401      	push	{r0}
 800079a:	4802      	ldr	r0, [pc, #8]	; (80007a4 <__BOOT_ROM_CM4PON_veneer+0xc>)
 800079c:	4684      	mov	ip, r0
 800079e:	bc01      	pop	{r0}
 80007a0:	4760      	bx	ip
 80007a2:	bf00      	nop
 80007a4:	000043f9 	.word	0x000043f9

080007a8 <__BOOT_FLASH_DSLP_FlashInit_veneer>:
 80007a8:	b401      	push	{r0}
 80007aa:	4802      	ldr	r0, [pc, #8]	; (80007b4 <__BOOT_FLASH_DSLP_FlashInit_veneer+0xc>)
 80007ac:	4684      	mov	ip, r0
 80007ae:	bc01      	pop	{r0}
 80007b0:	4760      	bx	ip
 80007b2:	bf00      	nop
 80007b4:	00082029 	.word	0x00082029

080007b8 <__BOOT_RAM_FuncEnable_veneer>:
 80007b8:	b401      	push	{r0}
 80007ba:	4802      	ldr	r0, [pc, #8]	; (80007c4 <__BOOT_RAM_FuncEnable_veneer+0xc>)
 80007bc:	4684      	mov	ip, r0
 80007be:	bc01      	pop	{r0}
 80007c0:	4760      	bx	ip
 80007c2:	bf00      	nop
 80007c4:	00082275 	.word	0x00082275

080007c8 <__DiagPrintf_veneer>:
 80007c8:	b401      	push	{r0}
 80007ca:	4802      	ldr	r0, [pc, #8]	; (80007d4 <__DiagPrintf_veneer+0xc>)
 80007cc:	4684      	mov	ip, r0
 80007ce:	bc01      	pop	{r0}
 80007d0:	4760      	bx	ip
 80007d2:	bf00      	nop
 80007d4:	00000475 	.word	0x00000475

080007d8 <__BOOT_RAM_SectionInit_veneer>:
 80007d8:	b401      	push	{r0}
 80007da:	4802      	ldr	r0, [pc, #8]	; (80007e4 <__BOOT_RAM_SectionInit_veneer+0xc>)
 80007dc:	4684      	mov	ip, r0
 80007de:	bc01      	pop	{r0}
 80007e0:	4760      	bx	ip
 80007e2:	bf00      	nop
 80007e4:	0008246d 	.word	0x0008246d

080007e8 <__flash_boot_text_end__>:
	...
