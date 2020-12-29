
bomb：     文件格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x84b>
  400248:	78 38                	js     400282 <_init-0x83e>
  40024a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
  400250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    al,0x0
  400256:	00 00                	add    BYTE PTR [rax],al
  400258:	10 00                	adc    BYTE PTR [rax],al
  40025a:	00 00                	add    BYTE PTR [rax],al
  40025c:	01 00                	add    DWORD PTR [rax],eax
  40025e:	00 00                	add    BYTE PTR [rax],al
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push rbp
  400263:	00 00                	add    BYTE PTR [rax],al
  400265:	00 00                	add    BYTE PTR [rax],al
  400267:	00 02                	add    BYTE PTR [rdx],al
  400269:	00 00                	add    BYTE PTR [rax],al
  40026b:	00 06                	add    BYTE PTR [rsi],al
  40026d:	00 00                	add    BYTE PTR [rax],al
  40026f:	00 18                	add    BYTE PTR [rax],bl
  400271:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    al,0x0
  400276:	00 00                	add    BYTE PTR [rax],al
  400278:	14 00                	adc    al,0x0
  40027a:	00 00                	add    BYTE PTR [rax],al
  40027c:	03 00                	add    eax,DWORD PTR [rax]
  40027e:	00 00                	add    BYTE PTR [rax],al
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push rbp
  400283:	00 11                	add    BYTE PTR [rcx],dl
  400285:	c8 3a c9 c5          	enter  0xc93a,0xc5
  400289:	1d 30 36 cf 26       	sbb    eax,0x26cf3630
  40028e:	69 23 50 60 f1 7e    	imul   esp,DWORD PTR [rbx],0x7ef16050
  400294:	2c d0                	sub    al,0xd0
  400296:	40                   	rex
  400297:	0b                   	.byte 0xb

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    eax,DWORD PTR [rax]
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	1d 00 00 00 01       	sbb    eax,0x1000000
  4002a1:	00 00                	add    BYTE PTR [rax],al
  4002a3:	00 06                	add    BYTE PTR [rsi],al
  4002a5:	00 00                	add    BYTE PTR [rax],al
  4002a7:	00 00                	add    BYTE PTR [rax],al
  4002a9:	01 20                	add    DWORD PTR [rax],esp
  4002ab:	00 80 01 10 02 1d    	add    BYTE PTR [rax+0x1d021001],al
  4002b1:	00 00                	add    BYTE PTR [rax],al
  4002b3:	00 1e                	add    BYTE PTR [rsi],bl
  4002b5:	00 00                	add    BYTE PTR [rax],al
  4002b7:	00 00                	add    BYTE PTR [rax],al
  4002b9:	00 00                	add    BYTE PTR [rax],al
  4002bb:	00 29                	add    BYTE PTR [rcx],ch
  4002bd:	1d 8c 1c 66 55       	sbb    eax,0x55661c8c
  4002c2:	61                   	(bad)
  4002c3:	10 39                	adc    BYTE PTR [rcx],bh
  4002c5:	f2                   	repnz
  4002c6:	8b                   	.byte 0x8b
  4002c7:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	d6                   	(bad)
  4002e1:	00 00                	add    BYTE PTR [rax],al
  4002e3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4002f5:	00 00                	add    BYTE PTR [rax],al
  4002f7:	00 8f 00 00 00 12    	add    BYTE PTR [rdi+0x12000000],cl
	...
  40030d:	00 00                	add    BYTE PTR [rax],al
  40030f:	00 28                	add    BYTE PTR [rax],ch
  400311:	00 00                	add    BYTE PTR [rax],al
  400313:	00 12                	add    BYTE PTR [rdx],dl
	...
  400325:	00 00                	add    BYTE PTR [rax],al
  400327:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  40032a:	00 00                	add    BYTE PTR [rax],al
  40032c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40033e:	00 00                	add    BYTE PTR [rax],al
  400340:	31 01                	xor    DWORD PTR [rcx],eax
  400342:	00 00                	add    BYTE PTR [rax],al
  400344:	12 00                	adc    al,BYTE PTR [rax]
	...
  400356:	00 00                	add    BYTE PTR [rax],al
  400358:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  40035b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40036d:	00 00                	add    BYTE PTR [rax],al
  40036f:	00 e4                	add    ah,ah
  400371:	00 00                	add    BYTE PTR [rax],al
  400373:	00 12                	add    BYTE PTR [rdx],dl
	...
  400385:	00 00                	add    BYTE PTR [rax],al
  400387:	00 05 01 00 00 12    	add    BYTE PTR [rip+0x12000001],al        # 1240038e <_end+0x11dfc57e>
	...
  40039d:	00 00                	add    BYTE PTR [rax],al
  40039f:	00 a0 00 00 00 12    	add    BYTE PTR [rax+0x12000000],ah
	...
  4003b5:	00 00                	add    BYTE PTR [rax],al
  4003b7:	00 1f                	add    BYTE PTR [rdi],bl
  4003b9:	01 00                	add    DWORD PTR [rax],eax
  4003bb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4003cd:	00 00                	add    BYTE PTR [rax],al
  4003cf:	00 89 00 00 00 12    	add    BYTE PTR [rcx+0x12000000],cl
	...
  4003e5:	00 00                	add    BYTE PTR [rax],al
  4003e7:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
  4003ea:	00 00                	add    BYTE PTR [rax],al
  4003ec:	12 00                	adc    al,BYTE PTR [rax]
	...
  4003fe:	00 00                	add    BYTE PTR [rax],al
  400400:	ea                   	(bad)
  400401:	00 00                	add    BYTE PTR [rax],al
  400403:	00 12                	add    BYTE PTR [rdx],dl
	...
  400415:	00 00                	add    BYTE PTR [rax],al
  400417:	00 ba 00 00 00 12    	add    BYTE PTR [rdx+0x12000000],bh
	...
  40042d:	00 00                	add    BYTE PTR [rax],al
  40042f:	00 f8                	add    al,bh
  400431:	00 00                	add    BYTE PTR [rax],al
  400433:	00 12                	add    BYTE PTR [rdx],dl
	...
  400445:	00 00                	add    BYTE PTR [rax],al
  400447:	00 01                	add    BYTE PTR [rcx],al
  400449:	00 00                	add    BYTE PTR [rax],al
  40044b:	00 20                	add    BYTE PTR [rax],ah
	...
  40045d:	00 00                	add    BYTE PTR [rax],al
  40045f:	00 82 00 00 00 12    	add    BYTE PTR [rdx+0x12000000],al
	...
  400475:	00 00                	add    BYTE PTR [rax],al
  400477:	00 21                	add    BYTE PTR [rcx],ah
  400479:	00 00                	add    BYTE PTR [rax],al
  40047b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40048d:	00 00                	add    BYTE PTR [rax],al
  40048f:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  400492:	00 00                	add    BYTE PTR [rax],al
  400494:	12 00                	adc    al,BYTE PTR [rax]
	...
  4004a6:	00 00                	add    BYTE PTR [rax],al
  4004a8:	2f                   	(bad)
  4004a9:	00 00                	add    BYTE PTR [rax],al
  4004ab:	00 12                	add    BYTE PTR [rdx],dl
	...
  4004bd:	00 00                	add    BYTE PTR [rax],al
  4004bf:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  4004c2:	00 00                	add    BYTE PTR [rax],al
  4004c4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4004d6:	00 00                	add    BYTE PTR [rax],al
  4004d8:	3c 00                	cmp    al,0x0
  4004da:	00 00                	add    BYTE PTR [rax],al
  4004dc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4004ee:	00 00                	add    BYTE PTR [rax],al
  4004f0:	57                   	push   rdi
  4004f1:	00 00                	add    BYTE PTR [rax],al
  4004f3:	00 12                	add    BYTE PTR [rdx],dl
	...
  400505:	00 00                	add    BYTE PTR [rax],al
  400507:	00 a5 00 00 00 12    	add    BYTE PTR [rbp+0x12000000],ah
	...
  40051d:	00 00                	add    BYTE PTR [rax],al
  40051f:	00 0b                	add    BYTE PTR [rbx],cl
  400521:	01 00                	add    DWORD PTR [rax],eax
  400523:	00 12                	add    BYTE PTR [rdx],dl
	...
  400535:	00 00                	add    BYTE PTR [rax],al
  400537:	00 c8                	add    al,cl
  400539:	00 00                	add    BYTE PTR [rax],al
  40053b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40054d:	00 00                	add    BYTE PTR [rax],al
  40054f:	00 11                	add    BYTE PTR [rcx],dl
  400551:	01 00                	add    DWORD PTR [rax],eax
  400553:	00 12                	add    BYTE PTR [rdx],dl
	...
  400565:	00 00                	add    BYTE PTR [rax],al
  400567:	00 1a                	add    BYTE PTR [rdx],bl
  400569:	00 00                	add    BYTE PTR [rax],al
  40056b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40057d:	00 00                	add    BYTE PTR [rax],al
  40057f:	00 b3 00 00 00 11    	add    BYTE PTR [rbx+0x11000000],dh
  400585:	00 19                	add    BYTE PTR [rcx],bl
  400587:	00 40 37             	add    BYTE PTR [rax+0x37],al
  40058a:	60                   	(bad)
  40058b:	00 00                	add    BYTE PTR [rax],al
  40058d:	00 00                	add    BYTE PTR [rax],al
  40058f:	00 08                	add    BYTE PTR [rax],cl
  400591:	00 00                	add    BYTE PTR [rax],al
  400593:	00 00                	add    BYTE PTR [rax],al
  400595:	00 00                	add    BYTE PTR [rax],al
  400597:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
  40059b:	00 11                	add    BYTE PTR [rcx],dl
  40059d:	00 19                	add    BYTE PTR [rcx],bl
  40059f:	00 48 37             	add    BYTE PTR [rax+0x37],cl
  4005a2:	60                   	(bad)
  4005a3:	00 00                	add    BYTE PTR [rax],al
  4005a5:	00 00                	add    BYTE PTR [rax],al
  4005a7:	00 08                	add    BYTE PTR [rax],cl
  4005a9:	00 00                	add    BYTE PTR [rax],al
  4005ab:	00 00                	add    BYTE PTR [rax],al
  4005ad:	00 00                	add    BYTE PTR [rax],al
  4005af:	00 dd                	add    ch,bl
  4005b1:	00 00                	add    BYTE PTR [rax],al
  4005b3:	00 11                	add    BYTE PTR [rcx],dl
  4005b5:	00 19                	add    BYTE PTR [rcx],bl
  4005b7:	00 50 37             	add    BYTE PTR [rax+0x37],dl
  4005ba:	60                   	(bad)
  4005bb:	00 00                	add    BYTE PTR [rax],al
  4005bd:	00 00                	add    BYTE PTR [rax],al
  4005bf:	00 08                	add    BYTE PTR [rax],cl
  4005c1:	00 00                	add    BYTE PTR [rax],al
  4005c3:	00 00                	add    BYTE PTR [rax],al
  4005c5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

00000000004005c8 <.dynstr>:
  4005c8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4005cb:	67 6d                	ins    DWORD PTR es:[edi],dx
  4005cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4005ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4005cf:	5f                   	pop    rdi
  4005d0:	73 74                	jae    400646 <_init-0x47a>
  4005d2:	61                   	(bad)
  4005d3:	72 74                	jb     400649 <_init-0x477>
  4005d5:	5f                   	pop    rdi
  4005d6:	5f                   	pop    rdi
  4005d7:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  4005db:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  4005dd:	73 6f                	jae    40064e <_init-0x472>
  4005df:	2e 36 00 73 6f       	cs add BYTE PTR ss:[rbx+0x6f],dh
  4005e4:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  4005e7:	74 00                	je     4005e9 <_init-0x4d7>
  4005e9:	66 66 6c             	data16 data16 ins BYTE PTR es:[rdi],dx
  4005ec:	75 73                	jne    400661 <_init-0x45f>
  4005ee:	68 00 73 74 72       	push   0x72747300
  4005f3:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  4005f6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4005f9:	70 72                	jo     40066d <_init-0x453>
  4005fb:	69 6e 74 66 5f 63 68 	imul   ebp,DWORD PTR [rsi+0x74],0x68635f66
  400602:	6b 00 65             	imul   eax,DWORD PTR [rax],0x65
  400605:	78 69                	js     400670 <_init-0x450>
  400607:	74 00                	je     400609 <_init-0x4b7>
  400609:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  40060b:	70 65                	jo     400672 <_init-0x44e>
  40060d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40060e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  400611:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
  400618:	73 73                	jae    40068d <_init-0x433>
  40061a:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  40061d:	66 00 63 6f          	data16 add BYTE PTR [rbx+0x6f],ah
  400621:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400622:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400623:	65 63 74 00 73       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x73]
  400628:	69 67 6e 61 6c 00 70 	imul   esp,DWORD PTR [rdi+0x6e],0x70006c61
  40062f:	75 74                	jne    4006a5 <_init-0x41b>
  400631:	73 00                	jae    400633 <_init-0x48d>
  400633:	5f                   	pop    rdi
  400634:	5f                   	pop    rdi
  400635:	73 74                	jae    4006ab <_init-0x415>
  400637:	61                   	(bad)
  400638:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  40063b:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  40063e:	5f                   	pop    rdi
  40063f:	66 61                	data16 (bad)
  400641:	69 6c 00 73 74 64 69 	imul   ebp,DWORD PTR [rax+rax*1+0x73],0x6e696474
  400648:	6e
  400649:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  40064c:	72 74                	jb     4006c2 <_init-0x3fe>
  40064e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40064f:	6c                   	ins    BYTE PTR es:[rdi],dx
  400650:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
  400653:	65 74 73             	gs je  4006c9 <_init-0x3f7>
  400656:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  400659:	65 72 72             	gs jb  4006ce <_init-0x3f2>
  40065c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40065d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40065e:	5f                   	pop    rdi
  40065f:	6c                   	ins    BYTE PTR es:[rdi],dx
  400660:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400661:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  400664:	69 6f 6e 00 72 65 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61657200
  40066b:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
  40066f:	66 70 72             	data16 jo 4006e4 <_init-0x3dc>
  400672:	69 6e 74 66 5f 63 68 	imul   ebp,DWORD PTR [rsi+0x74],0x68635f66
  400679:	6b 00 73             	imul   eax,DWORD PTR [rax],0x73
  40067c:	74 64                	je     4006e2 <_init-0x3de>
  40067e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40067f:	75 74                	jne    4006f5 <_init-0x3cb>
  400681:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  400684:	6d                   	ins    DWORD PTR es:[rdi],dx
  400685:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  400687:	6d                   	ins    DWORD PTR es:[rdi],dx
  400688:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400689:	76 65                	jbe    4006f0 <_init-0x3d0>
  40068b:	5f                   	pop    rdi
  40068c:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  40068f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  400692:	63 74 79 70          	movsxd esi,DWORD PTR [rcx+rdi*2+0x70]
  400696:	65 5f                	gs pop rdi
  400698:	62                   	(bad)
  400699:	5f                   	pop    rdi
  40069a:	6c                   	ins    BYTE PTR es:[rdi],dx
  40069b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40069c:	63 00                	movsxd eax,DWORD PTR [rax]
  40069e:	67 65 74 65          	addr32 gs je 400707 <_init-0x3b9>
  4006a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4006a3:	76 00                	jbe    4006a5 <_init-0x41b>
  4006a5:	73 74                	jae    40071b <_init-0x3a5>
  4006a7:	64 65 72 72          	fs gs jb 40071d <_init-0x3a3>
  4006ab:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
  4006ae:	61                   	(bad)
  4006af:	72 6d                	jb     40071e <_init-0x3a2>
  4006b1:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  4006b4:	74 68                	je     40071e <_init-0x3a2>
  4006b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4006b7:	73 74                	jae    40072d <_init-0x393>
  4006b9:	62                   	(bad)
  4006ba:	79 6e                	jns    40072a <_init-0x396>
  4006bc:	61                   	(bad)
  4006bd:	6d                   	ins    DWORD PTR es:[rdi],dx
  4006be:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
  4006c2:	6d                   	ins    DWORD PTR es:[rdi],dx
  4006c3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  4006c5:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  4006c8:	5f                   	pop    rdi
  4006c9:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  4006cc:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
  4006cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4006d0:	73 65                	jae    400737 <_init-0x389>
  4006d2:	00 73 6c             	add    BYTE PTR [rbx+0x6c],dh
  4006d5:	65 65 70 00          	gs gs jo 4006d9 <_init-0x3e7>
  4006d9:	5f                   	pop    rdi
  4006da:	5f                   	pop    rdi
  4006db:	73 70                	jae    40074d <_init-0x373>
  4006dd:	72 69                	jb     400748 <_init-0x378>
  4006df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4006e0:	74 66                	je     400748 <_init-0x378>
  4006e2:	5f                   	pop    rdi
  4006e3:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  4006e6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4006e9:	6c                   	ins    BYTE PTR es:[rdi],dx
  4006ea:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4006f1:	72 74                	jb     400767 <_init-0x359>
  4006f3:	5f                   	pop    rdi
  4006f4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4006f5:	61                   	(bad)
  4006f6:	69 6e 00 77 72 69 74 	imul   ebp,DWORD PTR [rsi+0x0],0x74697277
  4006fd:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  400701:	49                   	rex.WB
  400702:	42                   	rex.X
  400703:	43 5f                	rex.XB pop r15
  400705:	32 2e                	xor    ch,BYTE PTR [rsi]
  400707:	33 00                	xor    eax,DWORD PTR [rax]
  400709:	47                   	rex.RXB
  40070a:	4c                   	rex.WR
  40070b:	49                   	rex.WB
  40070c:	42                   	rex.X
  40070d:	43 5f                	rex.XB pop r15
  40070f:	32 2e                	xor    ch,BYTE PTR [rsi]
  400711:	37                   	(bad)
  400712:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  400715:	49                   	rex.WB
  400716:	42                   	rex.X
  400717:	43 5f                	rex.XB pop r15
  400719:	32 2e                	xor    ch,BYTE PTR [rsi]
  40071b:	33 2e                	xor    ebp,DWORD PTR [rsi]
  40071d:	34 00                	xor    al,0x0
  40071f:	47                   	rex.RXB
  400720:	4c                   	rex.WR
  400721:	49                   	rex.WB
  400722:	42                   	rex.X
  400723:	43 5f                	rex.XB pop r15
  400725:	32 2e                	xor    ch,BYTE PTR [rsi]
  400727:	34 00                	xor    al,0x0
  400729:	47                   	rex.RXB
  40072a:	4c                   	rex.WR
  40072b:	49                   	rex.WB
  40072c:	42                   	rex.X
  40072d:	43 5f                	rex.XB pop r15
  40072f:	32 2e                	xor    ch,BYTE PTR [rsi]
  400731:	32 2e                	xor    ch,BYTE PTR [rsi]
  400733:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400736 <.gnu.version>:
  400736:	00 00                	add    BYTE PTR [rax],al
  400738:	02 00                	add    al,BYTE PTR [rax]
  40073a:	02 00                	add    al,BYTE PTR [rax]
  40073c:	02 00                	add    al,BYTE PTR [rax]
  40073e:	02 00                	add    al,BYTE PTR [rax]
  400740:	02 00                	add    al,BYTE PTR [rax]
  400742:	03 00                	add    eax,DWORD PTR [rax]
  400744:	02 00                	add    al,BYTE PTR [rax]
  400746:	02 00                	add    al,BYTE PTR [rax]
  400748:	02 00                	add    al,BYTE PTR [rax]
  40074a:	02 00                	add    al,BYTE PTR [rax]
  40074c:	02 00                	add    al,BYTE PTR [rax]
  40074e:	02 00                	add    al,BYTE PTR [rax]
  400750:	02 00                	add    al,BYTE PTR [rax]
  400752:	04 00                	add    al,0x0
  400754:	04 00                	add    al,0x0
  400756:	00 00                	add    BYTE PTR [rax],al
  400758:	02 00                	add    al,BYTE PTR [rax]
  40075a:	02 00                	add    al,BYTE PTR [rax]
  40075c:	05 00 04 00 02       	add    eax,0x2000400
  400761:	00 02                	add    BYTE PTR [rdx],al
  400763:	00 02                	add    BYTE PTR [rdx],al
  400765:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  400768:	02 00                	add    al,BYTE PTR [rax]
  40076a:	06                   	(bad)
  40076b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  40076e:	02 00                	add    al,BYTE PTR [rax]
  400770:	02 00                	add    al,BYTE PTR [rax]
  400772:	02 00                	add    al,BYTE PTR [rax]
  400774:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

0000000000400778 <.gnu.version_r>:
  400778:	01 00                	add    DWORD PTR [rax],eax
  40077a:	05 00 10 00 00       	add    eax,0x1000
  40077f:	00 10                	add    BYTE PTR [rax],dl
  400781:	00 00                	add    BYTE PTR [rax],al
  400783:	00 00                	add    BYTE PTR [rax],al
  400785:	00 00                	add    BYTE PTR [rax],al
  400787:	00 13                	add    BYTE PTR [rbx],dl
  400789:	69 69 0d 00 00 06 00 	imul   ebp,DWORD PTR [rcx+0xd],0x60000
  400790:	37                   	(bad)
  400791:	01 00                	add    DWORD PTR [rax],eax
  400793:	00 10                	add    BYTE PTR [rax],dl
  400795:	00 00                	add    BYTE PTR [rax],al
  400797:	00 17                	add    BYTE PTR [rdi],dl
  400799:	69 69 0d 00 00 05 00 	imul   ebp,DWORD PTR [rcx+0xd],0x50000
  4007a0:	41 01 00             	add    DWORD PTR [r8],eax
  4007a3:	00 10                	add    BYTE PTR [rax],dl
  4007a5:	00 00                	add    BYTE PTR [rax],al
  4007a7:	00 74 19 69          	add    BYTE PTR [rcx+rbx*1+0x69],dh
  4007ab:	09 00                	or     DWORD PTR [rax],eax
  4007ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  4007b0:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
  4007b3:	00 10                	add    BYTE PTR [rax],dl
  4007b5:	00 00                	add    BYTE PTR [rax],al
  4007b7:	00 14 69             	add    BYTE PTR [rcx+rbp*2],dl
  4007ba:	69 0d 00 00 03 00 57 	imul   ecx,DWORD PTR [rip+0x30000],0x157        # 4307c4 <__FRAME_END__+0x2dad4>
  4007c1:	01 00 00
  4007c4:	10 00                	adc    BYTE PTR [rax],al
  4007c6:	00 00                	add    BYTE PTR [rax],al
  4007c8:	75 1a                	jne    4007e4 <_init-0x2dc>
  4007ca:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  4007d0:	61                   	(bad)
  4007d1:	01 00                	add    DWORD PTR [rax],eax
  4007d3:	00 00                	add    BYTE PTR [rax],al
  4007d5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000004007d8 <.rela.dyn>:
  4007d8:	e0 2f                	loopne 400809 <_init-0x2b7>
  4007da:	60                   	(bad)
  4007db:	00 00                	add    BYTE PTR [rax],al
  4007dd:	00 00                	add    BYTE PTR [rax],al
  4007df:	00 06                	add    BYTE PTR [rsi],al
  4007e1:	00 00                	add    BYTE PTR [rax],al
  4007e3:	00 10                	add    BYTE PTR [rax],dl
	...
  4007ed:	00 00                	add    BYTE PTR [rax],al
  4007ef:	00 40 37             	add    BYTE PTR [rax+0x37],al
  4007f2:	60                   	(bad)
  4007f3:	00 00                	add    BYTE PTR [rax],al
  4007f5:	00 00                	add    BYTE PTR [rax],al
  4007f7:	00 05 00 00 00 1d    	add    BYTE PTR [rip+0x1d000000],al        # 1d4007fd <_end+0x1cdfc9ed>
	...
  400805:	00 00                	add    BYTE PTR [rax],al
  400807:	00 48 37             	add    BYTE PTR [rax+0x37],cl
  40080a:	60                   	(bad)
  40080b:	00 00                	add    BYTE PTR [rax],al
  40080d:	00 00                	add    BYTE PTR [rax],al
  40080f:	00 05 00 00 00 1e    	add    BYTE PTR [rip+0x1e000000],al        # 1e400815 <_end+0x1ddfca05>
	...
  40081d:	00 00                	add    BYTE PTR [rax],al
  40081f:	00 50 37             	add    BYTE PTR [rax+0x37],dl
  400822:	60                   	(bad)
  400823:	00 00                	add    BYTE PTR [rax],al
  400825:	00 00                	add    BYTE PTR [rax],al
  400827:	00 05 00 00 00 1f    	add    BYTE PTR [rip+0x1f000000],al        # 1f40082d <_end+0x1edfca1d>
	...

Disassembly of section .rela.plt:

0000000000400838 <.rela.plt>:
  400838:	00 30                	add    BYTE PTR [rax],dh
  40083a:	60                   	(bad)
  40083b:	00 00                	add    BYTE PTR [rax],al
  40083d:	00 00                	add    BYTE PTR [rax],al
  40083f:	00 07                	add    BYTE PTR [rdi],al
  400841:	00 00                	add    BYTE PTR [rax],al
  400843:	00 01                	add    BYTE PTR [rcx],al
	...
  40084d:	00 00                	add    BYTE PTR [rax],al
  40084f:	00 08                	add    BYTE PTR [rax],cl
  400851:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  400854:	00 00                	add    BYTE PTR [rax],al
  400856:	00 00                	add    BYTE PTR [rax],al
  400858:	07                   	(bad)
  400859:	00 00                	add    BYTE PTR [rax],al
  40085b:	00 02                	add    BYTE PTR [rdx],al
	...
  400865:	00 00                	add    BYTE PTR [rax],al
  400867:	00 10                	add    BYTE PTR [rax],dl
  400869:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  40086c:	00 00                	add    BYTE PTR [rax],al
  40086e:	00 00                	add    BYTE PTR [rax],al
  400870:	07                   	(bad)
  400871:	00 00                	add    BYTE PTR [rax],al
  400873:	00 03                	add    BYTE PTR [rbx],al
	...
  40087d:	00 00                	add    BYTE PTR [rax],al
  40087f:	00 18                	add    BYTE PTR [rax],bl
  400881:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  400884:	00 00                	add    BYTE PTR [rax],al
  400886:	00 00                	add    BYTE PTR [rax],al
  400888:	07                   	(bad)
  400889:	00 00                	add    BYTE PTR [rax],al
  40088b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  400896:	00 00                	add    BYTE PTR [rax],al
  400898:	20 30                	and    BYTE PTR [rax],dh
  40089a:	60                   	(bad)
  40089b:	00 00                	add    BYTE PTR [rax],al
  40089d:	00 00                	add    BYTE PTR [rax],al
  40089f:	00 07                	add    BYTE PTR [rdi],al
  4008a1:	00 00                	add    BYTE PTR [rax],al
  4008a3:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 4008a9 <_init-0x217>
  4008a9:	00 00                	add    BYTE PTR [rax],al
  4008ab:	00 00                	add    BYTE PTR [rax],al
  4008ad:	00 00                	add    BYTE PTR [rax],al
  4008af:	00 28                	add    BYTE PTR [rax],ch
  4008b1:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  4008b4:	00 00                	add    BYTE PTR [rax],al
  4008b6:	00 00                	add    BYTE PTR [rax],al
  4008b8:	07                   	(bad)
  4008b9:	00 00                	add    BYTE PTR [rax],al
  4008bb:	00 06                	add    BYTE PTR [rsi],al
	...
  4008c5:	00 00                	add    BYTE PTR [rax],al
  4008c7:	00 30                	add    BYTE PTR [rax],dh
  4008c9:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  4008cc:	00 00                	add    BYTE PTR [rax],al
  4008ce:	00 00                	add    BYTE PTR [rax],al
  4008d0:	07                   	(bad)
  4008d1:	00 00                	add    BYTE PTR [rax],al
  4008d3:	00 07                	add    BYTE PTR [rdi],al
	...
  4008dd:	00 00                	add    BYTE PTR [rax],al
  4008df:	00 38                	add    BYTE PTR [rax],bh
  4008e1:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  4008e4:	00 00                	add    BYTE PTR [rax],al
  4008e6:	00 00                	add    BYTE PTR [rax],al
  4008e8:	07                   	(bad)
  4008e9:	00 00                	add    BYTE PTR [rax],al
  4008eb:	00 08                	add    BYTE PTR [rax],cl
	...
  4008f5:	00 00                	add    BYTE PTR [rax],al
  4008f7:	00 40 30             	add    BYTE PTR [rax+0x30],al
  4008fa:	60                   	(bad)
  4008fb:	00 00                	add    BYTE PTR [rax],al
  4008fd:	00 00                	add    BYTE PTR [rax],al
  4008ff:	00 07                	add    BYTE PTR [rdi],al
  400901:	00 00                	add    BYTE PTR [rax],al
  400903:	00 09                	add    BYTE PTR [rcx],cl
	...
  40090d:	00 00                	add    BYTE PTR [rax],al
  40090f:	00 48 30             	add    BYTE PTR [rax+0x30],cl
  400912:	60                   	(bad)
  400913:	00 00                	add    BYTE PTR [rax],al
  400915:	00 00                	add    BYTE PTR [rax],al
  400917:	00 07                	add    BYTE PTR [rdi],al
  400919:	00 00                	add    BYTE PTR [rax],al
  40091b:	00 0a                	add    BYTE PTR [rdx],cl
	...
  400925:	00 00                	add    BYTE PTR [rax],al
  400927:	00 50 30             	add    BYTE PTR [rax+0x30],dl
  40092a:	60                   	(bad)
  40092b:	00 00                	add    BYTE PTR [rax],al
  40092d:	00 00                	add    BYTE PTR [rax],al
  40092f:	00 07                	add    BYTE PTR [rdi],al
  400931:	00 00                	add    BYTE PTR [rax],al
  400933:	00 0b                	add    BYTE PTR [rbx],cl
	...
  40093d:	00 00                	add    BYTE PTR [rax],al
  40093f:	00 58 30             	add    BYTE PTR [rax+0x30],bl
  400942:	60                   	(bad)
  400943:	00 00                	add    BYTE PTR [rax],al
  400945:	00 00                	add    BYTE PTR [rax],al
  400947:	00 07                	add    BYTE PTR [rdi],al
  400949:	00 00                	add    BYTE PTR [rax],al
  40094b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
  400956:	00 00                	add    BYTE PTR [rax],al
  400958:	60                   	(bad)
  400959:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  40095c:	00 00                	add    BYTE PTR [rax],al
  40095e:	00 00                	add    BYTE PTR [rax],al
  400960:	07                   	(bad)
  400961:	00 00                	add    BYTE PTR [rax],al
  400963:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 400969 <_init-0x157>
  400969:	00 00                	add    BYTE PTR [rax],al
  40096b:	00 00                	add    BYTE PTR [rax],al
  40096d:	00 00                	add    BYTE PTR [rax],al
  40096f:	00 68 30             	add    BYTE PTR [rax+0x30],ch
  400972:	60                   	(bad)
  400973:	00 00                	add    BYTE PTR [rax],al
  400975:	00 00                	add    BYTE PTR [rax],al
  400977:	00 07                	add    BYTE PTR [rdi],al
  400979:	00 00                	add    BYTE PTR [rax],al
  40097b:	00 0e                	add    BYTE PTR [rsi],cl
	...
  400985:	00 00                	add    BYTE PTR [rax],al
  400987:	00 70 30             	add    BYTE PTR [rax+0x30],dh
  40098a:	60                   	(bad)
  40098b:	00 00                	add    BYTE PTR [rax],al
  40098d:	00 00                	add    BYTE PTR [rax],al
  40098f:	00 07                	add    BYTE PTR [rdi],al
  400991:	00 00                	add    BYTE PTR [rax],al
  400993:	00 0f                	add    BYTE PTR [rdi],cl
	...
  40099d:	00 00                	add    BYTE PTR [rax],al
  40099f:	00 78 30             	add    BYTE PTR [rax+0x30],bh
  4009a2:	60                   	(bad)
  4009a3:	00 00                	add    BYTE PTR [rax],al
  4009a5:	00 00                	add    BYTE PTR [rax],al
  4009a7:	00 07                	add    BYTE PTR [rdi],al
  4009a9:	00 00                	add    BYTE PTR [rax],al
  4009ab:	00 11                	add    BYTE PTR [rcx],dl
	...
  4009b5:	00 00                	add    BYTE PTR [rax],al
  4009b7:	00 80 30 60 00 00    	add    BYTE PTR [rax+0x6030],al
  4009bd:	00 00                	add    BYTE PTR [rax],al
  4009bf:	00 07                	add    BYTE PTR [rdi],al
  4009c1:	00 00                	add    BYTE PTR [rax],al
  4009c3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4009cd:	00 00                	add    BYTE PTR [rax],al
  4009cf:	00 88 30 60 00 00    	add    BYTE PTR [rax+0x6030],cl
  4009d5:	00 00                	add    BYTE PTR [rax],al
  4009d7:	00 07                	add    BYTE PTR [rdi],al
  4009d9:	00 00                	add    BYTE PTR [rax],al
  4009db:	00 13                	add    BYTE PTR [rbx],dl
	...
  4009e5:	00 00                	add    BYTE PTR [rax],al
  4009e7:	00 90 30 60 00 00    	add    BYTE PTR [rax+0x6030],dl
  4009ed:	00 00                	add    BYTE PTR [rax],al
  4009ef:	00 07                	add    BYTE PTR [rdi],al
  4009f1:	00 00                	add    BYTE PTR [rax],al
  4009f3:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
  4009fe:	00 00                	add    BYTE PTR [rax],al
  400a00:	98                   	cwde
  400a01:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  400a04:	00 00                	add    BYTE PTR [rax],al
  400a06:	00 00                	add    BYTE PTR [rax],al
  400a08:	07                   	(bad)
  400a09:	00 00                	add    BYTE PTR [rax],al
  400a0b:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 400a11 <_init-0xaf>
  400a11:	00 00                	add    BYTE PTR [rax],al
  400a13:	00 00                	add    BYTE PTR [rax],al
  400a15:	00 00                	add    BYTE PTR [rax],al
  400a17:	00 a0 30 60 00 00    	add    BYTE PTR [rax+0x6030],ah
  400a1d:	00 00                	add    BYTE PTR [rax],al
  400a1f:	00 07                	add    BYTE PTR [rdi],al
  400a21:	00 00                	add    BYTE PTR [rax],al
  400a23:	00 16                	add    BYTE PTR [rsi],dl
	...
  400a2d:	00 00                	add    BYTE PTR [rax],al
  400a2f:	00 a8 30 60 00 00    	add    BYTE PTR [rax+0x6030],ch
  400a35:	00 00                	add    BYTE PTR [rax],al
  400a37:	00 07                	add    BYTE PTR [rdi],al
  400a39:	00 00                	add    BYTE PTR [rax],al
  400a3b:	00 17                	add    BYTE PTR [rdi],dl
	...
  400a45:	00 00                	add    BYTE PTR [rax],al
  400a47:	00 b0 30 60 00 00    	add    BYTE PTR [rax+0x6030],dh
  400a4d:	00 00                	add    BYTE PTR [rax],al
  400a4f:	00 07                	add    BYTE PTR [rdi],al
  400a51:	00 00                	add    BYTE PTR [rax],al
  400a53:	00 18                	add    BYTE PTR [rax],bl
	...
  400a5d:	00 00                	add    BYTE PTR [rax],al
  400a5f:	00 b8 30 60 00 00    	add    BYTE PTR [rax+0x6030],bh
  400a65:	00 00                	add    BYTE PTR [rax],al
  400a67:	00 07                	add    BYTE PTR [rdi],al
  400a69:	00 00                	add    BYTE PTR [rax],al
  400a6b:	00 19                	add    BYTE PTR [rcx],bl
	...
  400a75:	00 00                	add    BYTE PTR [rax],al
  400a77:	00 c0                	add    al,al
  400a79:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  400a7c:	00 00                	add    BYTE PTR [rax],al
  400a7e:	00 00                	add    BYTE PTR [rax],al
  400a80:	07                   	(bad)
  400a81:	00 00                	add    BYTE PTR [rax],al
  400a83:	00 1a                	add    BYTE PTR [rdx],bl
	...
  400a8d:	00 00                	add    BYTE PTR [rax],al
  400a8f:	00 c8                	add    al,cl
  400a91:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  400a94:	00 00                	add    BYTE PTR [rax],al
  400a96:	00 00                	add    BYTE PTR [rax],al
  400a98:	07                   	(bad)
  400a99:	00 00                	add    BYTE PTR [rax],al
  400a9b:	00 1b                	add    BYTE PTR [rbx],bl
	...
  400aa5:	00 00                	add    BYTE PTR [rax],al
  400aa7:	00 d0                	add    al,dl
  400aa9:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
  400aac:	00 00                	add    BYTE PTR [rax],al
  400aae:	00 00                	add    BYTE PTR [rax],al
  400ab0:	07                   	(bad)
  400ab1:	00 00                	add    BYTE PTR [rax],al
  400ab3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...

Disassembly of section .init:

0000000000400ac0 <_init>:
  400ac0:	48 83 ec 08          	sub    rsp,0x8
  400ac4:	e8 f3 01 00 00       	call   400cbc <call_gmon_start>
  400ac9:	48 83 c4 08          	add    rsp,0x8
  400acd:	c3                   	ret

Disassembly of section .plt:

0000000000400ad0 <.plt>:
  400ad0:	ff 35 1a 25 20 00    	push   QWORD PTR [rip+0x20251a]        # 602ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ad6:	ff 25 1c 25 20 00    	jmp    QWORD PTR [rip+0x20251c]        # 602ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  400adc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400ae0 <getenv@plt>:
  400ae0:	ff 25 1a 25 20 00    	jmp    QWORD PTR [rip+0x20251a]        # 603000 <getenv@GLIBC_2.2.5>
  400ae6:	68 00 00 00 00       	push   0x0
  400aeb:	e9 e0 ff ff ff       	jmp    400ad0 <.plt>

0000000000400af0 <__errno_location@plt>:
  400af0:	ff 25 12 25 20 00    	jmp    QWORD PTR [rip+0x202512]        # 603008 <__errno_location@GLIBC_2.2.5>
  400af6:	68 01 00 00 00       	push   0x1
  400afb:	e9 d0 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b00 <strcpy@plt>:
  400b00:	ff 25 0a 25 20 00    	jmp    QWORD PTR [rip+0x20250a]        # 603010 <strcpy@GLIBC_2.2.5>
  400b06:	68 02 00 00 00       	push   0x2
  400b0b:	e9 c0 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b10 <puts@plt>:
  400b10:	ff 25 02 25 20 00    	jmp    QWORD PTR [rip+0x202502]        # 603018 <puts@GLIBC_2.2.5>
  400b16:	68 03 00 00 00       	push   0x3
  400b1b:	e9 b0 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b20 <write@plt>:
  400b20:	ff 25 fa 24 20 00    	jmp    QWORD PTR [rip+0x2024fa]        # 603020 <write@GLIBC_2.2.5>
  400b26:	68 04 00 00 00       	push   0x4
  400b2b:	e9 a0 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b30 <__stack_chk_fail@plt>:
  400b30:	ff 25 f2 24 20 00    	jmp    QWORD PTR [rip+0x2024f2]        # 603028 <__stack_chk_fail@GLIBC_2.4>
  400b36:	68 05 00 00 00       	push   0x5
  400b3b:	e9 90 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b40 <alarm@plt>:
  400b40:	ff 25 ea 24 20 00    	jmp    QWORD PTR [rip+0x2024ea]        # 603030 <alarm@GLIBC_2.2.5>
  400b46:	68 06 00 00 00       	push   0x6
  400b4b:	e9 80 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b50 <close@plt>:
  400b50:	ff 25 e2 24 20 00    	jmp    QWORD PTR [rip+0x2024e2]        # 603038 <close@GLIBC_2.2.5>
  400b56:	68 07 00 00 00       	push   0x7
  400b5b:	e9 70 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b60 <read@plt>:
  400b60:	ff 25 da 24 20 00    	jmp    QWORD PTR [rip+0x2024da]        # 603040 <read@GLIBC_2.2.5>
  400b66:	68 08 00 00 00       	push   0x8
  400b6b:	e9 60 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b70 <__libc_start_main@plt>:
  400b70:	ff 25 d2 24 20 00    	jmp    QWORD PTR [rip+0x2024d2]        # 603048 <__libc_start_main@GLIBC_2.2.5>
  400b76:	68 09 00 00 00       	push   0x9
  400b7b:	e9 50 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b80 <fgets@plt>:
  400b80:	ff 25 ca 24 20 00    	jmp    QWORD PTR [rip+0x2024ca]        # 603050 <fgets@GLIBC_2.2.5>
  400b86:	68 0a 00 00 00       	push   0xa
  400b8b:	e9 40 ff ff ff       	jmp    400ad0 <.plt>

0000000000400b90 <signal@plt>:
  400b90:	ff 25 c2 24 20 00    	jmp    QWORD PTR [rip+0x2024c2]        # 603058 <signal@GLIBC_2.2.5>
  400b96:	68 0b 00 00 00       	push   0xb
  400b9b:	e9 30 ff ff ff       	jmp    400ad0 <.plt>

0000000000400ba0 <gethostbyname@plt>:
  400ba0:	ff 25 ba 24 20 00    	jmp    QWORD PTR [rip+0x2024ba]        # 603060 <gethostbyname@GLIBC_2.2.5>
  400ba6:	68 0c 00 00 00       	push   0xc
  400bab:	e9 20 ff ff ff       	jmp    400ad0 <.plt>

0000000000400bb0 <__memmove_chk@plt>:
  400bb0:	ff 25 b2 24 20 00    	jmp    QWORD PTR [rip+0x2024b2]        # 603068 <__memmove_chk@GLIBC_2.3.4>
  400bb6:	68 0d 00 00 00       	push   0xd
  400bbb:	e9 10 ff ff ff       	jmp    400ad0 <.plt>

0000000000400bc0 <__memcpy_chk@plt>:
  400bc0:	ff 25 aa 24 20 00    	jmp    QWORD PTR [rip+0x2024aa]        # 603070 <__memcpy_chk@GLIBC_2.3.4>
  400bc6:	68 0e 00 00 00       	push   0xe
  400bcb:	e9 00 ff ff ff       	jmp    400ad0 <.plt>

0000000000400bd0 <strtol@plt>:
  400bd0:	ff 25 a2 24 20 00    	jmp    QWORD PTR [rip+0x2024a2]        # 603078 <strtol@GLIBC_2.2.5>
  400bd6:	68 0f 00 00 00       	push   0xf
  400bdb:	e9 f0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400be0 <fflush@plt>:
  400be0:	ff 25 9a 24 20 00    	jmp    QWORD PTR [rip+0x20249a]        # 603080 <fflush@GLIBC_2.2.5>
  400be6:	68 10 00 00 00       	push   0x10
  400beb:	e9 e0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400bf0 <__isoc99_sscanf@plt>:
  400bf0:	ff 25 92 24 20 00    	jmp    QWORD PTR [rip+0x202492]        # 603088 <__isoc99_sscanf@GLIBC_2.7>
  400bf6:	68 11 00 00 00       	push   0x11
  400bfb:	e9 d0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c00 <__printf_chk@plt>:
  400c00:	ff 25 8a 24 20 00    	jmp    QWORD PTR [rip+0x20248a]        # 603090 <__printf_chk@GLIBC_2.3.4>
  400c06:	68 12 00 00 00       	push   0x12
  400c0b:	e9 c0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c10 <fopen@plt>:
  400c10:	ff 25 82 24 20 00    	jmp    QWORD PTR [rip+0x202482]        # 603098 <fopen@GLIBC_2.2.5>
  400c16:	68 13 00 00 00       	push   0x13
  400c1b:	e9 b0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c20 <exit@plt>:
  400c20:	ff 25 7a 24 20 00    	jmp    QWORD PTR [rip+0x20247a]        # 6030a0 <exit@GLIBC_2.2.5>
  400c26:	68 14 00 00 00       	push   0x14
  400c2b:	e9 a0 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c30 <connect@plt>:
  400c30:	ff 25 72 24 20 00    	jmp    QWORD PTR [rip+0x202472]        # 6030a8 <connect@GLIBC_2.2.5>
  400c36:	68 15 00 00 00       	push   0x15
  400c3b:	e9 90 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c40 <__fprintf_chk@plt>:
  400c40:	ff 25 6a 24 20 00    	jmp    QWORD PTR [rip+0x20246a]        # 6030b0 <__fprintf_chk@GLIBC_2.3.4>
  400c46:	68 16 00 00 00       	push   0x16
  400c4b:	e9 80 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c50 <sleep@plt>:
  400c50:	ff 25 62 24 20 00    	jmp    QWORD PTR [rip+0x202462]        # 6030b8 <sleep@GLIBC_2.2.5>
  400c56:	68 17 00 00 00       	push   0x17
  400c5b:	e9 70 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c60 <__ctype_b_loc@plt>:
  400c60:	ff 25 5a 24 20 00    	jmp    QWORD PTR [rip+0x20245a]        # 6030c0 <__ctype_b_loc@GLIBC_2.3>
  400c66:	68 18 00 00 00       	push   0x18
  400c6b:	e9 60 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c70 <__sprintf_chk@plt>:
  400c70:	ff 25 52 24 20 00    	jmp    QWORD PTR [rip+0x202452]        # 6030c8 <__sprintf_chk@GLIBC_2.3.4>
  400c76:	68 19 00 00 00       	push   0x19
  400c7b:	e9 50 fe ff ff       	jmp    400ad0 <.plt>

0000000000400c80 <socket@plt>:
  400c80:	ff 25 4a 24 20 00    	jmp    QWORD PTR [rip+0x20244a]        # 6030d0 <socket@GLIBC_2.2.5>
  400c86:	68 1a 00 00 00       	push   0x1a
  400c8b:	e9 40 fe ff ff       	jmp    400ad0 <.plt>

Disassembly of section .text:

0000000000400c90 <_start>:
  400c90:	31 ed                	xor    ebp,ebp
  400c92:	49 89 d1             	mov    r9,rdx
  400c95:	5e                   	pop    rsi
  400c96:	48 89 e2             	mov    rdx,rsp
  400c99:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  400c9d:	50                   	push   rax
  400c9e:	54                   	push   rsp
  400c9f:	49 c7 c0 a0 22 40 00 	mov    r8,0x4022a0
  400ca6:	48 c7 c1 10 22 40 00 	mov    rcx,0x402210
  400cad:	48 c7 c7 a0 0d 40 00 	mov    rdi,0x400da0
  400cb4:	e8 b7 fe ff ff       	call   400b70 <__libc_start_main@plt>
  400cb9:	f4                   	hlt
  400cba:	90                   	nop
  400cbb:	90                   	nop

0000000000400cbc <call_gmon_start>:
  400cbc:	    48 83 ec 08          	sub    rsp,0x8
  400cc0:	    48 8b 05 19 23 20 00 	mov    rax,QWORD PTR [rip+0x202319]        # 602fe0 <__gmon_start__>
  400cc7:	    48 85 c0             	test   rax,rax
  400cca:	/-- 74 02                	je     400cce <call_gmon_start+0x12>
  400ccc:	|   ff d0                	call   rax
  400cce:	\-> 48 83 c4 08          	add    rsp,0x8
  400cd2:	    c3                   	ret
  400cd3:	    90                   	nop
  400cd4:	    90                   	nop
  400cd5:	    90                   	nop
  400cd6:	    90                   	nop
  400cd7:	    90                   	nop
  400cd8:	    90                   	nop
  400cd9:	    90                   	nop
  400cda:	    90                   	nop
  400cdb:	    90                   	nop
  400cdc:	    90                   	nop
  400cdd:	    90                   	nop
  400cde:	    90                   	nop
  400cdf:	    90                   	nop

0000000000400ce0 <deregister_tm_clones>:
  400ce0:	       b8 47 37 60 00       	mov    eax,0x603747
  400ce5:	       55                   	push   rbp
  400ce6:	       48 2d 40 37 60 00    	sub    rax,0x603740
  400cec:	       48 83 f8 0e          	cmp    rax,0xe
  400cf0:	       48 89 e5             	mov    rbp,rsp
  400cf3:	   /-- 77 02                	ja     400cf7 <deregister_tm_clones+0x17>
  400cf5:	/--|-> 5d                   	pop    rbp
  400cf6:	|  |   c3                   	ret
  400cf7:	|  \-> b8 00 00 00 00       	mov    eax,0x0
  400cfc:	|      48 85 c0             	test   rax,rax
  400cff:	\----- 74 f4                	je     400cf5 <deregister_tm_clones+0x15>
  400d01:	       5d                   	pop    rbp
  400d02:	       bf 40 37 60 00       	mov    edi,0x603740
  400d07:	       ff e0                	jmp    rax
  400d09:	       0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400d10 <register_tm_clones>:
  400d10:	       b8 40 37 60 00       	mov    eax,0x603740
  400d15:	       55                   	push   rbp
  400d16:	       48 2d 40 37 60 00    	sub    rax,0x603740
  400d1c:	       48 c1 f8 03          	sar    rax,0x3
  400d20:	       48 89 e5             	mov    rbp,rsp
  400d23:	       48 89 c2             	mov    rdx,rax
  400d26:	       48 c1 ea 3f          	shr    rdx,0x3f
  400d2a:	       48 01 d0             	add    rax,rdx
  400d2d:	       48 d1 f8             	sar    rax,1
  400d30:	   /-- 75 02                	jne    400d34 <register_tm_clones+0x24>
  400d32:	/--|-> 5d                   	pop    rbp
  400d33:	|  |   c3                   	ret
  400d34:	|  \-> ba 00 00 00 00       	mov    edx,0x0
  400d39:	|      48 85 d2             	test   rdx,rdx
  400d3c:	\----- 74 f4                	je     400d32 <register_tm_clones+0x22>
  400d3e:	       5d                   	pop    rbp
  400d3f:	       48 89 c6             	mov    rsi,rax
  400d42:	       bf 40 37 60 00       	mov    edi,0x603740
  400d47:	       ff e2                	jmp    rdx
  400d49:	       0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400d50 <__do_global_dtors_aux>:
  400d50:	    80 3d 01 2a 20 00 00 	cmp    BYTE PTR [rip+0x202a01],0x0        # 603758 <completed.6976>
  400d57:	/-- 75 11                	jne    400d6a <__do_global_dtors_aux+0x1a>
  400d59:	|   55                   	push   rbp
  400d5a:	|   48 89 e5             	mov    rbp,rsp
  400d5d:	|   e8 7e ff ff ff       	call   400ce0 <deregister_tm_clones>
  400d62:	|   5d                   	pop    rbp
  400d63:	|   c6 05 ee 29 20 00 01 	mov    BYTE PTR [rip+0x2029ee],0x1        # 603758 <completed.6976>
  400d6a:	\-> f3 c3                	repz ret
  400d6c:	    0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400d70 <frame_dummy>:
  400d70:	    48 83 3d 90 20 20 00 	cmp    QWORD PTR [rip+0x202090],0x0        # 602e08 <__JCR_END__>
  400d77:	    00
  400d78:	/-- 74 1e                	je     400d98 <frame_dummy+0x28>
  400d7a:	|   b8 00 00 00 00       	mov    eax,0x0
  400d7f:	|   48 85 c0             	test   rax,rax
  400d82:	+-- 74 14                	je     400d98 <frame_dummy+0x28>
  400d84:	|   55                   	push   rbp
  400d85:	|   bf 08 2e 60 00       	mov    edi,0x602e08
  400d8a:	|   48 89 e5             	mov    rbp,rsp
  400d8d:	|   ff d0                	call   rax
  400d8f:	|   5d                   	pop    rbp
  400d90:	|   e9 7b ff ff ff       	jmp    400d10 <register_tm_clones>
  400d95:	|   0f 1f 00             	nop    DWORD PTR [rax]
  400d98:	\-> e9 73 ff ff ff       	jmp    400d10 <register_tm_clones>
  400d9d:	    90                   	nop
  400d9e:	    90                   	nop
  400d9f:	    90                   	nop

0000000000400da0 <main>:
  400da0:	       53                   	push   rbx
  400da1:	       83 ff 01             	cmp    edi,0x1
  400da4:	   /-- 75 10                	jne    400db6 <main+0x16>
  400da6:	   |   48 8b 05 9b 29 20 00 	mov    rax,QWORD PTR [rip+0x20299b]        # 603748 <stdin@@GLIBC_2.2.5>
  400dad:	   |   48 89 05 b4 29 20 00 	mov    QWORD PTR [rip+0x2029b4],rax        # 603768 <infile>
  400db4:	/--|-- eb 63                	jmp    400e19 <main+0x79>
  400db6:	|  \-> 48 89 f3             	mov    rbx,rsi
  400db9:	|      83 ff 02             	cmp    edi,0x2
  400dbc:	|  /-- 75 3a                	jne    400df8 <main+0x58>
  400dbe:	|  |   48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
  400dc2:	|  |   be b4 22 40 00       	mov    esi,0x4022b4
  400dc7:	|  |   e8 44 fe ff ff       	call   400c10 <fopen@plt>
  400dcc:	|  |   48 89 05 95 29 20 00 	mov    QWORD PTR [rip+0x202995],rax        # 603768 <infile>
  400dd3:	|  |   48 85 c0             	test   rax,rax
  400dd6:	+--|-- 75 41                	jne    400e19 <main+0x79>
  400dd8:	|  |   48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  400ddc:	|  |   48 8b 13             	mov    rdx,QWORD PTR [rbx]
  400ddf:	|  |   be b6 22 40 00       	mov    esi,0x4022b6
  400de4:	|  |   bf 01 00 00 00       	mov    edi,0x1
  400de9:	|  |   e8 12 fe ff ff       	call   400c00 <__printf_chk@plt>
  400dee:	|  |   bf 08 00 00 00       	mov    edi,0x8
  400df3:	|  |   e8 28 fe ff ff       	call   400c20 <exit@plt>
  400df8:	|  \-> 48 8b 16             	mov    rdx,QWORD PTR [rsi]
  400dfb:	|      be d3 22 40 00       	mov    esi,0x4022d3
  400e00:	|      bf 01 00 00 00       	mov    edi,0x1
  400e05:	|      b8 00 00 00 00       	mov    eax,0x0
  400e0a:	|      e8 f1 fd ff ff       	call   400c00 <__printf_chk@plt>
  400e0f:	|      bf 08 00 00 00       	mov    edi,0x8
  400e14:	|      e8 07 fe ff ff       	call   400c20 <exit@plt>
  400e19:	\----> e8 84 05 00 00       	call   4013a2 <initialize_bomb>
  400e1e:	       bf 38 23 40 00       	mov    edi,0x402338
  400e23:	       e8 e8 fc ff ff       	call   400b10 <puts@plt>
  400e28:	       bf 78 23 40 00       	mov    edi,0x402378
  400e2d:	       e8 de fc ff ff       	call   400b10 <puts@plt>
  400e32:	       e8 67 06 00 00       	call   40149e <read_line>
  400e37:	       48 89 c7             	mov    rdi,rax
  400e3a:	       e8 a1 00 00 00       	call   400ee0 <phase_1>
  400e3f:	       e8 80 07 00 00       	call   4015c4 <phase_defused>
  400e44:	       bf a8 23 40 00       	mov    edi,0x4023a8
  400e49:	       e8 c2 fc ff ff       	call   400b10 <puts@plt>
  400e4e:	       e8 4b 06 00 00       	call   40149e <read_line>
  400e53:	       48 89 c7             	mov    rdi,rax
  400e56:	       e8 a1 00 00 00       	call   400efc <phase_2>
  400e5b:	       e8 64 07 00 00       	call   4015c4 <phase_defused>
  400e60:	       bf ed 22 40 00       	mov    edi,0x4022ed
  400e65:	       e8 a6 fc ff ff       	call   400b10 <puts@plt>
  400e6a:	       e8 2f 06 00 00       	call   40149e <read_line>
  400e6f:	       48 89 c7             	mov    rdi,rax
  400e72:	       e8 cc 00 00 00       	call   400f43 <phase_3>
  400e77:	       e8 48 07 00 00       	call   4015c4 <phase_defused>
  400e7c:	       bf 0b 23 40 00       	mov    edi,0x40230b
  400e81:	       e8 8a fc ff ff       	call   400b10 <puts@plt>
  400e86:	       e8 13 06 00 00       	call   40149e <read_line>
  400e8b:	       48 89 c7             	mov    rdi,rax
  400e8e:	       e8 79 01 00 00       	call   40100c <phase_4>
  400e93:	       e8 2c 07 00 00       	call   4015c4 <phase_defused>
  400e98:	       bf d8 23 40 00       	mov    edi,0x4023d8
  400e9d:	       e8 6e fc ff ff       	call   400b10 <puts@plt>
  400ea2:	       e8 f7 05 00 00       	call   40149e <read_line>
  400ea7:	       48 89 c7             	mov    rdi,rax
  400eaa:	       e8 b3 01 00 00       	call   401062 <phase_5>
  400eaf:	       e8 10 07 00 00       	call   4015c4 <phase_defused>
  400eb4:	       bf 1a 23 40 00       	mov    edi,0x40231a
  400eb9:	       e8 52 fc ff ff       	call   400b10 <puts@plt>
  400ebe:	       e8 db 05 00 00       	call   40149e <read_line>
  400ec3:	       48 89 c7             	mov    rdi,rax
  400ec6:	       e8 29 02 00 00       	call   4010f4 <phase_6>
  400ecb:	       e8 f4 06 00 00       	call   4015c4 <phase_defused>
  400ed0:	       b8 00 00 00 00       	mov    eax,0x0
  400ed5:	       5b                   	pop    rbx
  400ed6:	       c3                   	ret
  400ed7:	       90                   	nop
  400ed8:	       90                   	nop
  400ed9:	       90                   	nop
  400eda:	       90                   	nop
  400edb:	       90                   	nop
  400edc:	       90                   	nop
  400edd:	       90                   	nop
  400ede:	       90                   	nop
  400edf:	       90                   	nop

0000000000400ee0 <phase_1>:
  400ee0:	    48 83 ec 08          	sub    rsp,0x8
  400ee4:	    be 00 24 40 00       	mov    esi,0x402400
  400ee9:	    e8 4a 04 00 00       	call   401338 <strings_not_equal>
  400eee:	    85 c0                	test   eax,eax
  400ef0:	/-- 74 05                	je     400ef7 <phase_1+0x17>
  400ef2:	|   e8 43 05 00 00       	call   40143a <explode_bomb>
  400ef7:	\-> 48 83 c4 08          	add    rsp,0x8
  400efb:	    c3                   	ret

0000000000400efc <phase_2>:
  400efc:	          55                   	push   rbp
  400efd:	          53                   	push   rbx
  400efe:	          48 83 ec 28          	sub    rsp,0x28
  400f02:	          48 89 e6             	mov    rsi,rsp
  400f05:	          e8 52 05 00 00       	call   40145c <read_six_numbers>
  400f0a:	          83 3c 24 01          	cmp    DWORD PTR [rsp],0x1
  400f0e:	   /----- 74 20                	je     400f30 <phase_2+0x34>
  400f10:	   |      e8 25 05 00 00       	call   40143a <explode_bomb>
  400f15:	   +----- eb 19                	jmp    400f30 <phase_2+0x34>
  400f17:	/--|----> 8b 43 fc             	mov    eax,DWORD PTR [rbx-0x4]
  400f1a:	|  |      01 c0                	add    eax,eax
  400f1c:	|  |      39 03                	cmp    DWORD PTR [rbx],eax
  400f1e:	|  |  /-- 74 05                	je     400f25 <phase_2+0x29>
  400f20:	|  |  |   e8 15 05 00 00       	call   40143a <explode_bomb>
  400f25:	|  |  \-> 48 83 c3 04          	add    rbx,0x4
  400f29:	|  |      48 39 eb             	cmp    rbx,rbp
  400f2c:	+--|----- 75 e9                	jne    400f17 <phase_2+0x1b>
  400f2e:	|  |  /-- eb 0c                	jmp    400f3c <phase_2+0x40>
  400f30:	|  \--|-> 48 8d 5c 24 04       	lea    rbx,[rsp+0x4]
  400f35:	|     |   48 8d 6c 24 18       	lea    rbp,[rsp+0x18]
  400f3a:	\-----|-- eb db                	jmp    400f17 <phase_2+0x1b>
  400f3c:	      \-> 48 83 c4 28          	add    rsp,0x28
  400f40:	          5b                   	pop    rbx
  400f41:	          5d                   	pop    rbp
  400f42:	          c3                   	ret

0000000000400f43 <phase_3>:
  400f43:	       48 83 ec 18          	sub    rsp,0x18
  ; rsp+0xc is the second number
  400f47:	       48 8d 4c 24 0c       	lea    rcx,[rsp+0xc]
  ; rsp+0x8 is the first number
  400f4c:	       48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  400f51:	       be cf 25 40 00       	mov    esi,0x4025cf
  400f56:	       b8 00 00 00 00       	mov    eax,0x0
  400f5b:	       e8 90 fc ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  ; if there is no input, explode
  400f60:	       83 f8 01             	cmp    eax,0x1
  400f63:	   /-- 7f 05                	jg     400f6a <phase_3+0x27>
  400f65:	   |   e8 d0 04 00 00       	call   40143a <explode_bomb>
  ; the first number cannot be greater than 7
  400f6a:	   \-> 83 7c 24 08 07       	cmp    DWORD PTR [rsp+0x8],0x7
  400f6f:	/----- 77 3c                	ja     400fad <phase_3+0x6a>
  400f71:	|      8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
  400f75:	|      ff 24 c5 70 24 40 00 	jmp    QWORD PTR [rax*8+0x402470]
  400f7c:	|      b8 cf 00 00 00       	mov    eax,0xcf
  400f81:	|  /-- eb 3b                	jmp    400fbe <phase_3+0x7b>
  400f83:	|  |   b8 c3 02 00 00       	mov    eax,0x2c3
  400f88:	|  +-- eb 34                	jmp    400fbe <phase_3+0x7b>
  400f8a:	|  |   b8 00 01 00 00       	mov    eax,0x100
  400f8f:	|  +-- eb 2d                	jmp    400fbe <phase_3+0x7b>
  400f91:	|  |   b8 85 01 00 00       	mov    eax,0x185
  400f96:	|  +-- eb 26                	jmp    400fbe <phase_3+0x7b>
  400f98:	|  |   b8 ce 00 00 00       	mov    eax,0xce
  400f9d:	|  +-- eb 1f                	jmp    400fbe <phase_3+0x7b>
  400f9f:	|  |   b8 aa 02 00 00       	mov    eax,0x2aa
  400fa4:	|  +-- eb 18                	jmp    400fbe <phase_3+0x7b>
  400fa6:	|  |   b8 47 01 00 00       	mov    eax,0x147
  400fab:	|  +-- eb 11                	jmp    400fbe <phase_3+0x7b>
  400fad:	\--|-> e8 88 04 00 00       	call   40143a <explode_bomb>
  400fb2:	   |   b8 00 00 00 00       	mov    eax,0x0
  400fb7:	   +-- eb 05                	jmp    400fbe <phase_3+0x7b>
  400fb9:	   |   b8 37 01 00 00       	mov    eax,0x137
  400fbe:	   \-> 3b 44 24 0c          	cmp    eax,DWORD PTR [rsp+0xc]
  400fc2:	   /-- 74 05                	je     400fc9 <phase_3+0x86>
  400fc4:	   |   e8 71 04 00 00       	call   40143a <explode_bomb>
  400fc9:	   \-> 48 83 c4 18          	add    rsp,0x18
  400fcd:	       c3                   	ret

0000000000400fce <func4>:
  400fce:	/-------> 48 83 ec 08          	sub    rsp,0x8
  400fd2:	|         89 d0                	mov    eax,edx
  400fd4:	|         29 f0                	sub    eax,esi
  400fd6:	|         89 c1                	mov    ecx,eax
  400fd8:	|         c1 e9 1f             	shr    ecx,0x1f
  400fdb:	|         01 c8                	add    eax,ecx
  400fdd:	|         d1 f8                	sar    eax,1
  400fdf:	|         8d 0c 30             	lea    ecx,[rax+rsi*1]
  400fe2:	|         39 f9                	cmp    ecx,edi
  400fe4:	|     /-- 7e 0c                	jle    400ff2 <func4+0x24>
  400fe6:	|     |   8d 51 ff             	lea    edx,[rcx-0x1]
  400fe9:	+-----|-- e8 e0 ff ff ff       	call   400fce <func4>
  400fee:	|     |   01 c0                	add    eax,eax
  400ff0:	|  /--|-- eb 15                	jmp    401007 <func4+0x39>
  400ff2:	|  |  \-> b8 00 00 00 00       	mov    eax,0x0
  400ff7:	|  |      39 f9                	cmp    ecx,edi
  400ff9:	|  +----- 7d 0c                	jge    401007 <func4+0x39>
  400ffb:	|  |      8d 71 01             	lea    esi,[rcx+0x1]
  400ffe:	\--|----- e8 cb ff ff ff       	call   400fce <func4>
  401003:	   |      8d 44 00 01          	lea    eax,[rax+rax*1+0x1]
  401007:	   \----> 48 83 c4 08          	add    rsp,0x8
  40100b:	          c3                   	ret

000000000040100c <phase_4>:
  40100c:	       48 83 ec 18          	sub    rsp,0x18
  401010:	       48 8d 4c 24 0c       	lea    rcx,[rsp+0xc]
  401015:	       48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  40101a:	       be cf 25 40 00       	mov    esi,0x4025cf
  40101f:	       b8 00 00 00 00       	mov    eax,0x0
  401024:	       e8 c7 fb ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  401029:	       83 f8 02             	cmp    eax,0x2
  40102c:	/----- 75 07                	jne    401035 <phase_4+0x29>
  40102e:	|      83 7c 24 08 0e       	cmp    DWORD PTR [rsp+0x8],0xe
  401033:	|  /-- 76 05                	jbe    40103a <phase_4+0x2e>
  401035:	\--|-> e8 00 04 00 00       	call   40143a <explode_bomb>
  40103a:	   \-> ba 0e 00 00 00       	mov    edx,0xe
  40103f:	       be 00 00 00 00       	mov    esi,0x0
  401044:	       8b 7c 24 08          	mov    edi,DWORD PTR [rsp+0x8]
  401048:	       e8 81 ff ff ff       	call   400fce <func4>
  40104d:	       85 c0                	test   eax,eax
  40104f:	/----- 75 07                	jne    401058 <phase_4+0x4c>
  401051:	|      83 7c 24 0c 00       	cmp    DWORD PTR [rsp+0xc],0x0
  401056:	|  /-- 74 05                	je     40105d <phase_4+0x51>
  401058:	\--|-> e8 dd 03 00 00       	call   40143a <explode_bomb>
  40105d:	   \-> 48 83 c4 18          	add    rsp,0x18
  401061:	       c3                   	ret

0000000000401062 <phase_5>:
  401062:	          53                   	push   rbx
  401063:	          48 83 ec 20          	sub    rsp,0x20
  401067:	          48 89 fb             	mov    rbx,rdi
  40106a:	          64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  401071:	          00 00
  401073:	          48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  401078:	          31 c0                	xor    eax,eax
  40107a:	          e8 9c 02 00 00       	call   40131b <string_length>
  40107f:	          83 f8 06             	cmp    eax,0x6
  401082:	/-------- 74 4e                	je     4010d2 <phase_5+0x70>
  401084:	|         e8 b1 03 00 00       	call   40143a <explode_bomb>
  401089:	+-------- eb 47                	jmp    4010d2 <phase_5+0x70>
  40108b:	|  /----> 0f b6 0c 03          	movzx  ecx,BYTE PTR [rbx+rax*1]
  40108f:	|  |      88 0c 24             	mov    BYTE PTR [rsp],cl
  401092:	|  |      48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  401096:	|  |      83 e2 0f             	and    edx,0xf
  401099:	|  |      0f b6 92 b0 24 40 00 	movzx  edx,BYTE PTR [rdx+0x4024b0]
  4010a0:	|  |      88 54 04 10          	mov    BYTE PTR [rsp+rax*1+0x10],dl
  4010a4:	|  |      48 83 c0 01          	add    rax,0x1
  4010a8:	|  |      48 83 f8 06          	cmp    rax,0x6
  4010ac:	|  +----- 75 dd                	jne    40108b <phase_5+0x29>
  4010ae:	|  |      c6 44 24 16 00       	mov    BYTE PTR [rsp+0x16],0x0
  4010b3:	|  |      be 5e 24 40 00       	mov    esi,0x40245e
  4010b8:	|  |      48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  4010bd:	|  |      e8 76 02 00 00       	call   401338 <strings_not_equal>
  4010c2:	|  |      85 c0                	test   eax,eax
  4010c4:	|  |  /-- 74 13                	je     4010d9 <phase_5+0x77>
  4010c6:	|  |  |   e8 6f 03 00 00       	call   40143a <explode_bomb>
  4010cb:	|  |  |   0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4010d0:	|  |  +-- eb 07                	jmp    4010d9 <phase_5+0x77>
  4010d2:	\--|--|-> b8 00 00 00 00       	mov    eax,0x0
  4010d7:	   \--|-- eb b2                	jmp    40108b <phase_5+0x29>
  4010d9:	      \-> 48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  4010de:	          64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  4010e5:	          00 00
  4010e7:	      /-- 74 05                	je     4010ee <phase_5+0x8c>
  4010e9:	      |   e8 42 fa ff ff       	call   400b30 <__stack_chk_fail@plt>
  4010ee:	      \-> 48 83 c4 20          	add    rsp,0x20
  4010f2:	          5b                   	pop    rbx
  4010f3:	          c3                   	ret

00000000004010f4 <phase_6>:
  4010f4:	             41 56                	push   r14
  4010f6:	             41 55                	push   r13
  4010f8:	             41 54                	push   r12
  4010fa:	             55                   	push   rbp
  4010fb:	             53                   	push   rbx
  4010fc:	             48 83 ec 50          	sub    rsp,0x50
  401100:	             49 89 e5             	mov    r13,rsp
  401103:	             48 89 e6             	mov    rsi,rsp
  401106:	             e8 51 03 00 00       	call   40145c <read_six_numbers>
  40110b:	             49 89 e6             	mov    r14,rsp
  40110e:	             41 bc 00 00 00 00    	mov    r12d,0x0
  401114:	/----------> 4c 89 ed             	mov    rbp,r13
  401117:	|            41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
  40111b:	|            83 e8 01             	sub    eax,0x1
  40111e:	|            83 f8 05             	cmp    eax,0x5
  401121:	|        /-- 76 05                	jbe    401128 <phase_6+0x34>
  401123:	|        |   e8 12 03 00 00       	call   40143a <explode_bomb>
  401128:	|        \-> 41 83 c4 01          	add    r12d,0x1
  40112c:	|            41 83 fc 06          	cmp    r12d,0x6
  401130:	|  /-------- 74 21                	je     401153 <phase_6+0x5f>
  401132:	|  |         44 89 e3             	mov    ebx,r12d
  401135:	|  |  /----> 48 63 c3             	movsxd rax,ebx
  401138:	|  |  |      8b 04 84             	mov    eax,DWORD PTR [rsp+rax*4]
  40113b:	|  |  |      39 45 00             	cmp    DWORD PTR [rbp+0x0],eax
  40113e:	|  |  |  /-- 75 05                	jne    401145 <phase_6+0x51>
  401140:	|  |  |  |   e8 f5 02 00 00       	call   40143a <explode_bomb>
  401145:	|  |  |  \-> 83 c3 01             	add    ebx,0x1
  401148:	|  |  |      83 fb 05             	cmp    ebx,0x5
  40114b:	|  |  \----- 7e e8                	jle    401135 <phase_6+0x41>
  40114d:	|  |         49 83 c5 04          	add    r13,0x4
  401151:	\--|-------- eb c1                	jmp    401114 <phase_6+0x20>
  401153:	   \-------> 48 8d 74 24 18       	lea    rsi,[rsp+0x18]
  401158:	             4c 89 f0             	mov    rax,r14
  40115b:	             b9 07 00 00 00       	mov    ecx,0x7
  401160:	         /-> 89 ca                	mov    edx,ecx
  401162:	         |   2b 10                	sub    edx,DWORD PTR [rax]
  401164:	         |   89 10                	mov    DWORD PTR [rax],edx
  401166:	         |   48 83 c0 04          	add    rax,0x4
  40116a:	         |   48 39 f0             	cmp    rax,rsi
  40116d:	         \-- 75 f1                	jne    401160 <phase_6+0x6c>
  40116f:	             be 00 00 00 00       	mov    esi,0x0
  401174:	   /-------- eb 21                	jmp    401197 <phase_6+0xa3>
  401176:	/--|-------> 48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  40117a:	|  |         83 c0 01             	add    eax,0x1
  40117d:	|  |         39 c8                	cmp    eax,ecx
  40117f:	+--|-------- 75 f5                	jne    401176 <phase_6+0x82>
  401181:	|  |     /-- eb 05                	jmp    401188 <phase_6+0x94>
  401183:	|  |  /--|-> ba d0 32 60 00       	mov    edx,0x6032d0
  401188:	|  |  |  \-> 48 89 54 74 20       	mov    QWORD PTR [rsp+rsi*2+0x20],rdx
  40118d:	|  |  |      48 83 c6 04          	add    rsi,0x4
  401191:	|  |  |      48 83 fe 18          	cmp    rsi,0x18
  401195:	|  |  |  /-- 74 14                	je     4011ab <phase_6+0xb7>
  401197:	|  \--|--|-> 8b 0c 34             	mov    ecx,DWORD PTR [rsp+rsi*1]
  40119a:	|     |  |   83 f9 01             	cmp    ecx,0x1
  40119d:	|     \--|-- 7e e4                	jle    401183 <phase_6+0x8f>
  40119f:	|        |   b8 01 00 00 00       	mov    eax,0x1
  4011a4:	|        |   ba d0 32 60 00       	mov    edx,0x6032d0
  4011a9:	\--------|-- eb cb                	jmp    401176 <phase_6+0x82>
  4011ab:	         \-> 48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
  4011b0:	             48 8d 44 24 28       	lea    rax,[rsp+0x28]
  4011b5:	             48 8d 74 24 50       	lea    rsi,[rsp+0x50]
  4011ba:	             48 89 d9             	mov    rcx,rbx
  4011bd:	      /----> 48 8b 10             	mov    rdx,QWORD PTR [rax]
  4011c0:	      |      48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  4011c4:	      |      48 83 c0 08          	add    rax,0x8
  4011c8:	      |      48 39 f0             	cmp    rax,rsi
  4011cb:	      |  /-- 74 05                	je     4011d2 <phase_6+0xde>
  4011cd:	      |  |   48 89 d1             	mov    rcx,rdx
  4011d0:	      \--|-- eb eb                	jmp    4011bd <phase_6+0xc9>
  4011d2:	         \-> 48 c7 42 08 00 00 00 	mov    QWORD PTR [rdx+0x8],0x0
  4011d9:	             00
  4011da:	             bd 05 00 00 00       	mov    ebp,0x5
  4011df:	      /----> 48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  4011e3:	      |      8b 00                	mov    eax,DWORD PTR [rax]
  4011e5:	      |      39 03                	cmp    DWORD PTR [rbx],eax
  4011e7:	      |  /-- 7d 05                	jge    4011ee <phase_6+0xfa>
  4011e9:	      |  |   e8 4c 02 00 00       	call   40143a <explode_bomb>
  4011ee:	      |  \-> 48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
  4011f2:	      |      83 ed 01             	sub    ebp,0x1
  4011f5:	      \----- 75 e8                	jne    4011df <phase_6+0xeb>
  4011f7:	             48 83 c4 50          	add    rsp,0x50
  4011fb:	             5b                   	pop    rbx
  4011fc:	             5d                   	pop    rbp
  4011fd:	             41 5c                	pop    r12
  4011ff:	             41 5d                	pop    r13
  401201:	             41 5e                	pop    r14
  401203:	             c3                   	ret

0000000000401204 <fun7>:
  401204:	   /-------> 48 83 ec 08          	sub    rsp,0x8
  401208:	   |         48 85 ff             	test   rdi,rdi
  40120b:	/--|-------- 74 2b                	je     401238 <fun7+0x34>
  40120d:	|  |         8b 17                	mov    edx,DWORD PTR [rdi]
  40120f:	|  |         39 f2                	cmp    edx,esi
  401211:	|  |     /-- 7e 0d                	jle    401220 <fun7+0x1c>
  401213:	|  |     |   48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  401217:	|  +-----|-- e8 e8 ff ff ff       	call   401204 <fun7>
  40121c:	|  |     |   01 c0                	add    eax,eax
  40121e:	|  |  /--|-- eb 1d                	jmp    40123d <fun7+0x39>
  401220:	|  |  |  \-> b8 00 00 00 00       	mov    eax,0x0
  401225:	|  |  |      39 f2                	cmp    edx,esi
  401227:	|  |  +----- 74 14                	je     40123d <fun7+0x39>
  401229:	|  |  |      48 8b 7f 10          	mov    rdi,QWORD PTR [rdi+0x10]
  40122d:	|  \--|----- e8 d2 ff ff ff       	call   401204 <fun7>
  401232:	|     |      8d 44 00 01          	lea    eax,[rax+rax*1+0x1]
  401236:	|     +----- eb 05                	jmp    40123d <fun7+0x39>
  401238:	\-----|----> b8 ff ff ff ff       	mov    eax,0xffffffff
  40123d:	      \----> 48 83 c4 08          	add    rsp,0x8
  401241:	             c3                   	ret

0000000000401242 <secret_phase>:
  401242:	    53                   	push   rbx
  401243:	    e8 56 02 00 00       	call   40149e <read_line>
  401248:	    ba 0a 00 00 00       	mov    edx,0xa
  40124d:	    be 00 00 00 00       	mov    esi,0x0
  401252:	    48 89 c7             	mov    rdi,rax
  401255:	    e8 76 f9 ff ff       	call   400bd0 <strtol@plt>
  40125a:	    48 89 c3             	mov    rbx,rax
  40125d:	    8d 40 ff             	lea    eax,[rax-0x1]
  401260:	    3d e8 03 00 00       	cmp    eax,0x3e8
  401265:	/-- 76 05                	jbe    40126c <secret_phase+0x2a>
  401267:	|   e8 ce 01 00 00       	call   40143a <explode_bomb>
  40126c:	\-> 89 de                	mov    esi,ebx
  40126e:	    bf f0 30 60 00       	mov    edi,0x6030f0
  401273:	    e8 8c ff ff ff       	call   401204 <fun7>
  401278:	    83 f8 02             	cmp    eax,0x2
  40127b:	/-- 74 05                	je     401282 <secret_phase+0x40>
  40127d:	|   e8 b8 01 00 00       	call   40143a <explode_bomb>
  401282:	\-> bf 38 24 40 00       	mov    edi,0x402438
  401287:	    e8 84 f8 ff ff       	call   400b10 <puts@plt>
  40128c:	    e8 33 03 00 00       	call   4015c4 <phase_defused>
  401291:	    5b                   	pop    rbx
  401292:	    c3                   	ret
  401293:	    90                   	nop
  401294:	    90                   	nop
  401295:	    90                   	nop
  401296:	    90                   	nop
  401297:	    90                   	nop
  401298:	    90                   	nop
  401299:	    90                   	nop
  40129a:	    90                   	nop
  40129b:	    90                   	nop
  40129c:	    90                   	nop
  40129d:	    90                   	nop
  40129e:	    90                   	nop
  40129f:	    90                   	nop

00000000004012a0 <sig_handler>:
  4012a0:	48 83 ec 08          	sub    rsp,0x8
  4012a4:	bf c0 24 40 00       	mov    edi,0x4024c0
  4012a9:	e8 62 f8 ff ff       	call   400b10 <puts@plt>
  4012ae:	bf 03 00 00 00       	mov    edi,0x3
  4012b3:	e8 98 f9 ff ff       	call   400c50 <sleep@plt>
  4012b8:	be 82 25 40 00       	mov    esi,0x402582
  4012bd:	bf 01 00 00 00       	mov    edi,0x1
  4012c2:	b8 00 00 00 00       	mov    eax,0x0
  4012c7:	e8 34 f9 ff ff       	call   400c00 <__printf_chk@plt>
  4012cc:	48 8b 3d 6d 24 20 00 	mov    rdi,QWORD PTR [rip+0x20246d]        # 603740 <stdout@@GLIBC_2.2.5>
  4012d3:	e8 08 f9 ff ff       	call   400be0 <fflush@plt>
  4012d8:	bf 01 00 00 00       	mov    edi,0x1
  4012dd:	e8 6e f9 ff ff       	call   400c50 <sleep@plt>
  4012e2:	bf 8a 25 40 00       	mov    edi,0x40258a
  4012e7:	e8 24 f8 ff ff       	call   400b10 <puts@plt>
  4012ec:	bf 10 00 00 00       	mov    edi,0x10
  4012f1:	e8 2a f9 ff ff       	call   400c20 <exit@plt>

00000000004012f6 <invalid_phase>:
  4012f6:	48 83 ec 08          	sub    rsp,0x8
  4012fa:	48 89 fa             	mov    rdx,rdi
  4012fd:	be 92 25 40 00       	mov    esi,0x402592
  401302:	bf 01 00 00 00       	mov    edi,0x1
  401307:	b8 00 00 00 00       	mov    eax,0x0
  40130c:	e8 ef f8 ff ff       	call   400c00 <__printf_chk@plt>
  401311:	bf 08 00 00 00       	mov    edi,0x8
  401316:	e8 05 f9 ff ff       	call   400c20 <exit@plt>

000000000040131b <string_length>:
  40131b:	       80 3f 00             	cmp    BYTE PTR [rdi],0x0
  40131e:	/----- 74 12                	je     401332 <string_length+0x17>
  401320:	|      48 89 fa             	mov    rdx,rdi
  401323:	|  /-> 48 83 c2 01          	add    rdx,0x1
  401327:	|  |   89 d0                	mov    eax,edx
  401329:	|  |   29 f8                	sub    eax,edi
  40132b:	|  |   80 3a 00             	cmp    BYTE PTR [rdx],0x0
  40132e:	|  \-- 75 f3                	jne    401323 <string_length+0x8>
  401330:	|      f3 c3                	repz ret
  401332:	\----> b8 00 00 00 00       	mov    eax,0x0
  401337:	       c3                   	ret

0000000000401338 <strings_not_equal>:
  401338:	                   41 54                	push   r12
  40133a:	                   55                   	push   rbp
  40133b:	                   53                   	push   rbx
  40133c:	                   48 89 fb             	mov    rbx,rdi
  40133f:	                   48 89 f5             	mov    rbp,rsi
  401342:	                   e8 d4 ff ff ff       	call   40131b <string_length>
  401347:	                   41 89 c4             	mov    r12d,eax
  40134a:	                   48 89 ef             	mov    rdi,rbp
  40134d:	                   e8 c9 ff ff ff       	call   40131b <string_length>
  401352:	                   ba 01 00 00 00       	mov    edx,0x1
  401357:	                   41 39 c4             	cmp    r12d,eax
  40135a:	/----------------- 75 3f                	jne    40139b <strings_not_equal+0x63>
  40135c:	|                  0f b6 03             	movzx  eax,BYTE PTR [rbx]
  40135f:	|                  84 c0                	test   al,al
  401361:	|     /----------- 74 25                	je     401388 <strings_not_equal+0x50>
  401363:	|     |            3a 45 00             	cmp    al,BYTE PTR [rbp+0x0]
  401366:	|     |        /-- 74 0a                	je     401372 <strings_not_equal+0x3a>
  401368:	|  /--|--------|-- eb 25                	jmp    40138f <strings_not_equal+0x57>
  40136a:	|  |  |     /--|-> 3a 45 00             	cmp    al,BYTE PTR [rbp+0x0]
  40136d:	|  |  |     |  |   0f 1f 00             	nop    DWORD PTR [rax]
  401370:	|  |  |  /--|--|-- 75 24                	jne    401396 <strings_not_equal+0x5e>
  401372:	|  |  |  |  |  \-> 48 83 c3 01          	add    rbx,0x1
  401376:	|  |  |  |  |      48 83 c5 01          	add    rbp,0x1
  40137a:	|  |  |  |  |      0f b6 03             	movzx  eax,BYTE PTR [rbx]
  40137d:	|  |  |  |  |      84 c0                	test   al,al
  40137f:	|  |  |  |  \----- 75 e9                	jne    40136a <strings_not_equal+0x32>
  401381:	|  |  |  |         ba 00 00 00 00       	mov    edx,0x0
  401386:	+--|--|--|-------- eb 13                	jmp    40139b <strings_not_equal+0x63>
  401388:	|  |  \--|-------> ba 00 00 00 00       	mov    edx,0x0
  40138d:	+--|-----|-------- eb 0c                	jmp    40139b <strings_not_equal+0x63>
  40138f:	|  \-----|-------> ba 01 00 00 00       	mov    edx,0x1
  401394:	+--------|-------- eb 05                	jmp    40139b <strings_not_equal+0x63>
  401396:	|        \-------> ba 01 00 00 00       	mov    edx,0x1
  40139b:	\----------------> 89 d0                	mov    eax,edx
  40139d:	                   5b                   	pop    rbx
  40139e:	                   5d                   	pop    rbp
  40139f:	                   41 5c                	pop    r12
  4013a1:	                   c3                   	ret

00000000004013a2 <initialize_bomb>:
  4013a2:	48 83 ec 08          	sub    rsp,0x8
  4013a6:	be a0 12 40 00       	mov    esi,0x4012a0
  4013ab:	bf 02 00 00 00       	mov    edi,0x2
  4013b0:	e8 db f7 ff ff       	call   400b90 <signal@plt>
  4013b5:	48 83 c4 08          	add    rsp,0x8
  4013b9:	c3                   	ret

00000000004013ba <initialize_bomb_solve>:
  4013ba:	f3 c3                	repz ret

00000000004013bc <blank_line>:
  4013bc:	          55                   	push   rbp
  4013bd:	          53                   	push   rbx
  4013be:	          48 83 ec 08          	sub    rsp,0x8
  4013c2:	          48 89 fb             	mov    rbx,rdi
  4013c5:	      /-- eb 17                	jmp    4013de <blank_line+0x22>
  4013c7:	/-----|-> e8 94 f8 ff ff       	call   400c60 <__ctype_b_loc@plt>
  4013cc:	|     |   48 83 c3 01          	add    rbx,0x1
  4013d0:	|     |   48 0f be ed          	movsx  rbp,bpl
  4013d4:	|     |   48 8b 00             	mov    rax,QWORD PTR [rax]
  4013d7:	|     |   f6 44 68 01 20       	test   BYTE PTR [rax+rbp*2+0x1],0x20
  4013dc:	|  /--|-- 74 0f                	je     4013ed <blank_line+0x31>
  4013de:	|  |  \-> 0f b6 2b             	movzx  ebp,BYTE PTR [rbx]
  4013e1:	|  |      40 84 ed             	test   bpl,bpl
  4013e4:	\--|----- 75 e1                	jne    4013c7 <blank_line+0xb>
  4013e6:	   |      b8 01 00 00 00       	mov    eax,0x1
  4013eb:	   |  /-- eb 05                	jmp    4013f2 <blank_line+0x36>
  4013ed:	   \--|-> b8 00 00 00 00       	mov    eax,0x0
  4013f2:	      \-> 48 83 c4 08          	add    rsp,0x8
  4013f6:	          5b                   	pop    rbx
  4013f7:	          5d                   	pop    rbp
  4013f8:	          c3                   	ret

00000000004013f9 <skip>:
  4013f9:	       53                   	push   rbx
  4013fa:	/----> 48 63 05 5f 23 20 00 	movsxd rax,DWORD PTR [rip+0x20235f]        # 603760 <num_input_strings>
  401401:	|      48 8d 3c 80          	lea    rdi,[rax+rax*4]
  401405:	|      48 c1 e7 04          	shl    rdi,0x4
  401409:	|      48 81 c7 80 37 60 00 	add    rdi,0x603780
  401410:	|      48 8b 15 51 23 20 00 	mov    rdx,QWORD PTR [rip+0x202351]        # 603768 <infile>
  401417:	|      be 50 00 00 00       	mov    esi,0x50
  40141c:	|      e8 5f f7 ff ff       	call   400b80 <fgets@plt>
  401421:	|      48 89 c3             	mov    rbx,rax
  401424:	|      48 85 c0             	test   rax,rax
  401427:	|  /-- 74 0c                	je     401435 <skip+0x3c>
  401429:	|  |   48 89 c7             	mov    rdi,rax
  40142c:	|  |   e8 8b ff ff ff       	call   4013bc <blank_line>
  401431:	|  |   85 c0                	test   eax,eax
  401433:	\--|-- 75 c5                	jne    4013fa <skip+0x1>
  401435:	   \-> 48 89 d8             	mov    rax,rbx
  401438:	       5b                   	pop    rbx
  401439:	       c3                   	ret

000000000040143a <explode_bomb>:
  40143a:	48 83 ec 08          	sub    rsp,0x8
  40143e:	bf a3 25 40 00       	mov    edi,0x4025a3
  401443:	e8 c8 f6 ff ff       	call   400b10 <puts@plt>
  401448:	bf ac 25 40 00       	mov    edi,0x4025ac
  40144d:	e8 be f6 ff ff       	call   400b10 <puts@plt>
  401452:	bf 08 00 00 00       	mov    edi,0x8
  401457:	e8 c4 f7 ff ff       	call   400c20 <exit@plt>

000000000040145c <read_six_numbers>:
  40145c:	    48 83 ec 18          	sub    rsp,0x18
  401460:	    48 89 f2             	mov    rdx,rsi
  401463:	    48 8d 4e 04          	lea    rcx,[rsi+0x4]
  401467:	    48 8d 46 14          	lea    rax,[rsi+0x14]
  40146b:	    48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  401470:	    48 8d 46 10          	lea    rax,[rsi+0x10]
  401474:	    48 89 04 24          	mov    QWORD PTR [rsp],rax
  401478:	    4c 8d 4e 0c          	lea    r9,[rsi+0xc]
  40147c:	    4c 8d 46 08          	lea    r8,[rsi+0x8]
  401480:	    be c3 25 40 00       	mov    esi,0x4025c3
  401485:	    b8 00 00 00 00       	mov    eax,0x0
  40148a:	    e8 61 f7 ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  40148f:	    83 f8 05             	cmp    eax,0x5
  401492:	/-- 7f 05                	jg     401499 <read_six_numbers+0x3d>
  401494:	|   e8 a1 ff ff ff       	call   40143a <explode_bomb>
  401499:	\-> 48 83 c4 18          	add    rsp,0x18
  40149d:	    c3                   	ret

000000000040149e <read_line>:
  40149e:	       48 83 ec 08          	sub    rsp,0x8
  4014a2:	       b8 00 00 00 00       	mov    eax,0x0
  4014a7:	       e8 4d ff ff ff       	call   4013f9 <skip>
  4014ac:	       48 85 c0             	test   rax,rax
  4014af:	/----- 75 6e                	jne    40151f <read_line+0x81>
  4014b1:	|      48 8b 05 90 22 20 00 	mov    rax,QWORD PTR [rip+0x202290]        # 603748 <stdin@@GLIBC_2.2.5>
  4014b8:	|      48 39 05 a9 22 20 00 	cmp    QWORD PTR [rip+0x2022a9],rax        # 603768 <infile>
  4014bf:	|  /-- 75 14                	jne    4014d5 <read_line+0x37>
  4014c1:	|  |   bf d5 25 40 00       	mov    edi,0x4025d5
  4014c6:	|  |   e8 45 f6 ff ff       	call   400b10 <puts@plt>
  4014cb:	|  |   bf 08 00 00 00       	mov    edi,0x8
  4014d0:	|  |   e8 4b f7 ff ff       	call   400c20 <exit@plt>
  4014d5:	|  \-> bf f3 25 40 00       	mov    edi,0x4025f3
  4014da:	|      e8 01 f6 ff ff       	call   400ae0 <getenv@plt>
  4014df:	|      48 85 c0             	test   rax,rax
  4014e2:	|  /-- 74 0a                	je     4014ee <read_line+0x50>
  4014e4:	|  |   bf 00 00 00 00       	mov    edi,0x0
  4014e9:	|  |   e8 32 f7 ff ff       	call   400c20 <exit@plt>
  4014ee:	|  \-> 48 8b 05 53 22 20 00 	mov    rax,QWORD PTR [rip+0x202253]        # 603748 <stdin@@GLIBC_2.2.5>
  4014f5:	|      48 89 05 6c 22 20 00 	mov    QWORD PTR [rip+0x20226c],rax        # 603768 <infile>
  4014fc:	|      b8 00 00 00 00       	mov    eax,0x0
  401501:	|      e8 f3 fe ff ff       	call   4013f9 <skip>
  401506:	|      48 85 c0             	test   rax,rax
  401509:	+----- 75 14                	jne    40151f <read_line+0x81>
  40150b:	|      bf d5 25 40 00       	mov    edi,0x4025d5
  401510:	|      e8 fb f5 ff ff       	call   400b10 <puts@plt>
  401515:	|      bf 00 00 00 00       	mov    edi,0x0
  40151a:	|      e8 01 f7 ff ff       	call   400c20 <exit@plt>
  40151f:	\----> 8b 15 3b 22 20 00    	mov    edx,DWORD PTR [rip+0x20223b]        # 603760 <num_input_strings>
  401525:	       48 63 c2             	movsxd rax,edx
  401528:	       48 8d 34 80          	lea    rsi,[rax+rax*4]
  40152c:	       48 c1 e6 04          	shl    rsi,0x4
  401530:	       48 81 c6 80 37 60 00 	add    rsi,0x603780
  401537:	       48 89 f7             	mov    rdi,rsi
  40153a:	       b8 00 00 00 00       	mov    eax,0x0
  40153f:	       48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  401546:	       f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  401548:	       48 f7 d1             	not    rcx
  40154b:	       48 83 e9 01          	sub    rcx,0x1
  40154f:	       83 f9 4e             	cmp    ecx,0x4e
  401552:	   /-- 7e 46                	jle    40159a <read_line+0xfc>
  401554:	   |   bf fe 25 40 00       	mov    edi,0x4025fe
  401559:	   |   e8 b2 f5 ff ff       	call   400b10 <puts@plt>
  40155e:	   |   8b 05 fc 21 20 00    	mov    eax,DWORD PTR [rip+0x2021fc]        # 603760 <num_input_strings>
  401564:	   |   8d 50 01             	lea    edx,[rax+0x1]
  401567:	   |   89 15 f3 21 20 00    	mov    DWORD PTR [rip+0x2021f3],edx        # 603760 <num_input_strings>
  40156d:	   |   48 98                	cdqe
  40156f:	   |   48 6b c0 50          	imul   rax,rax,0x50
  401573:	   |   48 bf 2a 2a 2a 74 72 	movabs rdi,0x636e7572742a2a2a
  40157a:	   |   75 6e 63
  40157d:	   |   48 89 b8 80 37 60 00 	mov    QWORD PTR [rax+0x603780],rdi
  401584:	   |   48 bf 61 74 65 64 2a 	movabs rdi,0x2a2a2a64657461
  40158b:	   |   2a 2a 00
  40158e:	   |   48 89 b8 88 37 60 00 	mov    QWORD PTR [rax+0x603788],rdi
  401595:	   |   e8 a0 fe ff ff       	call   40143a <explode_bomb>
  40159a:	   \-> 83 e9 01             	sub    ecx,0x1
  40159d:	       48 63 c9             	movsxd rcx,ecx
  4015a0:	       48 63 c2             	movsxd rax,edx
  4015a3:	       48 8d 04 80          	lea    rax,[rax+rax*4]
  4015a7:	       48 c1 e0 04          	shl    rax,0x4
  4015ab:	       c6 84 01 80 37 60 00 	mov    BYTE PTR [rcx+rax*1+0x603780],0x0
  4015b2:	       00
  4015b3:	       83 c2 01             	add    edx,0x1
  4015b6:	       89 15 a4 21 20 00    	mov    DWORD PTR [rip+0x2021a4],edx        # 603760 <num_input_strings>
  4015bc:	       48 89 f0             	mov    rax,rsi
  4015bf:	       48 83 c4 08          	add    rsp,0x8
  4015c3:	       c3                   	ret

00000000004015c4 <phase_defused>:
  4015c4:	       48 83 ec 78          	sub    rsp,0x78
  4015c8:	       64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4015cf:	       00 00
  4015d1:	       48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
  4015d6:	       31 c0                	xor    eax,eax
  4015d8:	       83 3d 81 21 20 00 06 	cmp    DWORD PTR [rip+0x202181],0x6        # 603760 <num_input_strings>
  4015df:	/----- 75 5e                	jne    40163f <phase_defused+0x7b>
  4015e1:	|      4c 8d 44 24 10       	lea    r8,[rsp+0x10]
  4015e6:	|      48 8d 4c 24 0c       	lea    rcx,[rsp+0xc]
  4015eb:	|      48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  4015f0:	|      be 19 26 40 00       	mov    esi,0x402619
  4015f5:	|      bf 70 38 60 00       	mov    edi,0x603870
  4015fa:	|      e8 f1 f5 ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  4015ff:	|      83 f8 03             	cmp    eax,0x3
  401602:	|  /-- 75 31                	jne    401635 <phase_defused+0x71>
  401604:	|  |   be 22 26 40 00       	mov    esi,0x402622
  401609:	|  |   48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  40160e:	|  |   e8 25 fd ff ff       	call   401338 <strings_not_equal>
  401613:	|  |   85 c0                	test   eax,eax
  401615:	|  +-- 75 1e                	jne    401635 <phase_defused+0x71>
  401617:	|  |   bf f8 24 40 00       	mov    edi,0x4024f8
  40161c:	|  |   e8 ef f4 ff ff       	call   400b10 <puts@plt>
  401621:	|  |   bf 20 25 40 00       	mov    edi,0x402520
  401626:	|  |   e8 e5 f4 ff ff       	call   400b10 <puts@plt>
  40162b:	|  |   b8 00 00 00 00       	mov    eax,0x0
  401630:	|  |   e8 0d fc ff ff       	call   401242 <secret_phase>
  401635:	|  \-> bf 58 25 40 00       	mov    edi,0x402558
  40163a:	|      e8 d1 f4 ff ff       	call   400b10 <puts@plt>
  40163f:	\----> 48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
  401644:	       64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  40164b:	       00 00
  40164d:	   /-- 74 05                	je     401654 <phase_defused+0x90>
  40164f:	   |   e8 dc f4 ff ff       	call   400b30 <__stack_chk_fail@plt>
  401654:	   \-> 48 83 c4 78          	add    rsp,0x78
  401658:	       c3                   	ret
  401659:	       90                   	nop
  40165a:	       90                   	nop
  40165b:	       90                   	nop
  40165c:	       90                   	nop
  40165d:	       90                   	nop
  40165e:	       90                   	nop
  40165f:	       90                   	nop

0000000000401660 <sigalrm_handler>:
  401660:	48 83 ec 08          	sub    rsp,0x8
  401664:	b9 00 00 00 00       	mov    ecx,0x0
  401669:	ba 78 26 40 00       	mov    edx,0x402678
  40166e:	be 01 00 00 00       	mov    esi,0x1
  401673:	48 8b 3d d6 20 20 00 	mov    rdi,QWORD PTR [rip+0x2020d6]        # 603750 <stderr@@GLIBC_2.2.5>
  40167a:	b8 00 00 00 00       	mov    eax,0x0
  40167f:	e8 bc f5 ff ff       	call   400c40 <__fprintf_chk@plt>
  401684:	bf 01 00 00 00       	mov    edi,0x1
  401689:	e8 92 f5 ff ff       	call   400c20 <exit@plt>

000000000040168e <rio_readlineb>:
  40168e:	                         41 57                	push   r15
  401690:	                         41 56                	push   r14
  401692:	                         41 55                	push   r13
  401694:	                         41 54                	push   r12
  401696:	                         55                   	push   rbp
  401697:	                         53                   	push   rbx
  401698:	                         48 83 ec 38          	sub    rsp,0x38
  40169c:	                         49 89 f6             	mov    r14,rsi
  40169f:	                         48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
  4016a4:	                         48 83 fa 01          	cmp    rdx,0x1
  4016a8:	/----------------------- 0f 86 c9 00 00 00    	jbe    401777 <rio_readlineb+0xe9>
  4016ae:	|                        48 89 fb             	mov    rbx,rdi
  4016b1:	|                        41 bd 01 00 00 00    	mov    r13d,0x1
  4016b7:	|                        4c 8d 67 10          	lea    r12,[rdi+0x10]
  4016bb:	|  /-------------------- eb 30                	jmp    4016ed <rio_readlineb+0x5f>
  4016bd:	|  |              /----> ba 00 20 00 00       	mov    edx,0x2000
  4016c2:	|  |              |      4c 89 e6             	mov    rsi,r12
  4016c5:	|  |              |      8b 3b                	mov    edi,DWORD PTR [rbx]
  4016c7:	|  |              |      e8 94 f4 ff ff       	call   400b60 <read@plt>
  4016cc:	|  |              |      89 43 04             	mov    DWORD PTR [rbx+0x4],eax
  4016cf:	|  |              |      85 c0                	test   eax,eax
  4016d1:	|  |              |  /-- 79 12                	jns    4016e5 <rio_readlineb+0x57>
  4016d3:	|  |              |  |   e8 18 f4 ff ff       	call   400af0 <__errno_location@plt>
  4016d8:	|  |              |  |   83 38 04             	cmp    DWORD PTR [rax],0x4
  4016db:	|  +--------------|--|-- 74 10                	je     4016ed <rio_readlineb+0x5f>
  4016dd:	|  |              |  |   0f 1f 00             	nop    DWORD PTR [rax]
  4016e0:	|  |  /-----------|--|-- e9 a1 00 00 00       	jmp    401786 <rio_readlineb+0xf8>
  4016e5:	|  |  |           |  \-> 85 c0                	test   eax,eax
  4016e7:	|  |  |     /-----|----- 74 71                	je     40175a <rio_readlineb+0xcc>
  4016e9:	|  |  |     |     |      4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
  4016ed:	|  >--|-----|-----|----> 8b 6b 04             	mov    ebp,DWORD PTR [rbx+0x4]
  4016f0:	|  |  |     |     |      85 ed                	test   ebp,ebp
  4016f2:	|  |  |     |     \----- 7e c9                	jle    4016bd <rio_readlineb+0x2f>
  4016f4:	|  |  |     |            85 ed                	test   ebp,ebp
  4016f6:	|  |  |     |            41 0f 95 c7          	setne  r15b
  4016fa:	|  |  |     |            41 0f b6 c7          	movzx  eax,r15b
  4016fe:	|  |  |     |            89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  401702:	|  |  |     |            45 0f b6 ff          	movzx  r15d,r15b
  401706:	|  |  |     |            48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  40170a:	|  |  |     |            48 89 ce             	mov    rsi,rcx
  40170d:	|  |  |     |            b9 01 00 00 00       	mov    ecx,0x1
  401712:	|  |  |     |            4c 89 fa             	mov    rdx,r15
  401715:	|  |  |     |            48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  40171a:	|  |  |     |            48 8d 7c 24 2f       	lea    rdi,[rsp+0x2f]
  40171f:	|  |  |     |            e8 9c f4 ff ff       	call   400bc0 <__memcpy_chk@plt>
  401724:	|  |  |     |            4c 03 7c 24 10       	add    r15,QWORD PTR [rsp+0x10]
  401729:	|  |  |     |            4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
  40172d:	|  |  |     |            8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  401731:	|  |  |     |            29 c5                	sub    ebp,eax
  401733:	|  |  |     |            89 6b 04             	mov    DWORD PTR [rbx+0x4],ebp
  401736:	|  |  |     |            83 f8 01             	cmp    eax,0x1
  401739:	|  |  |     |        /-- 75 13                	jne    40174e <rio_readlineb+0xc0>
  40173b:	|  |  |     |        |   49 83 c6 01          	add    r14,0x1
  40173f:	|  |  |     |        |   0f b6 44 24 2f       	movzx  eax,BYTE PTR [rsp+0x2f]
  401744:	|  |  |     |        |   41 88 46 ff          	mov    BYTE PTR [r14-0x1],al
  401748:	|  |  |     |        |   3c 0a                	cmp    al,0xa
  40174a:	|  |  |     |     /--|-- 75 18                	jne    401764 <rio_readlineb+0xd6>
  40174c:	|  |  |     |  /--|--|-- eb 2f                	jmp    40177d <rio_readlineb+0xef>
  40174e:	|  |  |     |  |  |  \-> 83 7c 24 0c 00       	cmp    DWORD PTR [rsp+0xc],0x0
  401753:	|  |  |  /--|--|--|----- 75 3a                	jne    40178f <rio_readlineb+0x101>
  401755:	|  |  |  |  |  |  |      44 89 e8             	mov    eax,r13d
  401758:	|  |  |  |  |  |  |  /-- eb 03                	jmp    40175d <rio_readlineb+0xcf>
  40175a:	|  |  |  |  \--|--|--|-> 44 89 e8             	mov    eax,r13d
  40175d:	|  |  |  |     |  |  \-> 83 f8 01             	cmp    eax,0x1
  401760:	|  |  |  |     +--|----- 75 1b                	jne    40177d <rio_readlineb+0xef>
  401762:	|  |  |  |  /--|--|----- eb 34                	jmp    401798 <rio_readlineb+0x10a>
  401764:	|  |  |  |  |  |  \----> 41 83 c5 01          	add    r13d,0x1
  401768:	|  |  |  |  |  |         49 63 c5             	movsxd rax,r13d
  40176b:	|  |  |  |  |  |         48 3b 44 24 18       	cmp    rax,QWORD PTR [rsp+0x18]
  401770:	|  |  |  |  |  +-------- 73 0b                	jae    40177d <rio_readlineb+0xef>
  401772:	|  \--|--|--|--|-------- e9 76 ff ff ff       	jmp    4016ed <rio_readlineb+0x5f>
  401777:	\-----|--|--|--|-------> 41 bd 01 00 00 00    	mov    r13d,0x1
  40177d:	      |  |  |  \-------> 41 c6 06 00          	mov    BYTE PTR [r14],0x0
  401781:	      |  |  |            49 63 c5             	movsxd rax,r13d
  401784:	      |  |  |        /-- eb 17                	jmp    40179d <rio_readlineb+0x10f>
  401786:	      \--|--|--------|-> 48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  40178d:	         |  |        +-- eb 0e                	jmp    40179d <rio_readlineb+0x10f>
  40178f:	         \--|--------|-> 48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  401796:	            |        +-- eb 05                	jmp    40179d <rio_readlineb+0x10f>
  401798:	            \--------|-> b8 00 00 00 00       	mov    eax,0x0
  40179d:	                     \-> 48 83 c4 38          	add    rsp,0x38
  4017a1:	                         5b                   	pop    rbx
  4017a2:	                         5d                   	pop    rbp
  4017a3:	                         41 5c                	pop    r12
  4017a5:	                         41 5d                	pop    r13
  4017a7:	                         41 5e                	pop    r14
  4017a9:	                         41 5f                	pop    r15
  4017ab:	                         c3                   	ret

00000000004017ac <submitr>:
  4017ac:	                      41 57                	push   r15
  4017ae:	                      41 56                	push   r14
  4017b0:	                      41 55                	push   r13
  4017b2:	                      41 54                	push   r12
  4017b4:	                      55                   	push   rbp
  4017b5:	                      53                   	push   rbx
  4017b6:	                      48 81 ec 68 a0 00 00 	sub    rsp,0xa068
  4017bd:	                      48 89 fd             	mov    rbp,rdi
  4017c0:	                      41 89 f5             	mov    r13d,esi
  4017c3:	                      48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
  4017c8:	                      48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  4017cd:	                      4d 89 c7             	mov    r15,r8
  4017d0:	                      4c 89 cb             	mov    rbx,r9
  4017d3:	                      4c 8b b4 24 a0 a0 00 	mov    r14,QWORD PTR [rsp+0xa0a0]
  4017da:	                      00
  4017db:	                      64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4017e2:	                      00 00
  4017e4:	                      48 89 84 24 58 a0 00 	mov    QWORD PTR [rsp+0xa058],rax
  4017eb:	                      00
  4017ec:	                      31 c0                	xor    eax,eax
  4017ee:	                      c7 44 24 2c 00 00 00 	mov    DWORD PTR [rsp+0x2c],0x0
  4017f5:	                      00
  4017f6:	                      ba 00 00 00 00       	mov    edx,0x0
  4017fb:	                      be 01 00 00 00       	mov    esi,0x1
  401800:	                      bf 02 00 00 00       	mov    edi,0x2
  401805:	                      e8 76 f4 ff ff       	call   400c80 <socket@plt>
  40180a:	                      41 89 c4             	mov    r12d,eax
  40180d:	                      85 c0                	test   eax,eax
  40180f:	                  /-- 79 50                	jns    401861 <submitr+0xb5>
  401811:	                  |   48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  401818:	                  |   3a 20 43
  40181b:	                  |   49 89 06             	mov    QWORD PTR [r14],rax
  40181e:	                  |   48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  401825:	                  |   20 75 6e
  401828:	                  |   49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  40182c:	                  |   48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401833:	                  |   74 6f 20
  401836:	                  |   49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  40183a:	                  |   48 b8 63 72 65 61 74 	movabs rax,0x7320657461657263
  401841:	                  |   65 20 73
  401844:	                  |   49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401848:	                  |   41 c7 46 20 6f 63 6b 	mov    DWORD PTR [r14+0x20],0x656b636f
  40184f:	                  |   65
  401850:	                  |   66 41 c7 46 24 74 00 	mov    WORD PTR [r14+0x24],0x74
  401857:	                  |   b8 ff ff ff ff       	mov    eax,0xffffffff
  40185c:	/-----------------|-- e9 07 06 00 00       	jmp    401e68 <submitr+0x6bc>
  401861:	|                 \-> 48 89 ef             	mov    rdi,rbp
  401864:	|                     e8 37 f3 ff ff       	call   400ba0 <gethostbyname@plt>
  401869:	|                     48 85 c0             	test   rax,rax
  40186c:	|                 /-- 75 6b                	jne    4018d9 <submitr+0x12d>
  40186e:	|                 |   48 b8 45 72 72 6f 72 	movabs rax,0x44203a726f727245
  401875:	|                 |   3a 20 44
  401878:	|                 |   49 89 06             	mov    QWORD PTR [r14],rax
  40187b:	|                 |   48 b8 4e 53 20 69 73 	movabs rax,0x6e7520736920534e
  401882:	|                 |   20 75 6e
  401885:	|                 |   49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401889:	|                 |   48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401890:	|                 |   74 6f 20
  401893:	|                 |   49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401897:	|                 |   48 b8 72 65 73 6f 6c 	movabs rax,0x2065766c6f736572
  40189e:	|                 |   76 65 20
  4018a1:	|                 |   49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  4018a5:	|                 |   48 b8 73 65 72 76 65 	movabs rax,0x6120726576726573
  4018ac:	|                 |   72 20 61
  4018af:	|                 |   49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  4018b3:	|                 |   41 c7 46 28 64 64 72 	mov    DWORD PTR [r14+0x28],0x65726464
  4018ba:	|                 |   65
  4018bb:	|                 |   66 41 c7 46 2c 73 73 	mov    WORD PTR [r14+0x2c],0x7373
  4018c2:	|                 |   41 c6 46 2e 00       	mov    BYTE PTR [r14+0x2e],0x0
  4018c7:	|                 |   44 89 e7             	mov    edi,r12d
  4018ca:	|                 |   e8 81 f2 ff ff       	call   400b50 <close@plt>
  4018cf:	|                 |   b8 ff ff ff ff       	mov    eax,0xffffffff
  4018d4:	+-----------------|-- e9 8f 05 00 00       	jmp    401e68 <submitr+0x6bc>
  4018d9:	|                 \-> 48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  4018e0:	|                     00 00
  4018e2:	|                     48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
  4018e9:	|                     00 00
  4018eb:	|                     66 c7 44 24 30 02 00 	mov    WORD PTR [rsp+0x30],0x2
  4018f2:	|                     48 63 50 14          	movsxd rdx,DWORD PTR [rax+0x14]
  4018f6:	|                     48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4018fa:	|                     48 8d 7c 24 34       	lea    rdi,[rsp+0x34]
  4018ff:	|                     b9 0c 00 00 00       	mov    ecx,0xc
  401904:	|                     48 8b 30             	mov    rsi,QWORD PTR [rax]
  401907:	|                     e8 a4 f2 ff ff       	call   400bb0 <__memmove_chk@plt>
  40190c:	|                     66 41 c1 cd 08       	ror    r13w,0x8
  401911:	|                     66 44 89 6c 24 32    	mov    WORD PTR [rsp+0x32],r13w
  401917:	|                     ba 10 00 00 00       	mov    edx,0x10
  40191c:	|                     48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  401921:	|                     44 89 e7             	mov    edi,r12d
  401924:	|                     e8 07 f3 ff ff       	call   400c30 <connect@plt>
  401929:	|                     85 c0                	test   eax,eax
  40192b:	|                 /-- 79 5d                	jns    40198a <submitr+0x1de>
  40192d:	|                 |   48 b8 45 72 72 6f 72 	movabs rax,0x55203a726f727245
  401934:	|                 |   3a 20 55
  401937:	|                 |   49 89 06             	mov    QWORD PTR [r14],rax
  40193a:	|                 |   48 b8 6e 61 62 6c 65 	movabs rax,0x6f7420656c62616e
  401941:	|                 |   20 74 6f
  401944:	|                 |   49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401948:	|                 |   48 b8 20 63 6f 6e 6e 	movabs rax,0x7463656e6e6f6320
  40194f:	|                 |   65 63 74
  401952:	|                 |   49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401956:	|                 |   48 b8 20 74 6f 20 74 	movabs rax,0x20656874206f7420
  40195d:	|                 |   68 65 20
  401960:	|                 |   49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401964:	|                 |   41 c7 46 20 73 65 72 	mov    DWORD PTR [r14+0x20],0x76726573
  40196b:	|                 |   76
  40196c:	|                 |   66 41 c7 46 24 65 72 	mov    WORD PTR [r14+0x24],0x7265
  401973:	|                 |   41 c6 46 26 00       	mov    BYTE PTR [r14+0x26],0x0
  401978:	|                 |   44 89 e7             	mov    edi,r12d
  40197b:	|                 |   e8 d0 f1 ff ff       	call   400b50 <close@plt>
  401980:	|                 |   b8 ff ff ff ff       	mov    eax,0xffffffff
  401985:	+-----------------|-- e9 de 04 00 00       	jmp    401e68 <submitr+0x6bc>
  40198a:	|                 \-> 48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  401991:	|                     48 89 df             	mov    rdi,rbx
  401994:	|                     b8 00 00 00 00       	mov    eax,0x0
  401999:	|                     48 89 d1             	mov    rcx,rdx
  40199c:	|                     f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  40199e:	|                     48 f7 d1             	not    rcx
  4019a1:	|                     48 89 ce             	mov    rsi,rcx
  4019a4:	|                     48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4019a9:	|                     48 89 d1             	mov    rcx,rdx
  4019ac:	|                     f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4019ae:	|                     49 89 c8             	mov    r8,rcx
  4019b1:	|                     48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  4019b6:	|                     48 89 d1             	mov    rcx,rdx
  4019b9:	|                     f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4019bb:	|                     48 f7 d1             	not    rcx
  4019be:	|                     49 89 c9             	mov    r9,rcx
  4019c1:	|                     4c 89 ff             	mov    rdi,r15
  4019c4:	|                     48 89 d1             	mov    rcx,rdx
  4019c7:	|                     f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  4019c9:	|                     4d 29 c1             	sub    r9,r8
  4019cc:	|                     49 29 c9             	sub    r9,rcx
  4019cf:	|                     48 8d 44 76 fd       	lea    rax,[rsi+rsi*2-0x3]
  4019d4:	|                     49 8d 44 01 7b       	lea    rax,[r9+rax*1+0x7b]
  4019d9:	|                     48 3d 00 20 00 00    	cmp    rax,0x2000
  4019df:	|                 /-- 76 73                	jbe    401a54 <submitr+0x2a8>
  4019e1:	|                 |   48 b8 45 72 72 6f 72 	movabs rax,0x52203a726f727245
  4019e8:	|                 |   3a 20 52
  4019eb:	|                 |   49 89 06             	mov    QWORD PTR [r14],rax
  4019ee:	|                 |   48 b8 65 73 75 6c 74 	movabs rax,0x747320746c757365
  4019f5:	|                 |   20 73 74
  4019f8:	|                 |   49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  4019fc:	|                 |   48 b8 72 69 6e 67 20 	movabs rax,0x6f6f7420676e6972
  401a03:	|                 |   74 6f 6f
  401a06:	|                 |   49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401a0a:	|                 |   48 b8 20 6c 61 72 67 	movabs rax,0x202e656772616c20
  401a11:	|                 |   65 2e 20
  401a14:	|                 |   49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401a18:	|                 |   48 b8 49 6e 63 72 65 	movabs rax,0x6573616572636e49
  401a1f:	|                 |   61 73 65
  401a22:	|                 |   49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401a26:	|                 |   48 b8 20 53 55 42 4d 	movabs rax,0x5254494d42555320
  401a2d:	|                 |   49 54 52
  401a30:	|                 |   49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
  401a34:	|                 |   48 b8 5f 4d 41 58 42 	movabs rax,0x46554258414d5f
  401a3b:	|                 |   55 46 00
  401a3e:	|                 |   49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
  401a42:	|                 |   44 89 e7             	mov    edi,r12d
  401a45:	|                 |   e8 06 f1 ff ff       	call   400b50 <close@plt>
  401a4a:	|                 |   b8 ff ff ff ff       	mov    eax,0xffffffff
  401a4f:	+-----------------|-- e9 14 04 00 00       	jmp    401e68 <submitr+0x6bc>
  401a54:	|                 \-> 48 8d 94 24 40 20 00 	lea    rdx,[rsp+0x2040]
  401a5b:	|                     00
  401a5c:	|                     b9 00 04 00 00       	mov    ecx,0x400
  401a61:	|                     b8 00 00 00 00       	mov    eax,0x0
  401a66:	|                     48 89 d7             	mov    rdi,rdx
  401a69:	|                     f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  401a6c:	|                     48 89 df             	mov    rdi,rbx
  401a6f:	|                     48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  401a76:	|                     f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  401a78:	|                     48 f7 d1             	not    rcx
  401a7b:	|                     48 83 e9 01          	sub    rcx,0x1
  401a7f:	|                     85 c9                	test   ecx,ecx
  401a81:	|     /-------------- 0f 84 fd 03 00 00    	je     401e84 <submitr+0x6d8>
  401a87:	|     |               83 e9 01             	sub    ecx,0x1
  401a8a:	|     |               4c 8d 6c 0b 01       	lea    r13,[rbx+rcx*1+0x1]
  401a8f:	|     |               48 89 d5             	mov    rbp,rdx
  401a92:	|     |     /-------> 44 0f b6 03          	movzx  r8d,BYTE PTR [rbx]
  401a96:	|     |     |         41 80 f8 2a          	cmp    r8b,0x2a
  401a9a:	|     |     |  /----- 74 23                	je     401abf <submitr+0x313>
  401a9c:	|     |     |  |      41 8d 40 d3          	lea    eax,[r8-0x2d]
  401aa0:	|     |     |  |      3c 01                	cmp    al,0x1
  401aa2:	|     |     |  +----- 76 1b                	jbe    401abf <submitr+0x313>
  401aa4:	|     |     |  |      41 80 f8 5f          	cmp    r8b,0x5f
  401aa8:	|     |     |  +----- 74 15                	je     401abf <submitr+0x313>
  401aaa:	|     |     |  |      41 8d 40 d0          	lea    eax,[r8-0x30]
  401aae:	|     |     |  |      3c 09                	cmp    al,0x9
  401ab0:	|     |     |  +----- 76 0d                	jbe    401abf <submitr+0x313>
  401ab2:	|     |     |  |      44 89 c0             	mov    eax,r8d
  401ab5:	|     |     |  |      83 e0 df             	and    eax,0xffffffdf
  401ab8:	|     |     |  |      83 e8 41             	sub    eax,0x41
  401abb:	|     |     |  |      3c 19                	cmp    al,0x19
  401abd:	|     |     |  |  /-- 77 0a                	ja     401ac9 <submitr+0x31d>
  401abf:	|     |     |  \--|-> 48 8d 45 01          	lea    rax,[rbp+0x1]
  401ac3:	|     |     |     |   44 88 45 00          	mov    BYTE PTR [rbp+0x0],r8b
  401ac7:	|     |     |  /--|-- eb 6c                	jmp    401b35 <submitr+0x389>
  401ac9:	|     |     |  |  \-> 41 80 f8 20          	cmp    r8b,0x20
  401acd:	|     |     |  |  /-- 75 0a                	jne    401ad9 <submitr+0x32d>
  401acf:	|     |     |  |  |   48 8d 45 01          	lea    rax,[rbp+0x1]
  401ad3:	|     |     |  |  |   c6 45 00 2b          	mov    BYTE PTR [rbp+0x0],0x2b
  401ad7:	|     |     |  +--|-- eb 5c                	jmp    401b35 <submitr+0x389>
  401ad9:	|     |     |  |  \-> 41 8d 40 e0          	lea    eax,[r8-0x20]
  401add:	|     |     |  |      3c 5f                	cmp    al,0x5f
  401adf:	|     |     |  |  /-- 76 0a                	jbe    401aeb <submitr+0x33f>
  401ae1:	|     |     |  |  |   41 80 f8 09          	cmp    r8b,0x9
  401ae5:	|  /--|-----|--|--|-- 0f 85 02 04 00 00    	jne    401eed <submitr+0x741>
  401aeb:	|  |  |     |  |  \-> 45 0f b6 c0          	movzx  r8d,r8b
  401aef:	|  |  |     |  |      b9 48 27 40 00       	mov    ecx,0x402748
  401af4:	|  |  |     |  |      ba 08 00 00 00       	mov    edx,0x8
  401af9:	|  |  |     |  |      be 01 00 00 00       	mov    esi,0x1
  401afe:	|  |  |     |  |      48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  401b05:	|  |  |     |  |      00
  401b06:	|  |  |     |  |      b8 00 00 00 00       	mov    eax,0x0
  401b0b:	|  |  |     |  |      e8 60 f1 ff ff       	call   400c70 <__sprintf_chk@plt>
  401b10:	|  |  |     |  |      0f b6 84 24 40 80 00 	movzx  eax,BYTE PTR [rsp+0x8040]
  401b17:	|  |  |     |  |      00
  401b18:	|  |  |     |  |      88 45 00             	mov    BYTE PTR [rbp+0x0],al
  401b1b:	|  |  |     |  |      0f b6 84 24 41 80 00 	movzx  eax,BYTE PTR [rsp+0x8041]
  401b22:	|  |  |     |  |      00
  401b23:	|  |  |     |  |      88 45 01             	mov    BYTE PTR [rbp+0x1],al
  401b26:	|  |  |     |  |      48 8d 45 03          	lea    rax,[rbp+0x3]
  401b2a:	|  |  |     |  |      0f b6 94 24 42 80 00 	movzx  edx,BYTE PTR [rsp+0x8042]
  401b31:	|  |  |     |  |      00
  401b32:	|  |  |     |  |      88 55 02             	mov    BYTE PTR [rbp+0x2],dl
  401b35:	|  |  |     |  \----> 48 83 c3 01          	add    rbx,0x1
  401b39:	|  |  |     |         4c 39 eb             	cmp    rbx,r13
  401b3c:	|  |  +-----|-------- 0f 84 42 03 00 00    	je     401e84 <submitr+0x6d8>
  401b42:	|  |  |     |         48 89 c5             	mov    rbp,rax
  401b45:	|  |  |     \-------- e9 48 ff ff ff       	jmp    401a92 <submitr+0x2e6>
  401b4a:	|  |  |  /----------> 48 89 da             	mov    rdx,rbx
  401b4d:	|  |  |  |            48 89 ee             	mov    rsi,rbp
  401b50:	|  |  |  |            44 89 e7             	mov    edi,r12d
  401b53:	|  |  |  |            e8 c8 ef ff ff       	call   400b20 <write@plt>
  401b58:	|  |  |  |            48 85 c0             	test   rax,rax
  401b5b:	|  |  |  |        /-- 7f 0f                	jg     401b6c <submitr+0x3c0>
  401b5d:	|  |  |  |        |   e8 8e ef ff ff       	call   400af0 <__errno_location@plt>
  401b62:	|  |  |  |        |   83 38 04             	cmp    DWORD PTR [rax],0x4
  401b65:	|  |  |  |     /--|-- 75 12                	jne    401b79 <submitr+0x3cd>
  401b67:	|  |  |  |     |  |   b8 00 00 00 00       	mov    eax,0x0
  401b6c:	|  |  |  |     |  \-> 48 01 c5             	add    rbp,rax
  401b6f:	|  |  |  |     |      48 29 c3             	sub    rbx,rax
  401b72:	|  |  |  +-----|----- 75 d6                	jne    401b4a <submitr+0x39e>
  401b74:	|  |  |  |     |      4d 85 ed             	test   r13,r13
  401b77:	|  |  |  |  /--|----- 79 5f                	jns    401bd8 <submitr+0x42c>
  401b79:	|  |  |  |  |  \----> 48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  401b80:	|  |  |  |  |         3a 20 43
  401b83:	|  |  |  |  |         49 89 06             	mov    QWORD PTR [r14],rax
  401b86:	|  |  |  |  |         48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  401b8d:	|  |  |  |  |         20 75 6e
  401b90:	|  |  |  |  |         49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401b94:	|  |  |  |  |         48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401b9b:	|  |  |  |  |         74 6f 20
  401b9e:	|  |  |  |  |         49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401ba2:	|  |  |  |  |         48 b8 77 72 69 74 65 	movabs rax,0x6f74206574697277
  401ba9:	|  |  |  |  |         20 74 6f
  401bac:	|  |  |  |  |         49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401bb0:	|  |  |  |  |         48 b8 20 74 68 65 20 	movabs rax,0x7265732065687420
  401bb7:	|  |  |  |  |         73 65 72
  401bba:	|  |  |  |  |         49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401bbe:	|  |  |  |  |         41 c7 46 28 76 65 72 	mov    DWORD PTR [r14+0x28],0x726576
  401bc5:	|  |  |  |  |         00
  401bc6:	|  |  |  |  |         44 89 e7             	mov    edi,r12d
  401bc9:	|  |  |  |  |         e8 82 ef ff ff       	call   400b50 <close@plt>
  401bce:	|  |  |  |  |         b8 ff ff ff ff       	mov    eax,0xffffffff
  401bd3:	+--|--|--|--|-------- e9 90 02 00 00       	jmp    401e68 <submitr+0x6bc>
  401bd8:	|  |  |  |  >-------> 44 89 a4 24 40 80 00 	mov    DWORD PTR [rsp+0x8040],r12d
  401bdf:	|  |  |  |  |         00
  401be0:	|  |  |  |  |         c7 84 24 44 80 00 00 	mov    DWORD PTR [rsp+0x8044],0x0
  401be7:	|  |  |  |  |         00 00 00 00
  401beb:	|  |  |  |  |         48 8d 84 24 50 80 00 	lea    rax,[rsp+0x8050]
  401bf2:	|  |  |  |  |         00
  401bf3:	|  |  |  |  |         48 89 84 24 48 80 00 	mov    QWORD PTR [rsp+0x8048],rax
  401bfa:	|  |  |  |  |         00
  401bfb:	|  |  |  |  |         ba 00 20 00 00       	mov    edx,0x2000
  401c00:	|  |  |  |  |         48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  401c05:	|  |  |  |  |         48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  401c0c:	|  |  |  |  |         00
  401c0d:	|  |  |  |  |         e8 7c fa ff ff       	call   40168e <rio_readlineb>
  401c12:	|  |  |  |  |         48 85 c0             	test   rax,rax
  401c15:	|  |  |  |  |     /-- 7f 74                	jg     401c8b <submitr+0x4df>
  401c17:	|  |  |  |  |     |   48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  401c1e:	|  |  |  |  |     |   3a 20 43
  401c21:	|  |  |  |  |     |   49 89 06             	mov    QWORD PTR [r14],rax
  401c24:	|  |  |  |  |     |   48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  401c2b:	|  |  |  |  |     |   20 75 6e
  401c2e:	|  |  |  |  |     |   49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401c32:	|  |  |  |  |     |   48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401c39:	|  |  |  |  |     |   74 6f 20
  401c3c:	|  |  |  |  |     |   49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401c40:	|  |  |  |  |     |   48 b8 72 65 61 64 20 	movabs rax,0x7269662064616572
  401c47:	|  |  |  |  |     |   66 69 72
  401c4a:	|  |  |  |  |     |   49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401c4e:	|  |  |  |  |     |   48 b8 73 74 20 68 65 	movabs rax,0x6564616568207473
  401c55:	|  |  |  |  |     |   61 64 65
  401c58:	|  |  |  |  |     |   49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401c5c:	|  |  |  |  |     |   48 b8 72 20 66 72 6f 	movabs rax,0x73206d6f72662072
  401c63:	|  |  |  |  |     |   6d 20 73
  401c66:	|  |  |  |  |     |   49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
  401c6a:	|  |  |  |  |     |   41 c7 46 30 65 72 76 	mov    DWORD PTR [r14+0x30],0x65767265
  401c71:	|  |  |  |  |     |   65
  401c72:	|  |  |  |  |     |   66 41 c7 46 34 72 00 	mov    WORD PTR [r14+0x34],0x72
  401c79:	|  |  |  |  |     |   44 89 e7             	mov    edi,r12d
  401c7c:	|  |  |  |  |     |   e8 cf ee ff ff       	call   400b50 <close@plt>
  401c81:	|  |  |  |  |     |   b8 ff ff ff ff       	mov    eax,0xffffffff
  401c86:	+--|--|--|--|-----|-- e9 dd 01 00 00       	jmp    401e68 <submitr+0x6bc>
  401c8b:	|  |  |  |  |     \-> 4c 8d 84 24 40 60 00 	lea    r8,[rsp+0x6040]
  401c92:	|  |  |  |  |         00
  401c93:	|  |  |  |  |         48 8d 4c 24 2c       	lea    rcx,[rsp+0x2c]
  401c98:	|  |  |  |  |         48 8d 94 24 40 40 00 	lea    rdx,[rsp+0x4040]
  401c9f:	|  |  |  |  |         00
  401ca0:	|  |  |  |  |         be 4f 27 40 00       	mov    esi,0x40274f
  401ca5:	|  |  |  |  |         48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  401caa:	|  |  |  |  |         b8 00 00 00 00       	mov    eax,0x0
  401caf:	|  |  |  |  |         e8 3c ef ff ff       	call   400bf0 <__isoc99_sscanf@plt>
  401cb4:	|  |  |  |  |         44 8b 44 24 2c       	mov    r8d,DWORD PTR [rsp+0x2c]
  401cb9:	|  |  |  |  |         41 81 f8 c8 00 00 00 	cmp    r8d,0xc8
  401cc0:	|  |  |  |  |  /----- 0f 84 be 00 00 00    	je     401d84 <submitr+0x5d8>
  401cc6:	|  |  |  |  |  |      4c 8d 8c 24 40 60 00 	lea    r9,[rsp+0x6040]
  401ccd:	|  |  |  |  |  |      00
  401cce:	|  |  |  |  |  |      b9 a0 26 40 00       	mov    ecx,0x4026a0
  401cd3:	|  |  |  |  |  |      48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  401cda:	|  |  |  |  |  |      be 01 00 00 00       	mov    esi,0x1
  401cdf:	|  |  |  |  |  |      4c 89 f7             	mov    rdi,r14
  401ce2:	|  |  |  |  |  |      b8 00 00 00 00       	mov    eax,0x0
  401ce7:	|  |  |  |  |  |      e8 84 ef ff ff       	call   400c70 <__sprintf_chk@plt>
  401cec:	|  |  |  |  |  |      44 89 e7             	mov    edi,r12d
  401cef:	|  |  |  |  |  |      e8 5c ee ff ff       	call   400b50 <close@plt>
  401cf4:	|  |  |  |  |  |      b8 ff ff ff ff       	mov    eax,0xffffffff
  401cf9:	+--|--|--|--|--|----- e9 6a 01 00 00       	jmp    401e68 <submitr+0x6bc>
  401cfe:	|  |  |  |  |  |  /-> ba 00 20 00 00       	mov    edx,0x2000
  401d03:	|  |  |  |  |  |  |   48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  401d08:	|  |  |  |  |  |  |   48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  401d0f:	|  |  |  |  |  |  |   00
  401d10:	|  |  |  |  |  |  |   e8 79 f9 ff ff       	call   40168e <rio_readlineb>
  401d15:	|  |  |  |  |  |  |   48 85 c0             	test   rax,rax
  401d18:	|  |  |  |  |  +--|-- 7f 6a                	jg     401d84 <submitr+0x5d8>
  401d1a:	|  |  |  |  |  |  |   48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  401d21:	|  |  |  |  |  |  |   3a 20 43
  401d24:	|  |  |  |  |  |  |   49 89 06             	mov    QWORD PTR [r14],rax
  401d27:	|  |  |  |  |  |  |   48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  401d2e:	|  |  |  |  |  |  |   20 75 6e
  401d31:	|  |  |  |  |  |  |   49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401d35:	|  |  |  |  |  |  |   48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401d3c:	|  |  |  |  |  |  |   74 6f 20
  401d3f:	|  |  |  |  |  |  |   49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401d43:	|  |  |  |  |  |  |   48 b8 72 65 61 64 20 	movabs rax,0x6165682064616572
  401d4a:	|  |  |  |  |  |  |   68 65 61
  401d4d:	|  |  |  |  |  |  |   49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401d51:	|  |  |  |  |  |  |   48 b8 64 65 72 73 20 	movabs rax,0x6f72662073726564
  401d58:	|  |  |  |  |  |  |   66 72 6f
  401d5b:	|  |  |  |  |  |  |   49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401d5f:	|  |  |  |  |  |  |   48 b8 6d 20 73 65 72 	movabs rax,0x726576726573206d
  401d66:	|  |  |  |  |  |  |   76 65 72
  401d69:	|  |  |  |  |  |  |   49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
  401d6d:	|  |  |  |  |  |  |   41 c6 46 30 00       	mov    BYTE PTR [r14+0x30],0x0
  401d72:	|  |  |  |  |  |  |   44 89 e7             	mov    edi,r12d
  401d75:	|  |  |  |  |  |  |   e8 d6 ed ff ff       	call   400b50 <close@plt>
  401d7a:	|  |  |  |  |  |  |   b8 ff ff ff ff       	mov    eax,0xffffffff
  401d7f:	+--|--|--|--|--|--|-- e9 e4 00 00 00       	jmp    401e68 <submitr+0x6bc>
  401d84:	|  |  |  |  |  \--|-> 80 7c 24 40 0d       	cmp    BYTE PTR [rsp+0x40],0xd
  401d89:	|  |  |  |  |     +-- 0f 85 6f ff ff ff    	jne    401cfe <submitr+0x552>
  401d8f:	|  |  |  |  |     |   80 7c 24 41 0a       	cmp    BYTE PTR [rsp+0x41],0xa
  401d94:	|  |  |  |  |     +-- 0f 85 64 ff ff ff    	jne    401cfe <submitr+0x552>
  401d9a:	|  |  |  |  |     |   80 7c 24 42 00       	cmp    BYTE PTR [rsp+0x42],0x0
  401d9f:	|  |  |  |  |     \-- 0f 85 59 ff ff ff    	jne    401cfe <submitr+0x552>
  401da5:	|  |  |  |  |         ba 00 20 00 00       	mov    edx,0x2000
  401daa:	|  |  |  |  |         48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  401daf:	|  |  |  |  |         48 8d bc 24 40 80 00 	lea    rdi,[rsp+0x8040]
  401db6:	|  |  |  |  |         00
  401db7:	|  |  |  |  |         e8 d2 f8 ff ff       	call   40168e <rio_readlineb>
  401dbc:	|  |  |  |  |         48 85 c0             	test   rax,rax
  401dbf:	|  |  |  |  |     /-- 7f 70                	jg     401e31 <submitr+0x685>
  401dc1:	|  |  |  |  |     |   48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  401dc8:	|  |  |  |  |     |   3a 20 43
  401dcb:	|  |  |  |  |     |   49 89 06             	mov    QWORD PTR [r14],rax
  401dce:	|  |  |  |  |     |   48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  401dd5:	|  |  |  |  |     |   20 75 6e
  401dd8:	|  |  |  |  |     |   49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401ddc:	|  |  |  |  |     |   48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  401de3:	|  |  |  |  |     |   74 6f 20
  401de6:	|  |  |  |  |     |   49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401dea:	|  |  |  |  |     |   48 b8 72 65 61 64 20 	movabs rax,0x6174732064616572
  401df1:	|  |  |  |  |     |   73 74 61
  401df4:	|  |  |  |  |     |   49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401df8:	|  |  |  |  |     |   48 b8 74 75 73 20 6d 	movabs rax,0x7373656d20737574
  401dff:	|  |  |  |  |     |   65 73 73
  401e02:	|  |  |  |  |     |   49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401e06:	|  |  |  |  |     |   48 b8 61 67 65 20 66 	movabs rax,0x6d6f726620656761
  401e0d:	|  |  |  |  |     |   72 6f 6d
  401e10:	|  |  |  |  |     |   49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
  401e14:	|  |  |  |  |     |   48 b8 20 73 65 72 76 	movabs rax,0x72657672657320
  401e1b:	|  |  |  |  |     |   65 72 00
  401e1e:	|  |  |  |  |     |   49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
  401e22:	|  |  |  |  |     |   44 89 e7             	mov    edi,r12d
  401e25:	|  |  |  |  |     |   e8 26 ed ff ff       	call   400b50 <close@plt>
  401e2a:	|  |  |  |  |     |   b8 ff ff ff ff       	mov    eax,0xffffffff
  401e2f:	+--|--|--|--|-----|-- eb 37                	jmp    401e68 <submitr+0x6bc>
  401e31:	|  |  |  |  |     \-> 48 8d 74 24 40       	lea    rsi,[rsp+0x40]
  401e36:	|  |  |  |  |         4c 89 f7             	mov    rdi,r14
  401e39:	|  |  |  |  |         e8 c2 ec ff ff       	call   400b00 <strcpy@plt>
  401e3e:	|  |  |  |  |         44 89 e7             	mov    edi,r12d
  401e41:	|  |  |  |  |         e8 0a ed ff ff       	call   400b50 <close@plt>
  401e46:	|  |  |  |  |         41 0f b6 06          	movzx  eax,BYTE PTR [r14]
  401e4a:	|  |  |  |  |         83 e8 4f             	sub    eax,0x4f
  401e4d:	|  |  |  |  |     /-- 75 0f                	jne    401e5e <submitr+0x6b2>
  401e4f:	|  |  |  |  |     |   41 0f b6 46 01       	movzx  eax,BYTE PTR [r14+0x1]
  401e54:	|  |  |  |  |     |   83 e8 4b             	sub    eax,0x4b
  401e57:	|  |  |  |  |     +-- 75 05                	jne    401e5e <submitr+0x6b2>
  401e59:	|  |  |  |  |     |   41 0f b6 46 02       	movzx  eax,BYTE PTR [r14+0x2]
  401e5e:	|  |  |  |  |     \-> 85 c0                	test   eax,eax
  401e60:	|  |  |  |  |         0f 95 c0             	setne  al
  401e63:	|  |  |  |  |         0f b6 c0             	movzx  eax,al
  401e66:	|  |  |  |  |         f7 d8                	neg    eax
  401e68:	>--|--|--|--|-------> 48 8b 94 24 58 a0 00 	mov    rdx,QWORD PTR [rsp+0xa058]
  401e6f:	|  |  |  |  |         00
  401e70:	|  |  |  |  |         64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  401e77:	|  |  |  |  |         00 00
  401e79:	|  |  |  |  |  /----- 0f 84 00 01 00 00    	je     401f7f <submitr+0x7d3>
  401e7f:	|  |  |  |  |  |  /-- e9 f6 00 00 00       	jmp    401f7a <submitr+0x7ce>
  401e84:	|  |  \--|--|--|--|-> 48 8d 84 24 40 20 00 	lea    rax,[rsp+0x2040]
  401e8b:	|  |     |  |  |  |   00
  401e8c:	|  |     |  |  |  |   48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  401e91:	|  |     |  |  |  |   4c 89 3c 24          	mov    QWORD PTR [rsp],r15
  401e95:	|  |     |  |  |  |   4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
  401e9a:	|  |     |  |  |  |   4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
  401e9f:	|  |     |  |  |  |   b9 d0 26 40 00       	mov    ecx,0x4026d0
  401ea4:	|  |     |  |  |  |   ba 00 20 00 00       	mov    edx,0x2000
  401ea9:	|  |     |  |  |  |   be 01 00 00 00       	mov    esi,0x1
  401eae:	|  |     |  |  |  |   48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  401eb3:	|  |     |  |  |  |   b8 00 00 00 00       	mov    eax,0x0
  401eb8:	|  |     |  |  |  |   e8 b3 ed ff ff       	call   400c70 <__sprintf_chk@plt>
  401ebd:	|  |     |  |  |  |   48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
  401ec2:	|  |     |  |  |  |   b8 00 00 00 00       	mov    eax,0x0
  401ec7:	|  |     |  |  |  |   48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  401ece:	|  |     |  |  |  |   f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  401ed0:	|  |     |  |  |  |   48 f7 d1             	not    rcx
  401ed3:	|  |     |  |  |  |   48 83 e9 01          	sub    rcx,0x1
  401ed7:	|  |     |  |  |  |   49 89 cd             	mov    r13,rcx
  401eda:	|  |     |  \--|--|-- 0f 84 f8 fc ff ff    	je     401bd8 <submitr+0x42c>
  401ee0:	|  |     |     |  |   48 89 cb             	mov    rbx,rcx
  401ee3:	|  |     |     |  |   48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
  401ee8:	|  |     \-----|--|-- e9 5d fc ff ff       	jmp    401b4a <submitr+0x39e>
  401eed:	|  \-----------|--|-> 48 b8 45 72 72 6f 72 	movabs rax,0x52203a726f727245
  401ef4:	|              |  |   3a 20 52
  401ef7:	|              |  |   49 89 06             	mov    QWORD PTR [r14],rax
  401efa:	|              |  |   48 b8 65 73 75 6c 74 	movabs rax,0x747320746c757365
  401f01:	|              |  |   20 73 74
  401f04:	|              |  |   49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
  401f08:	|              |  |   48 b8 72 69 6e 67 20 	movabs rax,0x6e6f6320676e6972
  401f0f:	|              |  |   63 6f 6e
  401f12:	|              |  |   49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
  401f16:	|              |  |   48 b8 74 61 69 6e 73 	movabs rax,0x6e6120736e696174
  401f1d:	|              |  |   20 61 6e
  401f20:	|              |  |   49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
  401f24:	|              |  |   48 b8 20 69 6c 6c 65 	movabs rax,0x6c6167656c6c6920
  401f2b:	|              |  |   67 61 6c
  401f2e:	|              |  |   49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
  401f32:	|              |  |   48 b8 20 6f 72 20 75 	movabs rax,0x72706e7520726f20
  401f39:	|              |  |   6e 70 72
  401f3c:	|              |  |   49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
  401f40:	|              |  |   48 b8 69 6e 74 61 62 	movabs rax,0x20656c6261746e69
  401f47:	|              |  |   6c 65 20
  401f4a:	|              |  |   49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
  401f4e:	|              |  |   48 b8 63 68 61 72 61 	movabs rax,0x6574636172616863
  401f55:	|              |  |   63 74 65
  401f58:	|              |  |   49 89 46 38          	mov    QWORD PTR [r14+0x38],rax
  401f5c:	|              |  |   66 41 c7 46 40 72 2e 	mov    WORD PTR [r14+0x40],0x2e72
  401f63:	|              |  |   41 c6 46 42 00       	mov    BYTE PTR [r14+0x42],0x0
  401f68:	|              |  |   44 89 e7             	mov    edi,r12d
  401f6b:	|              |  |   e8 e0 eb ff ff       	call   400b50 <close@plt>
  401f70:	|              |  |   b8 ff ff ff ff       	mov    eax,0xffffffff
  401f75:	\--------------|--|-- e9 ee fe ff ff       	jmp    401e68 <submitr+0x6bc>
  401f7a:	               |  \-> e8 b1 eb ff ff       	call   400b30 <__stack_chk_fail@plt>
  401f7f:	               \----> 48 81 c4 68 a0 00 00 	add    rsp,0xa068
  401f86:	                      5b                   	pop    rbx
  401f87:	                      5d                   	pop    rbp
  401f88:	                      41 5c                	pop    r12
  401f8a:	                      41 5d                	pop    r13
  401f8c:	                      41 5e                	pop    r14
  401f8e:	                      41 5f                	pop    r15
  401f90:	                      c3                   	ret

0000000000401f91 <init_timeout>:
  401f91:	    53                   	push   rbx
  401f92:	    89 fb                	mov    ebx,edi
  401f94:	    85 ff                	test   edi,edi
  401f96:	/-- 74 1e                	je     401fb6 <init_timeout+0x25>
  401f98:	|   be 60 16 40 00       	mov    esi,0x401660
  401f9d:	|   bf 0e 00 00 00       	mov    edi,0xe
  401fa2:	|   e8 e9 eb ff ff       	call   400b90 <signal@plt>
  401fa7:	|   85 db                	test   ebx,ebx
  401fa9:	|   bf 00 00 00 00       	mov    edi,0x0
  401fae:	|   0f 49 fb             	cmovns edi,ebx
  401fb1:	|   e8 8a eb ff ff       	call   400b40 <alarm@plt>
  401fb6:	\-> 5b                   	pop    rbx
  401fb7:	    c3                   	ret

0000000000401fb8 <init_driver>:
  401fb8:	       55                   	push   rbp
  401fb9:	       53                   	push   rbx
  401fba:	       48 83 ec 28          	sub    rsp,0x28
  401fbe:	       48 89 fd             	mov    rbp,rdi
  401fc1:	       64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  401fc8:	       00 00
  401fca:	       48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  401fcf:	       31 c0                	xor    eax,eax
  401fd1:	       be 01 00 00 00       	mov    esi,0x1
  401fd6:	       bf 0d 00 00 00       	mov    edi,0xd
  401fdb:	       e8 b0 eb ff ff       	call   400b90 <signal@plt>
  401fe0:	       be 01 00 00 00       	mov    esi,0x1
  401fe5:	       bf 1d 00 00 00       	mov    edi,0x1d
  401fea:	       e8 a1 eb ff ff       	call   400b90 <signal@plt>
  401fef:	       be 01 00 00 00       	mov    esi,0x1
  401ff4:	       bf 1d 00 00 00       	mov    edi,0x1d
  401ff9:	       e8 92 eb ff ff       	call   400b90 <signal@plt>
  401ffe:	       ba 00 00 00 00       	mov    edx,0x0
  402003:	       be 01 00 00 00       	mov    esi,0x1
  402008:	       bf 02 00 00 00       	mov    edi,0x2
  40200d:	       e8 6e ec ff ff       	call   400c80 <socket@plt>
  402012:	       89 c3                	mov    ebx,eax
  402014:	       85 c0                	test   eax,eax
  402016:	   /-- 79 4f                	jns    402067 <init_driver+0xaf>
  402018:	   |   48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
  40201f:	   |   3a 20 43
  402022:	   |   48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  402026:	   |   48 b8 6c 69 65 6e 74 	movabs rax,0x6e7520746e65696c
  40202d:	   |   20 75 6e
  402030:	   |   48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  402034:	   |   48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  40203b:	   |   74 6f 20
  40203e:	   |   48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  402042:	   |   48 b8 63 72 65 61 74 	movabs rax,0x7320657461657263
  402049:	   |   65 20 73
  40204c:	   |   48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
  402050:	   |   c7 45 20 6f 63 6b 65 	mov    DWORD PTR [rbp+0x20],0x656b636f
  402057:	   |   66 c7 45 24 74 00    	mov    WORD PTR [rbp+0x24],0x74
  40205d:	   |   b8 ff ff ff ff       	mov    eax,0xffffffff
  402062:	/--|-- e9 0a 01 00 00       	jmp    402171 <init_driver+0x1b9>
  402067:	|  \-> bf 60 27 40 00       	mov    edi,0x402760
  40206c:	|      e8 2f eb ff ff       	call   400ba0 <gethostbyname@plt>
  402071:	|      48 85 c0             	test   rax,rax
  402074:	|  /-- 75 68                	jne    4020de <init_driver+0x126>
  402076:	|  |   48 b8 45 72 72 6f 72 	movabs rax,0x44203a726f727245
  40207d:	|  |   3a 20 44
  402080:	|  |   48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  402084:	|  |   48 b8 4e 53 20 69 73 	movabs rax,0x6e7520736920534e
  40208b:	|  |   20 75 6e
  40208e:	|  |   48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  402092:	|  |   48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
  402099:	|  |   74 6f 20
  40209c:	|  |   48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  4020a0:	|  |   48 b8 72 65 73 6f 6c 	movabs rax,0x2065766c6f736572
  4020a7:	|  |   76 65 20
  4020aa:	|  |   48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
  4020ae:	|  |   48 b8 73 65 72 76 65 	movabs rax,0x6120726576726573
  4020b5:	|  |   72 20 61
  4020b8:	|  |   48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
  4020bc:	|  |   c7 45 28 64 64 72 65 	mov    DWORD PTR [rbp+0x28],0x65726464
  4020c3:	|  |   66 c7 45 2c 73 73    	mov    WORD PTR [rbp+0x2c],0x7373
  4020c9:	|  |   c6 45 2e 00          	mov    BYTE PTR [rbp+0x2e],0x0
  4020cd:	|  |   89 df                	mov    edi,ebx
  4020cf:	|  |   e8 7c ea ff ff       	call   400b50 <close@plt>
  4020d4:	|  |   b8 ff ff ff ff       	mov    eax,0xffffffff
  4020d9:	+--|-- e9 93 00 00 00       	jmp    402171 <init_driver+0x1b9>
  4020de:	|  \-> 48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  4020e5:	|      00
  4020e6:	|      48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  4020ed:	|      00 00
  4020ef:	|      66 c7 04 24 02 00    	mov    WORD PTR [rsp],0x2
  4020f5:	|      48 63 50 14          	movsxd rdx,DWORD PTR [rax+0x14]
  4020f9:	|      48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4020fd:	|      48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  402102:	|      b9 0c 00 00 00       	mov    ecx,0xc
  402107:	|      48 8b 30             	mov    rsi,QWORD PTR [rax]
  40210a:	|      e8 a1 ea ff ff       	call   400bb0 <__memmove_chk@plt>
  40210f:	|      66 c7 44 24 02 3b 6e 	mov    WORD PTR [rsp+0x2],0x6e3b
  402116:	|      ba 10 00 00 00       	mov    edx,0x10
  40211b:	|      48 89 e6             	mov    rsi,rsp
  40211e:	|      89 df                	mov    edi,ebx
  402120:	|      e8 0b eb ff ff       	call   400c30 <connect@plt>
  402125:	|      85 c0                	test   eax,eax
  402127:	|  /-- 79 32                	jns    40215b <init_driver+0x1a3>
  402129:	|  |   41 b8 60 27 40 00    	mov    r8d,0x402760
  40212f:	|  |   b9 20 27 40 00       	mov    ecx,0x402720
  402134:	|  |   48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  40213b:	|  |   be 01 00 00 00       	mov    esi,0x1
  402140:	|  |   48 89 ef             	mov    rdi,rbp
  402143:	|  |   b8 00 00 00 00       	mov    eax,0x0
  402148:	|  |   e8 23 eb ff ff       	call   400c70 <__sprintf_chk@plt>
  40214d:	|  |   89 df                	mov    edi,ebx
  40214f:	|  |   e8 fc e9 ff ff       	call   400b50 <close@plt>
  402154:	|  |   b8 ff ff ff ff       	mov    eax,0xffffffff
  402159:	+--|-- eb 16                	jmp    402171 <init_driver+0x1b9>
  40215b:	|  \-> 89 df                	mov    edi,ebx
  40215d:	|      e8 ee e9 ff ff       	call   400b50 <close@plt>
  402162:	|      66 c7 45 00 4f 4b    	mov    WORD PTR [rbp+0x0],0x4b4f
  402168:	|      c6 45 02 00          	mov    BYTE PTR [rbp+0x2],0x0
  40216c:	|      b8 00 00 00 00       	mov    eax,0x0
  402171:	\----> 48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  402176:	       64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  40217d:	       00 00
  40217f:	   /-- 74 05                	je     402186 <init_driver+0x1ce>
  402181:	   |   e8 aa e9 ff ff       	call   400b30 <__stack_chk_fail@plt>
  402186:	   \-> 48 83 c4 28          	add    rsp,0x28
  40218a:	       5b                   	pop    rbx
  40218b:	       5d                   	pop    rbp
  40218c:	       c3                   	ret

000000000040218d <driver_post>:
  40218d:	       53                   	push   rbx
  40218e:	       48 83 ec 10          	sub    rsp,0x10
  402192:	       48 89 cb             	mov    rbx,rcx
  402195:	       85 d2                	test   edx,edx
  402197:	   /-- 74 27                	je     4021c0 <driver_post+0x33>
  402199:	   |   48 89 f2             	mov    rdx,rsi
  40219c:	   |   be 78 27 40 00       	mov    esi,0x402778
  4021a1:	   |   bf 01 00 00 00       	mov    edi,0x1
  4021a6:	   |   b8 00 00 00 00       	mov    eax,0x0
  4021ab:	   |   e8 50 ea ff ff       	call   400c00 <__printf_chk@plt>
  4021b0:	   |   66 c7 03 4f 4b       	mov    WORD PTR [rbx],0x4b4f
  4021b5:	   |   c6 43 02 00          	mov    BYTE PTR [rbx+0x2],0x0
  4021b9:	   |   b8 00 00 00 00       	mov    eax,0x0
  4021be:	/--|-- eb 3e                	jmp    4021fe <driver_post+0x71>
  4021c0:	|  \-> 48 85 ff             	test   rdi,rdi
  4021c3:	|  /-- 74 2b                	je     4021f0 <driver_post+0x63>
  4021c5:	|  |   80 3f 00             	cmp    BYTE PTR [rdi],0x0
  4021c8:	|  +-- 74 26                	je     4021f0 <driver_post+0x63>
  4021ca:	|  |   48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  4021ce:	|  |   49 89 f1             	mov    r9,rsi
  4021d1:	|  |   41 b8 ec 22 40 00    	mov    r8d,0x4022ec
  4021d7:	|  |   48 89 f9             	mov    rcx,rdi
  4021da:	|  |   ba 8f 27 40 00       	mov    edx,0x40278f
  4021df:	|  |   be 6e 3b 00 00       	mov    esi,0x3b6e
  4021e4:	|  |   bf 60 27 40 00       	mov    edi,0x402760
  4021e9:	|  |   e8 be f5 ff ff       	call   4017ac <submitr>
  4021ee:	+--|-- eb 0e                	jmp    4021fe <driver_post+0x71>
  4021f0:	|  \-> 66 c7 03 4f 4b       	mov    WORD PTR [rbx],0x4b4f
  4021f5:	|      c6 43 02 00          	mov    BYTE PTR [rbx+0x2],0x0
  4021f9:	|      b8 00 00 00 00       	mov    eax,0x0
  4021fe:	\----> 48 83 c4 10          	add    rsp,0x10
  402202:	       5b                   	pop    rbx
  402203:	       c3                   	ret
  402204:	       90                   	nop
  402205:	       90                   	nop
  402206:	       90                   	nop
  402207:	       90                   	nop
  402208:	       90                   	nop
  402209:	       90                   	nop
  40220a:	       90                   	nop
  40220b:	       90                   	nop
  40220c:	       90                   	nop
  40220d:	       90                   	nop
  40220e:	       90                   	nop
  40220f:	       90                   	nop

0000000000402210 <__libc_csu_init>:
  402210:	       48 89 6c 24 d8       	mov    QWORD PTR [rsp-0x28],rbp
  402215:	       4c 89 64 24 e0       	mov    QWORD PTR [rsp-0x20],r12
  40221a:	       48 8d 2d df 0b 20 00 	lea    rbp,[rip+0x200bdf]        # 602e00 <__do_global_dtors_aux_fini_array_entry>
  402221:	       4c 8d 25 d0 0b 20 00 	lea    r12,[rip+0x200bd0]        # 602df8 <__frame_dummy_init_array_entry>
  402228:	       4c 89 6c 24 e8       	mov    QWORD PTR [rsp-0x18],r13
  40222d:	       4c 89 74 24 f0       	mov    QWORD PTR [rsp-0x10],r14
  402232:	       4c 89 7c 24 f8       	mov    QWORD PTR [rsp-0x8],r15
  402237:	       48 89 5c 24 d0       	mov    QWORD PTR [rsp-0x30],rbx
  40223c:	       48 83 ec 38          	sub    rsp,0x38
  402240:	       4c 29 e5             	sub    rbp,r12
  402243:	       41 89 fd             	mov    r13d,edi
  402246:	       49 89 f6             	mov    r14,rsi
  402249:	       48 c1 fd 03          	sar    rbp,0x3
  40224d:	       49 89 d7             	mov    r15,rdx
  402250:	       e8 6b e8 ff ff       	call   400ac0 <_init>
  402255:	       48 85 ed             	test   rbp,rbp
  402258:	/----- 74 1c                	je     402276 <__libc_csu_init+0x66>
  40225a:	|      31 db                	xor    ebx,ebx
  40225c:	|      0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  402260:	|  /-> 4c 89 fa             	mov    rdx,r15
  402263:	|  |   4c 89 f6             	mov    rsi,r14
  402266:	|  |   44 89 ef             	mov    edi,r13d
  402269:	|  |   41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40226d:	|  |   48 83 c3 01          	add    rbx,0x1
  402271:	|  |   48 39 eb             	cmp    rbx,rbp
  402274:	|  \-- 75 ea                	jne    402260 <__libc_csu_init+0x50>
  402276:	\----> 48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  40227b:	       48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
  402280:	       4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
  402285:	       4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
  40228a:	       4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
  40228f:	       4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  402294:	       48 83 c4 38          	add    rsp,0x38
  402298:	       c3                   	ret
  402299:	       0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004022a0 <__libc_csu_fini>:
  4022a0:	f3 c3                	repz ret
  4022a2:	90                   	nop
  4022a3:	90                   	nop

Disassembly of section .fini:

00000000004022a4 <_fini>:
  4022a4:	48 83 ec 08          	sub    rsp,0x8
  4022a8:	48 83 c4 08          	add    rsp,0x8
  4022ac:	c3                   	ret

Disassembly of section .rodata:

00000000004022b0 <_IO_stdin_used>:
  4022b0:	                                                    01 00                	add    DWORD PTR [rax],eax
  4022b2:	                                                    02 00                	add    al,BYTE PTR [rax]
  4022b4:	                                                /-- 72 00                	jb     4022b6 <_IO_stdin_used+0x6>
  4022b6:	                                                \-> 25 73 3a 20 45       	and    eax,0x45203a73
  4022bb:	                     /----------------------------- 72 72                	jb     40232f <_IO_stdin_used+0x7f>
  4022bd:	                     |                              6f                   	outs   dx,DWORD PTR ds:[rsi]
  4022be:	                     |                    /-------- 72 3a                	jb     4022fa <_IO_stdin_used+0x4a>
  4022c0:	                     |                    |         20 43 6f             	and    BYTE PTR [rbx+0x6f],al
  4022c3:	                     |  /-----------------|-------- 75 6c                	jne    402331 <_IO_stdin_used+0x81>
  4022c5:	                     |  |                 |         64 6e                	outs   dx,BYTE PTR fs:[rsi]
  4022c7:	                     |  |                 |         27                   	(bad)
  4022c8:	                     |  |                 |     /-- 74 20                	je     4022ea <_IO_stdin_used+0x3a>
  4022ca:	                     |  |                 |     |   6f                   	outs   dx,DWORD PTR ds:[rsi]
  4022cb:	                     |  |        /--------|-----|-- 70 65                	jo     402332 <_IO_stdin_used+0x82>
  4022cd:	                     |  |        |        |     |   6e                   	outs   dx,BYTE PTR ds:[rsi]
  4022ce:	                     |  |        |        |     |   20 25 73 0a 00 55    	and    BYTE PTR [rip+0x55000a73],ah        # 55402d47 <_end+0x54dfef37>
  4022d4:	                     |  |        |     /--|-----|-- 73 61                	jae    402337 <_IO_stdin_used+0x87>
  4022d6:	                     |  |        |     |  |     |   67 65 3a 20          	cmp    ah,BYTE PTR gs:[eax]
  4022da:	                     |  |        |     |  |     |   25 73 20 5b 3c       	and    eax,0x3c5b2073
  4022df:	                     |  |        |     |  |     |   69 6e 70 75 74 5f 66 	imul   ebp,DWORD PTR [rsi+0x70],0x665f7475
  4022e6:	                     |  |        |     |  |     |   69 6c 65 3e 5d 0a 00 	imul   ebp,DWORD PTR [rbp+riz*2+0x3e],0x54000a5d
  4022ed:	                     |  |        |     |  |         54
  4022ee:	                     |  |        |     |  |         68 61 74 27 73       	push   0x73277461
  4022f3:	                     |  |        |     |  |         20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  4022f6:	                     |  |        |     |  |         6d                   	ins    DWORD PTR es:[rdi],dx
  4022f7:	                     |  |        |     |  |         62                   	(bad)
  4022f8:	                     |  |        |     |  |  /----- 65 72 20             	gs jb  40231b <_IO_stdin_used+0x6b>
  4022fb:	                     |  |        |     |     |      32 2e                	xor    ch,BYTE PTR [rsi]
  4022fd:	                     |  |        |     |     |      20 20                	and    BYTE PTR [rax],ah
  4022ff:	                     |  |        |     |     |      4b                   	rex.WXB
  402300:	                     |  |        |     |  /--|----- 65 65 70 20          	gs gs jo 402324 <_IO_stdin_used+0x74>
  402304:	                     |  |        |     |  |  |      67 6f                	outs   dx,DWORD PTR ds:[esi]
  402306:	                     |  |        |     |  |  |      69 6e 67 21 00 48 61 	imul   ebp,DWORD PTR [rsi+0x67],0x61480021
  40230d:	                     |  |        |     |  |  |      6c                   	ins    BYTE PTR es:[rdi],dx
  40230e:	                     |  |        |  /--|--|--|----- 66 77 61             	data16 ja 402372 <_IO_stdin_used+0xc2>
  402311:	                     |  |        |  |  |  |  |  /-- 79 20                	jns    402333 <_IO_stdin_used+0x83>
  402313:	                     |  |     /--|--|--|--|--|--|-- 74 68                	je     40237d <_IO_stdin_used+0xcd>
  402315:	                     |  |     +--|--|--|--|--|--|-- 65 72 65             	gs jb  40237d <_IO_stdin_used+0xcd>
  402318:	                     |  |     |  |  |  |  |  |  |   21 00                	and    DWORD PTR [rax],eax
  40231a:	                     |  |     |  |  |  |  |  |  |   47 6f                	rex.RXB outs dx,DWORD PTR ds:[rsi]
  40231c:	                     |  |     |  |  |  |  |     |   6f                   	outs   dx,DWORD PTR ds:[rsi]
  40231d:	                     |  |     |  |  |  |  |     |   64 20 77 6f          	and    BYTE PTR fs:[rdi+0x6f],dh
  402321:	                  /--|--|-----|--|--|--|--|-----|-- 72 6b                	jb     40238e <_IO_stdin_used+0xde>
  402323:	                  |  |  |     |  |  |  |  |     |   21 20                	and    DWORD PTR [rax],esp
  402325:	                  |  |  |     |  |  |  |        |   20 4f 6e             	and    BYTE PTR [rdi+0x6e],cl
  402328:	                  |  |  |     |  |  |  |        |   20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  40232c:	                  |  |  |  /--|--|--|--|--------|-- 74 68                	je     402396 <_IO_stdin_used+0xe6>
  40232e:	                  |  |  |  |  |  |  |  |        |   65 20 6e 65          	and    BYTE PTR gs:[rsi+0x65],ch
  402332:	         /--------|--------|--|--\--|--|--------|-X 78 74                	js     4023a8 <_IO_stdin_used+0xf8>
  402334:	         |        |        |  |     |  |            2e 2e 2e 00 57 65    	cs cs add BYTE PTR cs:[rdi+0x65],dl
  40233a:	         |        |        |  |     |               6c                   	ins    BYTE PTR es:[rdi],dx
  40233b:	         |        |        |  |     |               63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  40233e:	         |        |        |  |     |               65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  402343:	         |        |        |  |     |               6d                   	ins    DWORD PTR es:[rdi],dx
  402344:	         |        |        |  |     |           /-- 79 20                	jns    402366 <_IO_stdin_used+0xb6>
  402346:	         |        |        |  |     |           |   66 69 65 6e 64 69    	imul   sp,WORD PTR [rbp+0x6e],0x6964
  40234c:	         |        |        |  |  /--|-----------|-- 73 68                	jae    4023b6 <_IO_stdin_used+0x106>
  40234e:	         |        |        |  |  |  |           |   20 6c 69 74          	and    BYTE PTR [rcx+rbp*2+0x74],ch
  402352:	         |     /--|--------|--|--|--|-----------|-- 74 6c                	je     4023c0 <_IO_stdin_used+0x110>
  402354:	         |     |  |        |  |  |  |           |   65 20 62 6f          	and    BYTE PTR gs:[rdx+0x6f],ah
  402358:	         |     |  |        |  |  |  |           |   6d                   	ins    DWORD PTR es:[rdi],dx
  402359:	         |     |  |        |  |  |  |           |   62                   	(bad)
  40235a:	         |     |  |        |  |  |  |           |   2e 20 59 6f          	and    BYTE PTR cs:[rcx+0x6f],bl
  40235e:	         |     |  |        |  |  |  |        /--|-- 75 20                	jne    402380 <_IO_stdin_used+0xd0>
  402360:	         |     |  |        |  |  |  |        |  |   68 61 76 65 20       	push   0x20657661
  402365:	         |     |  |        |  |  |  |        |  |   36 20 70 68          	and    BYTE PTR ss:[rax+0x68],dh
  402369:	         |     |  |        |  |  |  |        |      61                   	(bad)
  40236a:	         |     |  |        |  |  |  |     /--|----- 73 65                	jae    4023d1 <_IO_stdin_used+0x121>
  40236c:	         |     |  +--------|--|--|--|-----|--|----- 73 20                	jae    40238e <_IO_stdin_used+0xde>
  40236e:	         |     |  |  /-----|--|--|--|-----|--|----- 77 69                	ja     4023d9 <_IO_stdin_used+0x129>
  402370:	         |     |  |  |  /--|--|--|--|-----|--|----- 74 68                	je     4023da <_IO_stdin_used+0x12a>
  402372:	         |     |  |  |  |  |  |  |  \-----|--|----> 00 00                	add    BYTE PTR [rax],al
  402374:	         |     |  |  |  |  |  |  |        |  |      00 00                	add    BYTE PTR [rax],al
  402376:	         |     |  |  |  |  |  |  |        |  |      00 00                	add    BYTE PTR [rax],al
  402378:	         |     |  |  |  |  |  |  |  /-----|--|----- 77 68                	ja     4023e2 <_IO_stdin_used+0x132>
  40237a:	         |     |  |  |  |  |  |  |  |     |  |      69 63 68 20 74 6f 20 	imul   esp,DWORD PTR [rbx+0x68],0x206f7420
  402381:	         |     |  |  |  |  |     |  |     |         62                   	(bad)
  402382:	         |     |  |  |  |  |     |  |     |         6c                   	ins    BYTE PTR es:[rdi],dx
  402383:	         |     |  |  |  |  |     |  |     |         6f                   	outs   dx,DWORD PTR ds:[rsi]
  402384:	         |     |  |  |  |  |     |  |     |     /-- 77 20                	ja     4023a6 <_IO_stdin_used+0xf6>
  402386:	         |     |  |  |  |  |  /--|--|-----|-----|-- 79 6f                	jns    4023f7 <_IO_stdin_used+0x147>
  402388:	         |  /--|--|--|--|--|--|--|--|-----|-----|-- 75 72                	jne    4023fc <_IO_stdin_used+0x14c>
  40238a:	         |  |  |  |  |  |  |  |  |  |  /--|-----|-- 73 65                	jae    4023f1 <_IO_stdin_used+0x141>
  40238c:	         |  |  |  |  |  |  |  |  |  |  |  |     |   6c                   	ins    BYTE PTR es:[rdi],dx
  40238d:	         |  |  |  |  |  |  |  |  |  |  |  |     |   66 20 75 70          	data16 and BYTE PTR [rbp+0x70],dh
  402391:	         |  |  |     |  |  |  |  |  |  |  |     |   2e 20 48 61          	and    BYTE PTR cs:[rax+0x61],cl
  402395:	         |  +--|-----|--|--|--|--|--|--|--|-----|-- 76 65                	jbe    4023fc <_IO_stdin_used+0x14c>
  402397:	         |  |  |     |  |     |  |  |  |  |     |   20 61 20             	and    BYTE PTR [rcx+0x20],ah
  40239a:	         |  |  |     |  |     |  |  |  |  |     |   6e                   	outs   dx,BYTE PTR ds:[rsi]
  40239b:	         |  |  |     |  |     |  |  |  |  |     |   69 63 65 20 64 61 79 	imul   esp,DWORD PTR [rbx+0x65],0x79616420
  4023a2:	         |  |  |     |  |     |  |  |  |  |     |   21 00                	and    DWORD PTR [rax],eax
  4023a4:	         |  |  |     |  |     |  |  |  |  |     |   00 00                	add    BYTE PTR [rax],al
  4023a6:	         |  |  |     |  |     |  |  |  |  |     \-> 00 00                	add    BYTE PTR [rax],al
  4023a8:	         \--|--|-----|--|-----|--|--|--|--|-------> 50                   	push   rax
  4023a9:	            |  |     |  |     |  |  |  |  |         68 61 73 65 20       	push   0x20657361
  4023ae:	            |  |     |  |     |  |  |  |  |         31 20                	xor    DWORD PTR [rax],esp
  4023b0:	   /--------|--|-----|--|-----|--|--|--|--|-------- 64 65 66 75 73       	fs gs data16 jne 402428 <_IO_stdin_used+0x178>
  4023b5:	   |        |  |     |  |     |  |  |  |  |         65 64 2e 20 48 6f    	gs fs and BYTE PTR cs:[rax+0x6f],cl
  4023bb:	   |        |  |     |  |     |     |  |  |     /-- 77 20                	ja     4023dd <_IO_stdin_used+0x12d>
  4023bd:	   |        |  |     |  |     |     |  |  |     |   61                   	(bad)
  4023be:	   |        |  |     |  |     |     |  |  |     |   62                   	(bad)
  4023bf:	   |        |  |     |  |     |     |  |  |     |   6f                   	outs   dx,DWORD PTR ds:[rsi]
  4023c0:	   |     /--|--\-----|--|-----|-----|--|--|-----|-X 75 74                	jne    402436 <_IO_stdin_used+0x186>
  4023c2:	   |     |  |        |  |     |     |  |  |     |   20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  4023c6:	   |     |  |        |  |     |     |  |  |     |   20 6e 65             	and    BYTE PTR [rsi+0x65],ch
  4023c9:	   |  /--|--|--------|--|-----|-----|--|--|-----|-- 78 74                	js     40243f <_IO_stdin_used+0x18f>
  4023cb:	   |  |  |  |        |  |     |     |  |  |     |   20 6f 6e             	and    BYTE PTR [rdi+0x6e],ch
  4023ce:	   |  |  |  |        |  |     |     |  |  |     |   65 3f                	gs (bad)
	...
  4023d8:	   |  |  |  |        |  |     |     |  |        |   53                   	push   rbx
  4023d9:	   |  |  |  |        \--|-----|-----|--|--------|-> 6f                   	outs   dx,DWORD PTR ds:[rsi]
  4023da:	   |  |  |  |           \-----|-----|--|--------|-> 20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  4023dd:	   |  |  |  |                 |     |  |     /--\-X 75 20                	jne    4023ff <_IO_stdin_used+0x14f>
  4023df:	   |  |  |  |                 |     |  |     |      67 6f                	outs   dx,DWORD PTR ds:[esi]
  4023e1:	   |  |  |  |                 |     |  |     |  /-- 74 20                	je     402403 <_IO_stdin_used+0x153>
  4023e3:	   |  |  |  |           /-----|--------|-----|--|-- 74 68                	je     40244d <_IO_stdin_used+0x19d>
  4023e5:	   |  |  |  |           |     |        |     |  |   61                   	(bad)
  4023e6:	   |  |  |  |           |     |        |  /--|--|-- 74 20                	je     402408 <_IO_stdin_used+0x158>
  4023e8:	   |  |  |  |           |     |        |  |  |  |   6f                   	outs   dx,DWORD PTR ds:[rsi]
  4023e9:	   |  |  |  |           |     |        |  |  |  |   6e                   	outs   dx,BYTE PTR ds:[rsi]
  4023ea:	   |  |  |  |           |     |        |  |  |  |   65 2e 20 20          	gs and BYTE PTR cs:[rax],ah
  4023ee:	   |  |  |  |           |     |        |  |  |  |   54                   	push   rsp
  4023ef:	/--|--|--|--|-----------|-----|--------|--|--|--|-- 72 79                	jb     40246a <_IO_stdin_used+0x1ba>
  4023f1:	|  |  |  |  |           |     |        \--|--|--|-> 20 74 68 69          	and    BYTE PTR [rax+rbp*2+0x69],dh
  4023f5:	|  |  |  |  |           |     |        /--|--|--|-- 73 20                	jae    402417 <_IO_stdin_used+0x167>
  4023f7:	|  |  |  |  |           |     \--------|--|--|--|-> 6f                   	outs   dx,DWORD PTR ds:[rsi]
  4023f8:	|  |  |  |  |           |              |  |  |  |   6e                   	outs   dx,BYTE PTR ds:[rsi]
  4023f9:	|  |  |  |  |           |              |  |  |  |   65 2e 00 00          	gs add BYTE PTR cs:[rax],al
  4023fd:	|  |  |  |              |              |  |  |  |   00 00                	add    BYTE PTR [rax],al
  4023ff:	|  |  |  |              |              |  |  \--|-> 00 42 6f             	add    BYTE PTR [rdx+0x6f],al
  402402:	|  |  |  |              |        /-----|--|-----|-- 72 64                	jb     402468 <_IO_stdin_used+0x1b8>
  402404:	|  |  |  |              |        |  /--|--|-------- 65 72 20             	gs jb  402427 <_IO_stdin_used+0x177>
  402407:	|  |  |  |              |     /--|--|--|--|-------- 72 65                	jb     40246e <_IO_stdin_used+0x1be>
  402409:	|  |  |  |              |     |  |  |  |            6c                   	ins    BYTE PTR es:[rdi],dx
  40240a:	|  |  |  |              |     |  |  |  |            61                   	(bad)
  40240b:	|  |  |  |        /-----|-----|--|--|--|----------- 74 69                	je     402476 <_IO_stdin_used+0x1c6>
  40240d:	|  |  |  |        |     |     |  |  |  |            6f                   	outs   dx,DWORD PTR ds:[rsi]
  40240e:	|  |  |  |        |     |     |  |  |  |            6e                   	outs   dx,BYTE PTR ds:[rsi]
  40240f:	|  |  |  |        |     |     |  |  |  |        /-- 73 20                	jae    402431 <_IO_stdin_used+0x181>
  402411:	|  |  |  |     /--|-----|-----|--|--|--|--------|-- 77 69                	ja     40247c <_IO_stdin_used+0x1cc>
  402413:	|  |  |  |     |  |  /--|-----|--|--|--|--------|-- 74 68                	je     40247d <_IO_stdin_used+0x1cd>
  402415:	|  |  |  |     |  |  |  |     |  |  |  |        |   20 43 61             	and    BYTE PTR [rbx+0x61],al
  402418:	|  |  |  |     |  |  |  |     |  |  |           |   6e                   	outs   dx,BYTE PTR ds:[rsi]
  402419:	|  |  |  |     |  |  |  |     |  |  |           |   61                   	(bad)
  40241a:	|  |  |  |     |  |  |  |     |  |  |           |   64 61                	fs (bad)
  40241c:	|  |  |  |     |  |  |  |     |  |  |           |   20 68 61             	and    BYTE PTR [rax+0x61],ch
  40241f:	|  |  |  |     |  |  |  |     |  |  |  /--------|-- 76 65                	jbe    402486 <_IO_stdin_used+0x1d6>
  402421:	|  |  |  |     |  |  |  |     |  |  |  |        |   20 6e 65             	and    BYTE PTR [rsi+0x65],ch
  402424:	|  |  |  |     |  |  |  |  /--|--|--|--|--------|-- 76 65                	jbe    40248b <_IO_stdin_used+0x1db>
  402426:	|  |  |  |     |  |  |  |  |  |  |  |  |     /--|-- 72 20                	jb     402448 <_IO_stdin_used+0x198>
  402428:	|  \--|--|-----|--|--|--|--|--|--|-----|-----|--|-> 62                   	(bad)
  402429:	|     |  |     |  |  |  |  |  |  |     |     |  |   65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  40242c:	|     |  |     |  |  |  |  |  |  |     |     |  |   20 62 65             	and    BYTE PTR [rdx+0x65],ah
  40242f:	|     |  |  /--|--|--|--|--|--|--|-----|-----|--|-- 74 74                	je     4024a5 <_IO_stdin_used+0x1f5>
  402431:	|     |  |  |  |  |  |  |  |  |  |     |  /--|--\-X 65 72 2e             	gs jb  402462 <_IO_stdin_used+0x1b2>
  402434:	|     |  |  |  |  |  |  |  |  |  |     |  |  |      00 00                	add    BYTE PTR [rax],al
  402436:	|     |  \--|--|--|--|--|--|--|--|-----|--|--|----> 00 00                	add    BYTE PTR [rax],al
  402438:	|     |     |  |  |  |  |  |  |  |     |  |  |      57                   	push   rdi
  402439:	|     |     |  |  |  |  |  |  |  |     |  |  |      6f                   	outs   dx,DWORD PTR ds:[rsi]
  40243a:	|     |     |  |  |  |  |  |  |  |     |  |  |  /-- 77 21                	ja     40245d <_IO_stdin_used+0x1ad>
  40243c:	|     |     |  |  |  |  |  |  |  |     |  |  |  |   20 59 6f             	and    BYTE PTR [rcx+0x6f],bl
  40243f:	|     \-----|--|--|--|--|--|--|--+-----|--|--|--|-X 75 27                	jne    402468 <_IO_stdin_used+0x1b8>
  402441:	|           |  |  |  |  |  |  |  |  /--|--|--|--|-- 76 65                	jbe    4024a8 <_IO_stdin_used+0x1f8>
  402443:	|           |  |  |  |  |  |  |  |  |  |  |  |  |   20 64 65 66          	and    BYTE PTR [rbp+riz*2+0x66],ah
  402447:	|           |  |  |  |  |  |  |  |  |  |  |  |  |   75 73                	jne    4024bc <array.3449+0xc>
  402449:	|           |  |  |  |  |  |  |  |  |  |  |     |   65 64 20 74 68 65    	gs and BYTE PTR fs:[rax+rbp*2+0x65],dh
  40244f:	|           |  |  |  |     |  |  |  |  |  |     |   20 73 65             	and    BYTE PTR [rbx+0x65],dh
  402452:	|           |  |  |  |     |  |  |  |  |  |     |   63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  402455:	|           |  |  |  |     |  |  |  |  |  |  /--|-- 74 20                	je     402477 <_IO_stdin_used+0x1c7>
  402457:	|           |  |  |  |     |  |  |  |  |  |  |  |   73 74                	jae    4024cd <array.3449+0x1d>
  402459:	|           |  |  |  |     |  |  |  |  |  |  |  |   61                   	(bad)
  40245a:	|           |  |  |  |     |  |  |  |  |  |  |  |   67 65 21 00          	and    DWORD PTR gs:[eax],eax
  40245e:	|           |  |  |  |     |  |  |  |  |  |  |      66 6c                	data16 ins BYTE PTR es:[rdi],dx
  402460:	|           |  |  |  |     |  |  |  |  |  |  |      79 65                	jns    4024c7 <array.3449+0x17>
  402462:	|           |  |  |  |     |  |  |  |  |  \--|----> 72 73                	jb     4024d7 <array.3449+0x27>
	...
  402470:	            |  |  |  |     |        |  |     |  /-- 7c 0f                	jl     402481 <_IO_stdin_used+0x1d1>
  402472:	            |  |  |  |     |        |  |     |  |   40 00 00             	add    BYTE PTR [rax],al
  402475:	            |  |  |  |     |        |  |     |  |   00 00                	add    BYTE PTR [rax],al
  402477:	            |  |     |     |        |  |     \--|-> 00 b9 0f 40 00 00    	add    BYTE PTR [rcx+0x400f],bh
  40247d:	            |        \-----|--------|--|--------|-> 00 00                	add    BYTE PTR [rax],al
  40247f:	            |              |        |  |        |   00 83 0f 40 00 00    	add    BYTE PTR [rbx+0x400f],al
  402485:	            |              |        |  |            00 00                	add    BYTE PTR [rax],al
  402487:	            |              |        |               00 8a 0f 40 00 00    	add    BYTE PTR [rdx+0x400f],cl
  40248d:	            |                       |               00 00                	add    BYTE PTR [rax],al
  40248f:	            |                       |               00 91 0f 40 00 00    	add    BYTE PTR [rcx+0x400f],dl
  402495:	            |                       |               00 00                	add    BYTE PTR [rax],al
  402497:	            |                       |               00 98 0f 40 00 00    	add    BYTE PTR [rax+0x400f],bl
  40249d:	            |                       |               00 00                	add    BYTE PTR [rax],al
  40249f:	            |                       |               00 9f 0f 40 00 00    	add    BYTE PTR [rdi+0x400f],bl
  4024a5:	            \-----------------------|-------------> 00 00                	add    BYTE PTR [rax],al
  4024a7:	                                    |               00 a6 0f 40 00 00    	add    BYTE PTR [rsi+0x400f],ah
  4024ad:	                                                    00 00                	add    BYTE PTR [rax],al
	...

00000000004024b0 <array.3449>:
  4024b0:	                                              6d                   	ins    DWORD PTR es:[rdi],dx
  4024b1:	                                              61                   	(bad)
  4024b2:	                  /-------------------------- 64 75 69             	fs jne 40251e <array.3449+0x6e>
  4024b5:	   /--------------|-------------------------- 65 72 73             	gs jb  40252b <array.3449+0x7b>
  4024b8:	   |              |                           6e                   	outs   dx,BYTE PTR ds:[rsi]
  4024b9:	   |              |                           66 6f                	outs   dx,WORD PTR ds:[rsi]
  4024bb:	/--|--------------|-------------------------- 74 76                	je     402533 <array.3449+0x83>
  4024bd:	|  |              |                           62                   	(bad)
  4024be:	|  |           /--|-------------------------- 79 6c                	jns    40252c <array.3449+0x7c>
  4024c0:	|  |           |  |                           53                   	push   rbx
  4024c1:	|  |           |  |                           6f                   	outs   dx,DWORD PTR ds:[rsi]
  4024c2:	|  |           |  |                           20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  4024c5:	|  |           |  |                       /-- 75 20                	jne    4024e7 <array.3449+0x37>
  4024c7:	|  |           |  |              /--------|-- 74 68                	je     402531 <array.3449+0x81>
  4024c9:	|  |           |  |              |        |   69 6e 6b 20 79 6f 75 	imul   ebp,DWORD PTR [rsi+0x6b],0x756f7920
  4024d0:	|  |           |  |              |        |   20 63 61             	and    BYTE PTR [rbx+0x61],ah
  4024d3:	|  |           |  |              |        |   6e                   	outs   dx,BYTE PTR ds:[rsi]
  4024d4:	|  |           |  |              |        |   20 73 74             	and    BYTE PTR [rbx+0x74],dh
  4024d7:	|  |           |  |              |        |   6f                   	outs   dx,DWORD PTR ds:[rsi]
  4024d8:	|  |           |  |              |     /--|-- 70 20                	jo     4024fa <array.3449+0x4a>
  4024da:	|  |           |  |        /-----|-----|--|-- 74 68                	je     402544 <array.3449+0x94>
  4024dc:	|  |           |  |        |     |     |  |   65 20 62 6f          	and    BYTE PTR gs:[rdx+0x6f],ah
  4024e0:	|  |           |  |        |     |     |  |   6d                   	ins    DWORD PTR es:[rdi],dx
  4024e1:	|  |           |  |        |     |     |  |   62                   	(bad)
  4024e2:	|  |           |  |        |     |     |  |   20 77 69             	and    BYTE PTR [rdi+0x69],dh
  4024e5:	|  |           |  |     /--|-----|-----|--|-- 74 68                	je     40254f <array.3449+0x9f>
  4024e7:	|  |           |  |     |  |     |     |  \-> 20 63 74             	and    BYTE PTR [rbx+0x74],ah
  4024ea:	|  |        /--|--|-----|--|-----|-----|----- 72 6c                	jb     402558 <array.3449+0xa8>
  4024ec:	|  |        |  |  |     |  |     |     |      2d 63 2c 20 64       	sub    eax,0x64202c63
  4024f1:	|  |        |  |  |     |  |     |     |      6f                   	outs   dx,DWORD PTR ds:[rsi]
  4024f2:	|  |        |  |  |     |  |     |     |      20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  4024f5:	|  |        |  |  |     |  |     |  /--|----- 75 3f                	jne    402536 <array.3449+0x86>
  4024f7:	|  |        |  |  |     |  |     |  |  |      00 43 75             	add    BYTE PTR [rbx+0x75],al
  4024fa:	|  |  /-----|--|--|-----|--|-----|--|--\----X 72 73                	jb     40256f <array.3449+0xbf>
  4024fc:	|  +--|-----|--|--|-----|--|-----|--|-------- 65 73 2c             	gs jae 40252b <array.3449+0x7b>
  4024ff:	|  |  |     |  |  |     |  |     |  |         20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  402502:	|  +--|-----|--|--|-----|--|-----|--|-------- 75 27                	jne    40252b <array.3449+0x7b>
  402504:	|  |  |     |  |  |     |  |  /--|--|-------- 76 65                	jbe    40256b <array.3449+0xbb>
  402506:	|  |  |     |  |  |     |  |  |  |  |         20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
  402509:	|  |  |  /--|--|--|-----|--|--|--|--|-------- 75 6e                	jne    402579 <array.3449+0xc9>
  40250b:	|  |  |  |  |  |  |     |  |  |  |  |         64 20 74 68 65       	and    BYTE PTR fs:[rax+rbp*2+0x65],dh
  402510:	|  |  |  |  |  |  |     |  |  |  |  |         20 73 65             	and    BYTE PTR [rbx+0x65],dh
  402513:	|  |  |  |  |  |  |     |  |  |  |  |         63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  402516:	|  |  |  |  |  |  |     |  |  |  |  |     /-- 74 20                	je     402538 <array.3449+0x88>
  402518:	|  |  |  |  |  |  |  /--|--|--|--|--|-----|-- 70 68                	jo     402582 <array.3449+0xd2>
  40251a:	|  |  |  |  |  |  |  |  |  |  |  |  |     |   61                   	(bad)
  40251b:	|  |  |  |  |  |  |  +--|--|--|--|--|-----|-- 73 65                	jae    402582 <array.3449+0xd2>
  40251d:	|  |  |  |  |  |  |  |  |  |  |  |  |     |   21 00                	and    DWORD PTR [rax],eax
  40251f:	|  |  |  |  |  |     |  |  |  |  |  |     |   00 42 75             	add    BYTE PTR [rdx+0x75],al
  402522:	|  |  |  |  |  |     |  |  +--|--|--|-----|-- 74 20                	je     402544 <array.3449+0x94>
  402524:	|  |  |  |  |  |     |  |  |  |  |  |     |   66 69 6e 64 69 6e    	imul   bp,WORD PTR [rsi+0x64],0x6e69
  40252a:	|  |  |  |  |  |     |  |  |  |  |  |     |   67 20 69 74          	and    BYTE PTR [ecx+0x74],ch
  40252e:	|     |  |  |        |  |  |  |  |  |     |   20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  402531:	|     |  |  |        |  |  |  |  \--|-----|-> 64 20 73 6f          	and    BYTE PTR fs:[rbx+0x6f],dh
  402535:	      |  |  |        |  |  |  |     |     |   6c                   	ins    BYTE PTR es:[rdi],dx
  402536:	      |  |  |     /--|--|--|--|-----\-----|-X 76 69                	jbe    4025a1 <array.3449+0xf1>
  402538:	      |  |  |     |  |  |  |  |           \-> 6e                   	outs   dx,BYTE PTR ds:[rsi]
  402539:	      |  |  |     |  |  |  |  |               67 20 69 74          	and    BYTE PTR [ecx+0x74],ch
  40253d:	      |  |  |     |  |  |  |  |               20 61 72             	and    BYTE PTR [rcx+0x72],ah
  402540:	      |  |  |     |  |  |  |  |               65 20 71 75          	and    BYTE PTR gs:[rcx+0x75],dh
  402544:	      |  |  |     |  |  |  \--|-------------> 69 74 65 20 64 69 66 	imul   esi,DWORD PTR [rbp+riz*2+0x20],0x66666964
  40254b:	      |  |  |     |  |  |     |               66
  40254c:	      |  |  |     |  |  |  /--|-------------- 65 72 65             	gs jb  4025b4 <array.3449+0x104>
  40254f:	      |  |  |     |  |  \--|--|-------------> 6e                   	outs   dx,BYTE PTR ds:[rsi]
  402550:	      |  |  |     |  |     |  |     /-------- 74 2e                	je     402580 <array.3449+0xd0>
  402552:	      |  |  |     |  |     |  |     |         2e 2e 00 00          	cs add BYTE PTR cs:[rax],al
  402556:	      |  |  |     |  |     |  |     |         00 00                	add    BYTE PTR [rax],al
  402558:	      |  |  \-----|--|-----|--|-----|-------> 43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  40255a:	      |  |        |  |     |  |     |         6e                   	outs   dx,BYTE PTR ds:[rsi]
  40255b:	      |  |        |  |     |  |  /--|-------- 67 72 61             	addr32 jb 4025bf <array.3449+0x10f>
  40255e:	      |  |  /-----|--|-----|--|--|--|-------- 74 75                	je     4025d5 <array.3449+0x125>
  402560:	      |  |  |     |  |     |  |  |  |         6c                   	ins    BYTE PTR es:[rdi],dx
  402561:	      |  |  |     |  |     |  |  |  |         61                   	(bad)
  402562:	      |  |  |     |  |  /--|--|--|--|-------- 74 69                	je     4025cd <array.3449+0x11d>
  402564:	      |  |  |     |  |  |  |  |  |  |         6f                   	outs   dx,DWORD PTR ds:[rsi]
  402565:	      |  |  |     |  |  |  |  |  |  |         6e                   	outs   dx,BYTE PTR ds:[rsi]
  402566:	      |  |  |     |  |  |  |  |  |  |     /-- 73 21                	jae    402589 <array.3449+0xd9>
  402568:	      |  |  |     |  |  |  |  |  |  |     |   20 59 6f             	and    BYTE PTR [rcx+0x6f],bl
  40256b:	      |  |  |     |  |  |  |  \--|--|--/--|-X 75 27                	jne    402594 <array.3449+0xe4>
  40256d:	      |  |  |     |  |  |  |  /--|--|--|--|-- 76 65                	jbe    4025d4 <array.3449+0x124>
  40256f:	      \--|--|-----|--|--|--|--|--|--|--|--|-> 20 64 65 66          	and    BYTE PTR [rbp+riz*2+0x66],ah
  402573:	         |  |  /--|--|--|--|--|--|--|--|--|-- 75 73                	jne    4025e8 <array.3449+0x138>
  402575:	         |  |  |  |  |  |  |  |  |  |  |  |   65 64 20 74 68 65    	gs and BYTE PTR fs:[rax+rbp*2+0x65],dh
  40257b:	            |  |  |  |  |  |  |  |  |  |  |   20 62 6f             	and    BYTE PTR [rdx+0x6f],ah
  40257e:	            |  |  |  |  |  |  |  |  |  |  |   6d                   	ins    DWORD PTR es:[rdi],dx
  40257f:	            |  |  |  |  |  |  |  |  |  |  |   62 21                	(bad)
  402581:	            |  |  |  |  |  |  |  |     |  |   00 57 65             	add    BYTE PTR [rdi+0x65],dl
  402584:	            |  |  |     |  |  |  |     |  |   6c                   	ins    BYTE PTR es:[rdi],dx
  402585:	            |  |  |     |  |  |  |     |  |   6c                   	ins    BYTE PTR es:[rdi],dx
  402586:	            |  |  |     |  |  |  |     |  |   2e 2e 2e 00 4f 4b    	cs cs add BYTE PTR cs:[rdi+0x4b],cl
  40258c:	            |  |  |     |  |  |  |     |      2e 20 3a             	and    BYTE PTR cs:[rdx],bh
  40258f:	            |  |  |     |  |  |  |     |      2d 29 00 49 6e       	sub    eax,0x6e490029
  402594:	            |  |  |     |  |  |  |  /--\----X 76 61                	jbe    4025f7 <array.3449+0x147>
  402596:	            |  |  |     |  |  |  |  |         6c                   	ins    BYTE PTR es:[rdi],dx
  402597:	            |  |  |     |  |  |  |  |         69 64 20 70 68 61 73 	imul   esp,DWORD PTR [rax+riz*1+0x70],0x65736168
  40259e:	            |  |  |     |  |  |  |  |         65
  40259f:	            |  |  |     |  |  |  |  |         25 73 0a 00 0a       	and    eax,0xa000a73
  4025a4:	            |  |        |  |  |  |  |         42                   	rex.X
  4025a5:	            |  |        |  |  |  |  |         4f                   	rex.WRXB
  4025a6:	            |  |        |  |  |  |  |         4f                   	rex.WRXB
  4025a7:	            |  |        |  |  |  |  |         4d 21 21             	and    QWORD PTR [r9],r12
  4025aa:	            |  |        |  |  |  |  |         21 00                	and    DWORD PTR [rax],eax
  4025ac:	            |  |        |  |  |  |  |         54                   	push   rsp
  4025ad:	            |  |        |  |  |  |  |         68 65 20 62 6f       	push   0x6f622065
  4025b2:	            |  |        |  |  |  |  |         6d                   	ins    DWORD PTR es:[rdi],dx
  4025b3:	            |  |        |  |  |  |  |         62                   	(bad)
  4025b4:	            |  |        |  \--|--|--|-------> 20 68 61             	and    BYTE PTR [rax+0x61],ch
  4025b7:	            |  |        |     |  |  |     /-- 73 20                	jae    4025d9 <array.3449+0x129>
  4025b9:	            |  |        |     |  |  |     |   62                   	(bad)
  4025ba:	            |  |        |     |  |  |     |   6c                   	ins    BYTE PTR es:[rdi],dx
  4025bb:	            |  |        |     |  |  |     |   6f                   	outs   dx,DWORD PTR ds:[rsi]
  4025bc:	            |  |        |  /--|--|--|-----|-- 77 6e                	ja     40262c <array.3449+0x17c>
  4025be:	            |  |        |  |  |  |  |     |   20 75 70             	and    BYTE PTR [rbp+0x70],dh
  4025c1:	            |  |        |  |  |     |     |   2e 00 25 64 20 25 64 	add    BYTE PTR cs:[rip+0x64252064],ah        # 6465462c <_end+0x6405081c>
  4025c8:	            |  |        |  |  |     |     |   20 25 64 20 25 64    	and    BYTE PTR [rip+0x64252064],ah        # 64654632 <_end+0x64050822>
  4025ce:	            |  |           |  |     |     |   20 25 64 20 25 64    	and    BYTE PTR [rip+0x64252064],ah        # 64654638 <_end+0x64050828>
  4025d4:	            |  |           |  \-----|-----|-> 00 45 72             	add    BYTE PTR [rbp+0x72],al
  4025d7:	               |           |  /-----|-----|-- 72 6f                	jb     402648 <array.3449+0x198>
  4025d9:	               |           |  |     |  /--\-X 72 3a                	jb     402615 <array.3449+0x165>
  4025db:	               |           |  |     |  |      20 50 72             	and    BYTE PTR [rax+0x72],dl
  4025de:	               |           |  |     |  |      65 6d                	gs ins DWORD PTR es:[rdi],dx
  4025e0:	               |           |  |     |  |      61                   	(bad)
  4025e1:	         /-----|-----------|--|-----|--|----- 74 75                	je     402658 <array.3449+0x1a8>
  4025e3:	         |     |           |  |  /--|--|----- 72 65                	jb     40264a <array.3449+0x19a>
  4025e5:	         |     |           |  |  |  |  |      20 45 4f             	and    BYTE PTR [rbp+0x4f],al
  4025e8:	         |     \-----------|--|--|--|--|----> 46 20 6f 6e          	rex.RX and BYTE PTR [rdi+0x6e],r13b
  4025ec:	         |                 |  |  |  |  |      20 73 74             	and    BYTE PTR [rbx+0x74],dh
  4025ef:	         |                 |  |  |  |  |      64 69 6e 00 47 52 41 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x44415247
  4025f6:	         |                 |  |  |  |  |      44
  4025f7:	         |                 |  |  |  \--|----> 45 5f                	rex.RB pop r15
  4025f9:	         |                 |  |  |     |      42                   	rex.X
  4025fa:	         |                 |  |  |     |      4f                   	rex.WRXB
  4025fb:	         |                 |  |  |     |      4d                   	rex.WRB
  4025fc:	         |                 |  |  |     |      42 00 45 72          	rex.X add BYTE PTR [rbp+0x72],al
  402600:	         |  /--------------|--|--|-----|----- 72 6f                	jb     402671 <array.3449+0x1c1>
  402602:	         |  |              |  |  |  /--|----- 72 3a                	jb     40263e <array.3449+0x18e>
  402604:	         |  |              |  |  |  |  |      20 49 6e             	and    BYTE PTR [rcx+0x6e],cl
  402607:	      /--|--|--------------|--|--|--|--|----- 70 75                	jo     40267e <array.3449+0x1ce>
  402609:	      |  |  |              |  |  |  |  |  /-- 74 20                	je     40262b <array.3449+0x17b>
  40260b:	      |  |  |              |  |  |  |  |  |   6c                   	ins    BYTE PTR es:[rdi],dx
  40260c:	      |  |  |              |  |  |  |  |  |   69 6e 65 20 74 6f 6f 	imul   ebp,DWORD PTR [rsi+0x65],0x6f6f7420
  402613:	      |  |  |              |  |  |  |  |  |   20 6c 6f 6e          	and    BYTE PTR [rdi+rbp*2+0x6e],ch
  402617:	      |  |  |              |  |  |  |     |   67 00 25 64 20 25 64 	add    BYTE PTR [eip+0x64252064],ah        # 64654682 <_end+0x64050872>
  40261e:	      |  |  |              |  |  |  |     |   20 25 73 00 44 72    	and    BYTE PTR [rip+0x72440073],ah        # 72842697 <_end+0x7223e887>
  402624:	      |  |  |        /-----|--|--|--|-----|-- 45 76 69             	rex.RB jbe 402690 <array.3449+0x1e0>
  402627:	      |  |  |        |     |  |  |  |     |   6c                   	ins    BYTE PTR es:[rdi],dx
  402628:	      |  |  |        |     |  |  |  |     |   00 67 72             	add    BYTE PTR [rdi+0x72],ah
  40262b:	      |  |  |        |     |  |  |  |     \-> 65 61                	gs (bad)
  40262d:	   /--|--|--|--------|--------|--|--|-------- 74 77                	je     4026a6 <array.3449+0x1f6>
  40262f:	   |  |  |  |        |        |  |  |         68 69 74 65 2e       	push   0x2e657469
  402634:	   |  |  |  |        |        |  |  |         69 63 73 2e 63 73 2e 	imul   esp,DWORD PTR [rbx+0x73],0x2e73632e
  40263b:	   |  |  |  |        |        |  |  |         63 6d 75             	movsxd ebp,DWORD PTR [rbp+0x75]
  40263e:	   |  |  |  |        |        |  |  \-----/-X 2e 65 64 75 00       	cs gs fs jne 402643 <array.3449+0x193>
  402643:	   |  |  |  |        |        |  |        \-> 61                   	(bad)
  402644:	   |  |  |  |        |        |  |            6e                   	outs   dx,BYTE PTR ds:[rsi]
  402645:	   |  |  |  |        |        |  |            67 65 6c             	gs ins BYTE PTR es:[edi],dx
  402648:	   |  |  |  |        |  /-----\--|----------X 73 68                	jae    4026b2 <array.3449+0x202>
  40264a:	   |  |  |  |        |  |        \----------> 61                   	(bad)
  40264b:	   |  |  |  |     /--|--|-------------------- 72 6b                	jb     4026b8 <array.3449+0x208>
  40264d:	   |  |  |  |     |  |  |                     2e 69 63 73 2e 63 73 	imul   esp,DWORD PTR cs:[rbx+0x73],0x2e73632e
  402654:	   |  |  |  |     |  |  |                     2e
  402655:	   |  |  |  |     |  |  |                     63 6d 75             	movsxd ebp,DWORD PTR [rbp+0x75]
  402658:	   |  |  \--|-----|--|--|-----------------/-X 2e 65 64 75 00       	cs gs fs jne 40265d <array.3449+0x1ad>
  40265d:	   |  |     |     |  |  |                 \-> 6d                   	ins    DWORD PTR es:[rdi],dx
  40265e:	   |  |     |     |  |  |                     61                   	(bad)
  40265f:	   |  |     |     |  |  |                     6b 6f 73 68          	imul   ebp,DWORD PTR [rdi+0x73],0x68
  402663:	   |  |     |     |  |  |                     61                   	(bad)
  402664:	   |  |     |  /--|--|--|-------------------- 72 6b                	jb     4026d1 <array.3449+0x221>
  402666:	   |  |     |  |  |  |  |                     2e 69 63 73 2e 63 73 	imul   esp,DWORD PTR cs:[rbx+0x73],0x2e73632e
  40266d:	   |  |     |  |  |  |  |                     2e
  40266e:	   |  |     |  |  |  |  |                     63 6d 75             	movsxd ebp,DWORD PTR [rbp+0x75]
  402671:	   |  |     \--|--|--|--|-----------------/-X 2e 65 64 75 00       	cs gs fs jne 402676 <array.3449+0x1c6>
  402676:	   |  |        |  |  |  |                 \-> 00 00                	add    BYTE PTR [rax],al
  402678:	   |  |        |  |  |  |                     50                   	push   rax
  402679:	   |  |     /--|--|--|--|-------------------- 72 6f                	jb     4026ea <array.3449+0x23a>
  40267b:	   |  |     |  |  |  |  |     /-------------- 67 72 61             	addr32 jb 4026df <array.3449+0x22f>
  40267e:	   |  \-----|--|--|--|--|-----|-------------> 6d                   	ins    DWORD PTR es:[rdi],dx
  40267f:	   |        |  |  |  |  |     |               20 74 69 6d          	and    BYTE PTR [rcx+rbp*2+0x6d],dh
  402683:	   |        |  |  |  |  |     |               65 64 20 6f 75       	gs and BYTE PTR fs:[rdi+0x75],ch
  402688:	   |        |  |  |  |  |     |        /----- 74 20                	je     4026aa <array.3449+0x1fa>
  40268a:	   |        |  |  |  |  |     |        |      61                   	(bad)
  40268b:	   |        |  |  |  |  |  /--|--------|----- 66 74 65             	data16 je 4026f3 <array.3449+0x243>
  40268e:	   |        |  |  |  |  |  |  |     /--|----- 72 20                	jb     4026b0 <array.3449+0x200>
  402690:	   |        |  |  |  \--|--|--|-----|--|----> 25 64 20 73 65       	and    eax,0x65732064
  402695:	   |        |  |  |     |  |  |     |  |      63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  402698:	   |        |  |  |     |  |  |     |  |  /-- 64 73 0a             	fs jae 4026a5 <array.3449+0x1f5>
  40269b:	   |        |  |  |     |  |  |     |  |  |   00 00                	add    BYTE PTR [rax],al
  40269d:	   |        |  |  |     |  |  |     |  |  |   00 00                	add    BYTE PTR [rax],al
  40269f:	   |        |  |  |     |  |  |     |  |  |   00 45 72             	add    BYTE PTR [rbp+0x72],al
  4026a2:	   |        |  |  |  /--|--|--|-----|--|--|-- 72 6f                	jb     402713 <array.3449+0x263>
  4026a4:	   |        |  |  |  |  |  |  |  /--|--|--|-- 72 3a                	jb     4026e0 <array.3449+0x230>
  4026a6:	   \--------|--|--|--|--|--|--|--|--|--|----> 20 48 54             	and    BYTE PTR [rax+0x54],cl
  4026a9:	            |  |  |  |  |  |  |  |  |  |      54                   	push   rsp
  4026aa:	            |  |  |  |  |  |  |  |  |  \----> 50                   	push   rax
  4026ab:	            |  |  |  |  |  |  |  |  |         20 72 65             	and    BYTE PTR [rdx+0x65],dh
  4026ae:	         /--|--|--|--|--|--|--|--|--|-------- 71 75                	jno    402725 <array.3449+0x275>
  4026b0:	      /--|--|--|--|--|--|--|--|--|--\-------X 65 73 74             	gs jae 402727 <array.3449+0x277>
  4026b3:	      |  |  |  |  |  |     |  |  |            20 66 61             	and    BYTE PTR [rsi+0x61],ah
  4026b6:	      |  |  |  |  |  |     |  |  |            69 6c 65 64 20 77 69 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x74697720
  4026bd:	      |  |  |  |     |     |  |  |            74
  4026be:	      |  |  |  |     |     |  |  |            68 20 65 72 72       	push   0x72726520
  4026c3:	      |  |  |  |     |     |  |  |            6f                   	outs   dx,DWORD PTR ds:[rsi]
  4026c4:	      |  |  |  |     |     |  |  |     /----- 72 20                	jb     4026e6 <array.3449+0x236>
  4026c6:	      |  |  |  |     |     |  |  |     |      25 64 3a 20 25       	and    eax,0x25203a64
  4026cb:	      |  |  |  |     |     |  |  |     |  /-- 73 00                	jae    4026cd <array.3449+0x21d>
  4026cd:	      |  |  |  |     |     |  |  |     |  \-> 00 00                	add    BYTE PTR [rax],al
  4026cf:	      |  |  |  |     |     |  |  |     |      00 47 45             	add    BYTE PTR [rdi+0x45],al
  4026d2:	      |  |  |        |     |  |  |     |      54                   	push   rsp
  4026d3:	      |  |  |        |     |  |  |     |      20 2f                	and    BYTE PTR [rdi],ch
  4026d5:	      |  |  |        |     |  |  |     |      25 73 2f 73 75       	and    eax,0x75732f73
  4026da:	      |  |  |        |     |  |  |     |      62                   	(bad)
  4026db:	      |  |  |        |     |  |  |     |      6d                   	ins    DWORD PTR es:[rdi],dx
  4026dc:	      |  |  |        |     |  |  |     |      69 74 72 2e 70 6c 2f 	imul   esi,DWORD PTR [rdx+rsi*2+0x2e],0x3f2f6c70
  4026e3:	      |  |  |        |     |           |      3f
  4026e4:	      |  |  |        |     |  /--------|----- 75 73                	jne    402759 <array.3449+0x2a9>
  4026e6:	      |  |  |        |     |  |  /-----\----X 65 72 69             	gs jb  402752 <array.3449+0x2a2>
  4026e9:	      |  |  |        |     |  |  |            64 3d 25 73 26 6c    	fs cmp eax,0x6c267325
  4026ef:	      |  |           |     |  |  |            61                   	(bad)
  4026f0:	      |  |           |     |  |  |            62                   	(bad)
  4026f1:	      |  |           |     |  |  |            3d 25 73 26 72       	cmp    eax,0x72267325
  4026f6:	      |  |           |     /--|--|----------- 65 73 75             	gs jae 40276e <array.3449+0x2be>
  4026f9:	      |  |           |     |  |  |            6c                   	ins    BYTE PTR es:[rdi],dx
  4026fa:	      |  |           |     |  |  |  /-------- 74 3d                	je     402739 <array.3449+0x289>
  4026fc:	      |  |           |     |  |  |  |         25 73 26 73 75       	and    eax,0x75732673
  402701:	      |  |           |     |  |  |  |         62                   	(bad)
  402702:	      |  |           |     |  |  |  |         6d                   	ins    DWORD PTR es:[rdi],dx
  402703:	      |  |           |     |  |  |  |         69 74 3d 73 75 62 6d 	imul   esi,DWORD PTR [rbp+rdi*1+0x73],0x696d6275
  40270a:	      |  |           |     |  |  |  |         69
  40270b:	      |  |           |     |  |  |  |     /-- 74 20                	je     40272d <array.3449+0x27d>
  40270d:	      |  |           |     |  |  |  |     |   48 54                	rex.W push rsp
  40270f:	      |  |           |     |  |  |  |     |   54                   	push   rsp
  402710:	      |  |           |     |  |  |  |     |   50                   	push   rax
  402711:	      |  |           |     |  |  |  |     |   2f                   	(bad)
  402712:	      |  |           |     |  |  |  |     |   31 2e                	xor    DWORD PTR [rsi],ebp
  402714:	      |  |                 |  |  |  |     |   30 0d 0a 0d 0a 00    	xor    BYTE PTR [rip+0xa0d0a],cl        # 4a3424 <__FRAME_END__+0xa0734>
  40271a:	      |  |                 |  |  |  |     |   00 00                	add    BYTE PTR [rax],al
  40271c:	      |  |                 |  |  |  |     |   00 00                	add    BYTE PTR [rax],al
  40271e:	      |  |                 |  |  |  |     |   00 00                	add    BYTE PTR [rax],al
  402720:	      |  |                 |  |  |  |     |   45 72 72             	rex.RB jb 402795 <array.3449+0x2e5>
  402723:	      |  |                 |  |  |  |     |   6f                   	outs   dx,DWORD PTR ds:[rsi]
  402724:	      |  |                 |  |  |  |  /--|-- 72 3a                	jb     402760 <array.3449+0x2b0>
  402726:	      |                    |  |  |  |  |  |   20 55 6e             	and    BYTE PTR [rbp+0x6e],dl
  402729:	                           |  |  |  |  |  |   61                   	(bad)
  40272a:	                           |  |  |  |  |  |   62                   	(bad)
  40272b:	                           |  |  |  |  |  |   6c                   	ins    BYTE PTR es:[rdi],dx
  40272c:	                           |  |  |  |  |  |   65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  402731:	                           |  |  |  |  |      63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  402734:	                           |  |  |  |  |      6e                   	outs   dx,BYTE PTR ds:[rsi]
  402735:	                           |  |  |  |  |      65 63 74 20 74       	movsxd esi,DWORD PTR gs:[rax+riz*1+0x74]
  40273a:	                           |  |  |     |      6f                   	outs   dx,DWORD PTR ds:[rsi]
  40273b:	                           |  |  |     |      20 73 65             	and    BYTE PTR [rbx+0x65],dh
  40273e:	                           |  |  |     |      72 76                	jb     4027b6 <array.3449+0x306>
  402740:	                           |  |  |     |  /-- 65 72 20             	gs jb  402763 <array.3449+0x2b3>
  402743:	                           |  |  |     |  |   25 73 00 00 00       	and    eax,0x73
  402748:	                           |  |  |     |  |   25 25 25 30 32       	and    eax,0x32302525
  40274d:	                           |  |  |     |  |   58                   	pop    rax
  40274e:	                           |  |  |     |  |   00 25 73 20 25 64    	add    BYTE PTR [rip+0x64252073],ah        # 646547c7 <_end+0x640509b7>
  402754:	                           |  |        |  |   20 25 5b 61 2d 7a    	and    BYTE PTR [rip+0x7a2d615b],ah        # 7a6d88b5 <_end+0x7a0d4aa5>
  40275a:	                           |           |  |   41 2d 7a 20 5d 00    	rex.B sub eax,0x5d207a
  402760:	                           |           \--|-> 63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  402763:	                           |              \-> 6e                   	outs   dx,BYTE PTR ds:[rsi]
  402764:	                           |                  67 65 6d             	gs ins DWORD PTR es:[edi],dx
  402767:	                           |                  65 2e 69 63 73 2e 63 	gs imul esp,DWORD PTR cs:[rbx+0x73],0x2e73632e
  40276e:	                           \----------------> 73 2e
  402770:	                                              63 6d 75             	movsxd ebp,DWORD PTR [rbp+0x75]
  402773:	                                          /-- 2e 65 64 75 00       	cs gs fs jne 402778 <array.3449+0x2c8>
  402778:	                                          \-> 0a 41 55             	or     al,BYTE PTR [rcx+0x55]
  40277b:	                                              54                   	push   rsp
  40277c:	                                              4f 52                	rex.WRXB push r10
  40277e:	                                              45 53                	rex.RB push r11
  402780:	                                              55                   	push   rbp
  402781:	                                              4c 54                	rex.WR push rsp
  402783:	                                              5f                   	pop    rdi
  402784:	                                              53                   	push   rbx
  402785:	                                              54                   	push   rsp
  402786:	                                              52                   	push   rdx
  402787:	                                              49                   	rex.WB
  402788:	                                              4e                   	rex.WRX
  402789:	                                              47 3d 25 73 0a 00    	rex.RXB cmp eax,0xa7325
  40278f:	                                              63 73 61             	movsxd esi,DWORD PTR [rbx+0x61]
  402792:	                                              70 70                	jo     402804 <array.3449+0x354>
	...

Disassembly of section .eh_frame_hdr:

0000000000402798 <.eh_frame_hdr>:
  402798:	01 1b                	add    DWORD PTR [rbx],ebx
  40279a:	03 3b                	add    edi,DWORD PTR [rbx]
  40279c:	04 01                	add    al,0x1
  40279e:	00 00                	add    BYTE PTR [rax],al
  4027a0:	1f                   	(bad)
  4027a1:	00 00                	add    BYTE PTR [rax],al
  4027a3:	00 38                	add    BYTE PTR [rax],bh
  4027a5:	e3 ff                	jrcxz  4027a6 <array.3449+0x2f6>
  4027a7:	ff 20                	jmp    QWORD PTR [rax]
  4027a9:	01 00                	add    DWORD PTR [rax],eax
  4027ab:	00 08                	add    BYTE PTR [rax],cl
  4027ad:	e6 ff                	out    0xff,al
  4027af:	ff 48 01             	dec    DWORD PTR [rax+0x1]
  4027b2:	00 00                	add    BYTE PTR [rax],al
  4027b4:	48 e7 ff             	rex.W out 0xff,eax
  4027b7:	ff 68 01             	jmp    FWORD PTR [rax+0x1]
  4027ba:	00 00                	add    BYTE PTR [rax],al
  4027bc:	64 e7 ff             	fs out 0xff,eax
  4027bf:	ff 80 01 00 00 ab    	inc    DWORD PTR [rax-0x54ffffff]
  4027c5:	e7 ff                	out    0xff,eax
  4027c7:	ff a8 01 00 00 36    	jmp    FWORD PTR [rax+0x36000001]
  4027cd:	e8 ff ff c0 01       	call   20127d1 <_end+0x1a0e9c1>
  4027d2:	00 00                	add    BYTE PTR [rax],al
  4027d4:	74 e8                	je     4027be <array.3449+0x30e>
  4027d6:	ff                   	(bad)
  4027d7:	ff                   	(bad)
  4027d8:	d8 01                	fadd   DWORD PTR [rcx]
  4027da:	00 00                	add    BYTE PTR [rax],al
  4027dc:	ca e8 ff             	retf   0xffe8
  4027df:	ff f0                	push   rax
  4027e1:	01 00                	add    DWORD PTR [rax],eax
  4027e3:	00 5c e9 ff          	add    BYTE PTR [rcx+rbp*8-0x1],bl
  4027e7:	ff 10                	call   QWORD PTR [rax]
  4027e9:	02 00                	add    al,BYTE PTR [rax]
  4027eb:	00 6c ea ff          	add    BYTE PTR [rdx+rbp*8-0x1],ch
  4027ef:	ff 58 02             	call   FWORD PTR [rax+0x2]
  4027f2:	00 00                	add    BYTE PTR [rax],al
  4027f4:	aa                   	stos   BYTE PTR es:[rdi],al
  4027f5:	ea                   	(bad)
  4027f6:	ff                   	(bad)
  4027f7:	ff 70 02             	push   QWORD PTR [rax+0x2]
  4027fa:	00 00                	add    BYTE PTR [rax],al
  4027fc:	08 eb                	or     bl,ch
  4027fe:	ff                   	(bad)
  4027ff:	ff 90 02 00 00 5e    	call   QWORD PTR [rax+0x5e000002]
  402805:	eb ff                	jmp    402806 <array.3449+0x356>
  402807:	ff a8 02 00 00 83    	jmp    FWORD PTR [rax-0x7cfffffe]
  40280d:	eb ff                	jmp    40280e <array.3449+0x35e>
  40280f:	ff c0                	inc    eax
  402811:	02 00                	add    al,BYTE PTR [rax]
  402813:	00 a0 eb ff ff d8    	add    BYTE PTR [rax-0x27000015],ah
  402819:	02 00                	add    al,BYTE PTR [rax]
  40281b:	00 0a                	add    BYTE PTR [rdx],cl
  40281d:	ec                   	in     al,dx
  40281e:	ff                   	(bad)
  40281f:	ff 08                	dec    DWORD PTR [rax]
  402821:	03 00                	add    eax,DWORD PTR [rax]
  402823:	00 22                	add    BYTE PTR [rdx],ah
  402825:	ec                   	in     al,dx
  402826:	ff                   	(bad)
  402827:	ff 20                	jmp    QWORD PTR [rax]
  402829:	03 00                	add    eax,DWORD PTR [rax]
  40282b:	00 24 ec             	add    BYTE PTR [rsp+rbp*8],ah
  40282e:	ff                   	(bad)
  40282f:	ff                   	(bad)
  402830:	38 03                	cmp    BYTE PTR [rbx],al
  402832:	00 00                	add    BYTE PTR [rax],al
  402834:	61                   	(bad)
  402835:	ec                   	in     al,dx
  402836:	ff                   	(bad)
  402837:	ff 60 03             	jmp    QWORD PTR [rax+0x3]
  40283a:	00 00                	add    BYTE PTR [rax],al
  40283c:	a2 ec ff ff 80 03 00 	movabs ds:0xc400000380ffffec,al
  402843:	00 c4
  402845:	ec                   	in     al,dx
  402846:	ff                   	(bad)
  402847:	ff 98 03 00 00 06    	call   FWORD PTR [rax+0x6000003]
  40284d:	ed                   	in     eax,dx
  40284e:	ff                   	(bad)
  40284f:	ff b0 03 00 00 2c    	push   QWORD PTR [rax+0x2c000003]
  402855:	ee                   	out    dx,al
  402856:	ff                   	(bad)
  402857:	ff d0                	call   rax
  402859:	03 00                	add    eax,DWORD PTR [rax]
  40285b:	00 c8                	add    al,cl
  40285d:	ee                   	out    dx,al
  40285e:	ff                   	(bad)
  40285f:	ff f0                	push   rax
  402861:	03 00                	add    eax,DWORD PTR [rax]
  402863:	00 f6                	add    dh,dh
  402865:	ee                   	out    dx,al
  402866:	ff                   	(bad)
  402867:	ff 08                	dec    DWORD PTR [rax]
  402869:	04 00                	add    al,0x0
  40286b:	00 14 f0             	add    BYTE PTR [rax+rsi*8],dl
  40286e:	ff                   	(bad)
  40286f:	ff 58 04             	call   FWORD PTR [rax+0x4]
  402872:	00 00                	add    BYTE PTR [rax],al
  402874:	f9                   	stc
  402875:	f7 ff                	idiv   edi
  402877:	ff a8 04 00 00 20    	jmp    FWORD PTR [rax+0x20000004]
  40287d:	f8                   	clc
  40287e:	ff                   	(bad)
  40287f:	ff c8                	dec    eax
  402881:	04 00                	add    al,0x0
  402883:	00 f5                	add    ch,dh
  402885:	f9                   	stc
  402886:	ff                   	(bad)
  402887:	ff                   	(bad)
  402888:	f8                   	clc
  402889:	04 00                	add    al,0x0
  40288b:	00 78 fa             	add    BYTE PTR [rax-0x6],bh
  40288e:	ff                   	(bad)
  40288f:	ff 18                	call   FWORD PTR [rax]
  402891:	05 00 00 08 fb       	add    eax,0xfb080000
  402896:	ff                   	(bad)
  402897:	ff 40 05             	inc    DWORD PTR [rax+0x5]
	...

Disassembly of section .eh_frame:

00000000004028a0 <__FRAME_END__-0x450>:
  4028a0:	    14 00                	adc    al,0x0
  4028a2:	    00 00                	add    BYTE PTR [rax],al
  4028a4:	    00 00                	add    BYTE PTR [rax],al
  4028a6:	    00 00                	add    BYTE PTR [rax],al
  4028a8:	    01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  4028ab:	    00 01                	add    BYTE PTR [rcx],al
  4028ad:	/-- 78 10                	js     4028bf <array.3449+0x40f>
  4028af:	|   01 1b                	add    DWORD PTR [rbx],ebx
  4028b1:	|   0c 07                	or     al,0x7
  4028b3:	|   08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  4028b9:	|   00 00                	add    BYTE PTR [rax],al
  4028bb:	|   00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4028be:	|   00 00                	add    BYTE PTR [rax],al
  4028c0:	    10 e2                	adc    dl,ah
  4028c2:	    ff                   	(bad)
  4028c3:	    ff c0                	inc    eax
  4028c5:	    01 00                	add    DWORD PTR [rax],eax
  4028c7:	    00 00                	add    BYTE PTR [rax],al
  4028c9:	    0e                   	(bad)
  4028ca:	    10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  4028cd:	    18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  4028d0:	    0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  4028d3:	    80 00 3f             	add    BYTE PTR [rax],0x3f
  4028d6:	    1a 3b                	sbb    bh,BYTE PTR [rbx]
  4028d8:	    2a 33                	sub    dh,BYTE PTR [rbx]
  4028da:	    24 22                	and    al,0x22
  4028dc:	    00 00                	add    BYTE PTR [rax],al
  4028de:	    00 00                	add    BYTE PTR [rax],al
  4028e0:	    1c 00                	sbb    al,0x0
  4028e2:	    00 00                	add    BYTE PTR [rax],al
  4028e4:	    44 00 00             	add    BYTE PTR [rax],r8b
  4028e7:	    00 b8 e4 ff ff 37    	add    BYTE PTR [rax+0x37ffffe4],bh
  4028ed:	    01 00                	add    DWORD PTR [rax],eax
  4028ef:	    00 00                	add    BYTE PTR [rax],al
  4028f1:	    41 0e                	rex.B (bad)
  4028f3:	    10 83 02 03 35 01    	adc    BYTE PTR [rbx+0x1350302],al
  4028f9:	    0e                   	(bad)
  4028fa:	    08 00                	or     BYTE PTR [rax],al
  4028fc:	    00 00                	add    BYTE PTR [rax],al
  4028fe:	    00 00                	add    BYTE PTR [rax],al
  402900:	    14 00                	adc    al,0x0
  402902:	    00 00                	add    BYTE PTR [rax],al
  402904:	    64 00 00             	add    BYTE PTR fs:[rax],al
  402907:	    00 d8                	add    al,bl
  402909:	    e5 ff                	in     eax,0xff
  40290b:	    ff 1c 00             	call   FWORD PTR [rax+rax*1]
  40290e:	    00 00                	add    BYTE PTR [rax],al
  402910:	    00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
  402914:	    57                   	push   rdi
  402915:	    0e                   	(bad)
  402916:	    08 00                	or     BYTE PTR [rax],al
  402918:	    24 00                	and    al,0x0
  40291a:	    00 00                	add    BYTE PTR [rax],al
  40291c:	/-- 7c 00                	jl     40291e <array.3449+0x46e>
  40291e:	\-> 00 00                	add    BYTE PTR [rax],al
  402920:	    dc e5                	fsubr  st(5),st
  402922:	    ff                   	(bad)
  402923:	    ff 47 00             	inc    DWORD PTR [rdi+0x0]
  402926:	    00 00                	add    BYTE PTR [rax],al
  402928:	    00 41 0e             	add    BYTE PTR [rcx+0xe],al
  40292b:	    10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
  402931:	    83 03 44             	add    DWORD PTR [rbx],0x44
  402934:	    0e                   	(bad)
  402935:	/-- 40 7e 0e             	rex jle 402946 <array.3449+0x496>
  402938:	|   18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  40293b:	|   10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  40293e:	|   08 00                	or     BYTE PTR [rax],al
  402940:	|   14 00                	adc    al,0x0
  402942:	|   00 00                	add    BYTE PTR [rax],al
  402944:	|   a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  402945:	|   00 00                	add    BYTE PTR [rax],al
  402947:	    00 fb                	add    bl,bh
  402949:	    e5 ff                	in     eax,0xff
  40294b:	    ff 8b 00 00 00 00    	dec    DWORD PTR [rbx+0x0]
  402951:	    44 0e                	rex.R (bad)
  402953:	    20 02                	and    BYTE PTR [rdx],al
  402955:	    86 0e                	xchg   BYTE PTR [rsi],cl
  402957:	    08 14 00             	or     BYTE PTR [rax+rax*1],dl
  40295a:	    00 00                	add    BYTE PTR [rax],al
  40295c:	    bc 00 00 00 6e       	mov    esp,0x6e000000
  402961:	    e6 ff                	out    0xff,al
  402963:	    ff                   	(bad)
  402964:	    3e 00 00             	add    BYTE PTR ds:[rax],al
  402967:	    00 00                	add    BYTE PTR [rax],al
  402969:	    44 0e                	rex.R (bad)
  40296b:	    10 79 0e             	adc    BYTE PTR [rcx+0xe],bh
  40296e:	    08 00                	or     BYTE PTR [rax],al
  402970:	    14 00                	adc    al,0x0
  402972:	    00 00                	add    BYTE PTR [rax],al
  402974:	    d4                   	(bad)
  402975:	    00 00                	add    BYTE PTR [rax],al
  402977:	    00 94 e6 ff ff 56 00 	add    BYTE PTR [rsi+riz*8+0x56ffff],dl
  40297e:	    00 00                	add    BYTE PTR [rax],al
  402980:	    00 44 0e 20          	add    BYTE PTR [rsi+rcx*1+0x20],al
  402984:	    02 51 0e             	add    dl,BYTE PTR [rcx+0xe]
  402987:	    08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  40298a:	    00 00                	add    BYTE PTR [rax],al
  40298c:	    ec                   	in     al,dx
  40298d:	    00 00                	add    BYTE PTR [rax],al
  40298f:	    00 d2                	add    dl,dl
  402991:	    e6 ff                	out    0xff,al
  402993:	    ff 92 00 00 00 00    	call   QWORD PTR [rdx+0x0]
  402999:	    41 0e                	rex.B (bad)
  40299b:	    10 83 02 44 0e 30    	adc    BYTE PTR [rbx+0x300e4402],al
  4029a1:	    02 8b 0e 10 41 0e    	add    cl,BYTE PTR [rbx+0xe41100e]
  4029a7:	    08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
  4029ab:	    00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
  4029ae:	    00 00                	add    BYTE PTR [rax],al
  4029b0:	    44 e7 ff             	rex.R out 0xff,eax
  4029b3:	    ff 10                	call   QWORD PTR [rax]
  4029b5:	    01 00                	add    DWORD PTR [rax],eax
  4029b7:	    00 00                	add    BYTE PTR [rax],al
  4029b9:	    42 0e                	rex.X (bad)
  4029bb:	    10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
  4029c1:	    8d 03                	lea    eax,[rbx]
  4029c3:	    42 0e                	rex.X (bad)
  4029c5:	    20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
  4029cc:	    05 41 0e 30 83       	add    eax,0x83300e41
  4029d1:	    06                   	(bad)
  4029d2:	    44 0e                	rex.R (bad)
  4029d4:	    80 01 02             	add    BYTE PTR [rcx],0x2
  4029d7:	    fb                   	sti
  4029d8:	    0e                   	(bad)
  4029d9:	    30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  4029dc:	    28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  4029df:	    20 42 0e             	and    BYTE PTR [rdx+0xe],al
  4029e2:	    18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  4029e5:	    10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  4029e8:	    08 00                	or     BYTE PTR [rax],al
  4029ea:	    00 00                	add    BYTE PTR [rax],al
  4029ec:	    00 00                	add    BYTE PTR [rax],al
  4029ee:	    00 00                	add    BYTE PTR [rax],al
  4029f0:	    14 00                	adc    al,0x0
  4029f2:	    00 00                	add    BYTE PTR [rax],al
  4029f4:	    54                   	push   rsp
  4029f5:	    01 00                	add    DWORD PTR [rax],eax
  4029f7:	    00 0c e8             	add    BYTE PTR [rax+rbp*8],cl
  4029fa:	    ff                   	(bad)
  4029fb:	    ff                   	(bad)
  4029fc:	    3e 00 00             	add    BYTE PTR ds:[rax],al
  4029ff:	    00 00                	add    BYTE PTR [rax],al
  402a01:	    44 0e                	rex.R (bad)
  402a03:	    10 79 0e             	adc    BYTE PTR [rcx+0xe],bh
  402a06:	    08 00                	or     BYTE PTR [rax],al
  402a08:	    1c 00                	sbb    al,0x0
  402a0a:	    00 00                	add    BYTE PTR [rax],al
  402a0c:	    6c                   	ins    BYTE PTR es:[rdi],dx
  402a0d:	    01 00                	add    DWORD PTR [rax],eax
  402a0f:	    00 32                	add    BYTE PTR [rdx],dh
  402a11:	    e8 ff ff 51 00       	call   922a15 <_end+0x31ec05>
  402a16:	    00 00                	add    BYTE PTR [rax],al
  402a18:	    00 41 0e             	add    BYTE PTR [rcx+0xe],al
  402a1b:	|   10 83 02 02 4f 0e    	adc    BYTE PTR [rbx+0xe4f0202],al
  402a21:	|   08 00                	or     BYTE PTR [rax],al
  402a23:	|   00 00                	add    BYTE PTR [rax],al
  402a25:	|   00 00                	add    BYTE PTR [rax],al
  402a27:	|   00 14 00             	add    BYTE PTR [rax+rax*1],dl
  402a2a:	|   00 00                	add    BYTE PTR [rax],al
  402a2c:	|   8c 01                	mov    WORD PTR [rcx],es
  402a2e:	|   00 00                	add    BYTE PTR [rax],al
  402a30:	\-- 70 e8                	jo     402a1a <array.3449+0x56a>
  402a32:	    ff                   	(bad)
  402a33:	    ff 56 00             	call   QWORD PTR [rsi+0x0]
  402a36:	    00 00                	add    BYTE PTR [rax],al
  402a38:	    00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
  402a3c:	    00 00                	add    BYTE PTR [rax],al
  402a3e:	    00 00                	add    BYTE PTR [rax],al
  402a40:	    14 00                	adc    al,0x0
  402a42:	    00 00                	add    BYTE PTR [rax],al
  402a44:	    a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  402a45:	    01 00                	add    DWORD PTR [rax],eax
  402a47:	    00 ae e8 ff ff 25    	add    BYTE PTR [rsi+0x25ffffe8],ch
  402a4d:	    00 00                	add    BYTE PTR [rax],al
  402a4f:	    00 00                	add    BYTE PTR [rax],al
  402a51:	    44 0e                	rex.R (bad)
  402a53:	    10 00                	adc    BYTE PTR [rax],al
  402a55:	    00 00                	add    BYTE PTR [rax],al
  402a57:	    00 14 00             	add    BYTE PTR [rax+rax*1],dl
  402a5a:	    00 00                	add    BYTE PTR [rax],al
  402a5c:	    bc 01 00 00 bb       	mov    esp,0xbb000001
  402a61:	    e8 ff ff 1d 00       	call   5e2a65 <__FRAME_END__+0x1dfd75>
	...
  402a6e:	    00 00                	add    BYTE PTR [rax],al
  402a70:	    2c 00                	sub    al,0x0
  402a72:	    00 00                	add    BYTE PTR [rax],al
  402a74:	    d4                   	(bad)
  402a75:	    01 00                	add    DWORD PTR [rax],eax
  402a77:	    00 c0                	add    al,al
  402a79:	    e8 ff ff 6a 00       	call   ab2a7d <_end+0x4aec6d>
  402a7e:	    00 00                	add    BYTE PTR [rax],al
  402a80:	    00 42 0e             	add    BYTE PTR [rdx+0xe],al
  402a83:	    10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
  402a8a:	    03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
  402a8d:	    20 83 04 02 62 0e    	and    BYTE PTR [rbx+0xe620204],al
  402a93:	    18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  402a96:	    10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  402a99:	    08 00                	or     BYTE PTR [rax],al
  402a9b:	    00 00                	add    BYTE PTR [rax],al
  402a9d:	    00 00                	add    BYTE PTR [rax],al
  402a9f:	    00 14 00             	add    BYTE PTR [rax+rax*1],dl
  402aa2:	    00 00                	add    BYTE PTR [rax],al
  402aa4:	    04 02                	add    al,0x2
  402aa6:	    00 00                	add    BYTE PTR [rax],al
  402aa8:	    fa                   	cli
  402aa9:	    e8 ff ff 18 00       	call   592aad <__FRAME_END__+0x18fdbd>
  402aae:	    00 00                	add    BYTE PTR [rax],al
  402ab0:	    00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
  402ab4:	    53                   	push   rbx
  402ab5:	    0e                   	(bad)
  402ab6:	    08 00                	or     BYTE PTR [rax],al
  402ab8:	    14 00                	adc    al,0x0
  402aba:	    00 00                	add    BYTE PTR [rax],al
  402abc:	    1c 02                	sbb    al,0x2
  402abe:	    00 00                	add    BYTE PTR [rax],al
  402ac0:	    fa                   	cli
  402ac1:	    e8 ff ff 02 00       	call   432ac5 <__FRAME_END__+0x2fdd5>
	...
  402ace:	    00 00                	add    BYTE PTR [rax],al
  402ad0:	    24 00                	and    al,0x0
  402ad2:	    00 00                	add    BYTE PTR [rax],al
  402ad4:	    34 02                	xor    al,0x2
  402ad6:	    00 00                	add    BYTE PTR [rax],al
  402ad8:	    e4 e8                	in     al,0xe8
  402ada:	    ff                   	(bad)
  402adb:	    ff                   	(bad)
  402adc:	    3d 00 00 00 00       	cmp    eax,0x0
  402ae1:	    41 0e                	rex.B (bad)
  402ae3:	    10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
  402ae9:	    83 03 44             	add    DWORD PTR [rbx],0x44
  402aec:	    0e                   	(bad)
  402aed:	    20 74 0e 18          	and    BYTE PTR [rsi+rcx*1+0x18],dh
  402af1:	    41 0e                	rex.B (bad)
  402af3:	    10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  402af6:	    08 00                	or     BYTE PTR [rax],al
  402af8:	    1c 00                	sbb    al,0x0
  402afa:	    00 00                	add    BYTE PTR [rax],al
  402afc:	    5c                   	pop    rsp
  402afd:	    02 00                	add    al,BYTE PTR [rax]
  402aff:	    00 f9                	add    cl,bh
  402b01:	    e8 ff ff 41 00       	call   822b05 <_end+0x21ecf5>
  402b06:	    00 00                	add    BYTE PTR [rax],al
  402b08:	    00 41 0e             	add    BYTE PTR [rcx+0xe],al
  402b0b:	    10 83 02 7f 0e 08    	adc    BYTE PTR [rbx+0x80e7f02],al
  402b11:	    00 00                	add    BYTE PTR [rax],al
  402b13:	    00 00                	add    BYTE PTR [rax],al
  402b15:	    00 00                	add    BYTE PTR [rax],al
  402b17:	    00 14 00             	add    BYTE PTR [rax+rax*1],dl
  402b1a:	    00 00                	add    BYTE PTR [rax],al
  402b1c:	/-- 7c 02                	jl     402b20 <array.3449+0x670>
  402b1e:	|   00 00                	add    BYTE PTR [rax],al
  402b20:	\-> 1a e9                	sbb    ch,cl
  402b22:	    ff                   	(bad)
  402b23:	    ff 22                	jmp    QWORD PTR [rdx]
  402b25:	    00 00                	add    BYTE PTR [rax],al
  402b27:	    00 00                	add    BYTE PTR [rax],al
  402b29:	    44 0e                	rex.R (bad)
  402b2b:	    10 00                	adc    BYTE PTR [rax],al
  402b2d:	    00 00                	add    BYTE PTR [rax],al
  402b2f:	    00 14 00             	add    BYTE PTR [rax+rax*1],dl
  402b32:	    00 00                	add    BYTE PTR [rax],al
  402b34:	    94                   	xchg   esp,eax
  402b35:	    02 00                	add    al,BYTE PTR [rax]
  402b37:	    00 24 e9             	add    BYTE PTR [rcx+rbp*8],ah
  402b3a:	    ff                   	(bad)
  402b3b:	    ff 42 00             	inc    DWORD PTR [rdx+0x0]
  402b3e:	    00 00                	add    BYTE PTR [rax],al
  402b40:	    00 44 0e 20          	add    BYTE PTR [rsi+rcx*1+0x20],al
  402b44:	/-- 7d 0e                	jge    402b54 <array.3449+0x6a4>
  402b46:	|   08 00                	or     BYTE PTR [rax],al
  402b48:	|   1c 00                	sbb    al,0x0
  402b4a:	|   00 00                	add    BYTE PTR [rax],al
  402b4c:	|   ac                   	lods   al,BYTE PTR ds:[rsi]
  402b4d:	|   02 00                	add    al,BYTE PTR [rax]
  402b4f:	|   00 4e e9             	add    BYTE PTR [rsi-0x17],cl
  402b52:	|   ff                   	(bad)
  402b53:	|   ff 26                	jmp    QWORD PTR [rsi]
  402b55:	    01 00                	add    DWORD PTR [rax],eax
  402b57:	    00 00                	add    BYTE PTR [rax],al
  402b59:	    44 0e                	rex.R (bad)
  402b5b:	    10 03                	adc    BYTE PTR [rbx],al
  402b5d:	    21 01                	and    DWORD PTR [rcx],eax
  402b5f:	    0e                   	(bad)
  402b60:	    08 00                	or     BYTE PTR [rax],al
  402b62:	    00 00                	add    BYTE PTR [rax],al
  402b64:	    00 00                	add    BYTE PTR [rax],al
  402b66:	    00 00                	add    BYTE PTR [rax],al
  402b68:	    1c 00                	sbb    al,0x0
  402b6a:	    00 00                	add    BYTE PTR [rax],al
  402b6c:	    cc                   	int3
  402b6d:	    02 00                	add    al,BYTE PTR [rax]
  402b6f:	    00 54 ea ff          	add    BYTE PTR [rdx+rbp*8-0x1],dl
  402b73:	    ff 95 00 00 00 00    	call   QWORD PTR [rbp+0x0]
  402b79:	    44 0e                	rex.R (bad)
  402b7b:	    80 01 02             	add    BYTE PTR [rcx],0x2
  402b7e:	    90                   	nop
  402b7f:	    0e                   	(bad)
  402b80:	    08 00                	or     BYTE PTR [rax],al
  402b82:	    00 00                	add    BYTE PTR [rax],al
  402b84:	    00 00                	add    BYTE PTR [rax],al
  402b86:	    00 00                	add    BYTE PTR [rax],al
  402b88:	    14 00                	adc    al,0x0
  402b8a:	    00 00                	add    BYTE PTR [rax],al
  402b8c:	    ec                   	in     al,dx
  402b8d:	    02 00                	add    al,BYTE PTR [rax]
  402b8f:	    00 d0                	add    al,dl
  402b91:	    ea                   	(bad)
  402b92:	    ff                   	(bad)
  402b93:	    ff 2e                	jmp    FWORD PTR [rsi]
  402b95:	    00 00                	add    BYTE PTR [rax],al
  402b97:	    00 00                	add    BYTE PTR [rax],al
  402b99:	    44 0e                	rex.R (bad)
  402b9b:	    10 00                	adc    BYTE PTR [rax],al
  402b9d:	    00 00                	add    BYTE PTR [rax],al
  402b9f:	    00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  402ba3:	    00 04 03             	add    BYTE PTR [rbx+rax*1],al
  402ba6:	    00 00                	add    BYTE PTR [rax],al
  402ba8:	    e6 ea                	out    0xea,al
  402baa:	    ff                   	(bad)
  402bab:	    ff 1e                	call   FWORD PTR [rsi]
  402bad:	    01 00                	add    DWORD PTR [rax],eax
  402baf:	    00 00                	add    BYTE PTR [rax],al
  402bb1:	    42 0e                	rex.X (bad)
  402bb3:	    10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  402bb9:	    8e 03                	mov    es,WORD PTR [rbx]
  402bbb:	    42 0e                	rex.X (bad)
  402bbd:	    20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  402bc3:	    8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86703a0a <_end+0xffffffff860ffbfa>
  402bc9:	    06                   	(bad)
  402bca:	    41 0e                	rex.B (bad)
  402bcc:	    38 83 07 44 0e 70    	cmp    BYTE PTR [rbx+0x700e4407],al
  402bd2:	    03 05 01 0e 38 41    	add    eax,DWORD PTR [rip+0x41380e01]        # 417839d9 <_end+0x4117fbc9>
  402bd8:	    0e                   	(bad)
  402bd9:	    30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  402bdc:	    28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  402bdf:	    20 42 0e             	and    BYTE PTR [rdx+0xe],al
  402be2:	    18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  402be5:	    10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  402be8:	    08 00                	or     BYTE PTR [rax],al
  402bea:	    00 00                	add    BYTE PTR [rax],al
  402bec:	    00 00                	add    BYTE PTR [rax],al
  402bee:	    00 00                	add    BYTE PTR [rax],al
  402bf0:	    4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  402bf3:	    00 54 03 00          	add    BYTE PTR [rbx+rax*1+0x0],dl
  402bf7:	    00 b4 eb ff ff e5 07 	add    BYTE PTR [rbx+rbp*8+0x7e5ffff],dh
  402bfe:	    00 00                	add    BYTE PTR [rax],al
  402c00:	    00 42 0e             	add    BYTE PTR [rdx+0xe],al
  402c03:	    10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  402c09:	    8e 03                	mov    es,WORD PTR [rbx]
  402c0b:	    42 0e                	rex.X (bad)
  402c0d:	    20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  402c13:	    8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86703a5a <_end+0xffffffff860ffc4a>
  402c19:	    06                   	(bad)
  402c1a:	    41 0e                	rex.B (bad)
  402c1c:	    38 83 07 47 0e a0    	cmp    BYTE PTR [rbx-0x5ff1b8f9],al
  402c22:	    c1 02 03             	rol    DWORD PTR [rdx],0x3
  402c25:	    c9                   	leave
  402c26:	    07                   	(bad)
  402c27:	    0e                   	(bad)
  402c28:	    38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  402c2b:	    30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  402c2e:	    28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  402c31:	    20 42 0e             	and    BYTE PTR [rdx+0xe],al
  402c34:	    18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  402c37:	    10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  402c3a:	    08 00                	or     BYTE PTR [rax],al
  402c3c:	    00 00                	add    BYTE PTR [rax],al
  402c3e:	    00 00                	add    BYTE PTR [rax],al
  402c40:	    1c 00                	sbb    al,0x0
  402c42:	    00 00                	add    BYTE PTR [rax],al
  402c44:	    a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  402c45:	    03 00                	add    eax,DWORD PTR [rax]
  402c47:	    00 49 f3             	add    BYTE PTR [rcx-0xd],cl
  402c4a:	    ff                   	(bad)
  402c4b:	    ff 27                	jmp    QWORD PTR [rdi]
  402c4d:	    00 00                	add    BYTE PTR [rax],al
  402c4f:	    00 00                	add    BYTE PTR [rax],al
  402c51:	    41 0e                	rex.B (bad)
  402c53:	    10 83 02 65 0e 08    	adc    BYTE PTR [rbx+0x80e6502],al
  402c59:	    00 00                	add    BYTE PTR [rax],al
  402c5b:	    00 00                	add    BYTE PTR [rax],al
  402c5d:	    00 00                	add    BYTE PTR [rax],al
  402c5f:	    00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  402c62:	    00 00                	add    BYTE PTR [rax],al
  402c64:	    c4 03 00 00          	(bad)
  402c68:	    50                   	push   rax
  402c69:	    f3 ff                	repz (bad)
  402c6b:	    ff d5                	call   rbp
  402c6d:	    01 00                	add    DWORD PTR [rax],eax
  402c6f:	    00 00                	add    BYTE PTR [rax],al
  402c71:	    41 0e                	rex.B (bad)
  402c73:	    10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
  402c79:	    83 03 44             	add    DWORD PTR [rbx],0x44
  402c7c:	    0e                   	(bad)
  402c7d:	    40 03 cc             	rex add ecx,esp
  402c80:	    01 0e                	add    DWORD PTR [rsi],ecx
  402c82:	    18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  402c85:	    10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  402c88:	    08 00                	or     BYTE PTR [rax],al
  402c8a:	    00 00                	add    BYTE PTR [rax],al
  402c8c:	    00 00                	add    BYTE PTR [rax],al
  402c8e:	    00 00                	add    BYTE PTR [rax],al
  402c90:	    1c 00                	sbb    al,0x0
  402c92:	    00 00                	add    BYTE PTR [rax],al
  402c94:	    f4                   	hlt
  402c95:	    03 00                	add    eax,DWORD PTR [rax]
  402c97:	    00 f5                	add    ch,dh
  402c99:	    f4                   	hlt
  402c9a:	    ff                   	(bad)
  402c9b:	    ff 77 00             	push   QWORD PTR [rdi+0x0]
  402c9e:	    00 00                	add    BYTE PTR [rax],al
  402ca0:	    00 41 0e             	add    BYTE PTR [rcx+0xe],al
  402ca3:	    10 83 02 44 0e 20    	adc    BYTE PTR [rbx+0x200e4402],al
  402ca9:	    02 70 0e             	add    dh,BYTE PTR [rax+0xe]
  402cac:	    10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  402caf:	    08 24 00             	or     BYTE PTR [rax+rax*1],ah
  402cb2:	    00 00                	add    BYTE PTR [rax],al
  402cb4:	    14 04                	adc    al,0x4
  402cb6:	    00 00                	add    BYTE PTR [rax],al
  402cb8:	    58                   	pop    rax
  402cb9:	    f5                   	cmc
  402cba:	    ff                   	(bad)
  402cbb:	    ff 89 00 00 00 00    	dec    DWORD PTR [rcx+0x0]
  402cc1:	    51                   	push   rcx
  402cc2:	    8c 05 86 06 5f 0e    	mov    WORD PTR [rip+0xe5f0686],es        # e9f334e <_end+0xe3ef53e>
  402cc8:	    40 83 07 8f          	rex add DWORD PTR [rdi],0xffffff8f
  402ccc:	    02 8e 03 8d 04 02    	add    cl,BYTE PTR [rsi+0x2048d03]
  402cd2:	    58                   	pop    rax
  402cd3:	    0e                   	(bad)
  402cd4:	    08 00                	or     BYTE PTR [rax],al
  402cd6:	    00 00                	add    BYTE PTR [rax],al
  402cd8:	    14 00                	adc    al,0x0
  402cda:	    00 00                	add    BYTE PTR [rax],al
  402cdc:	    3c 04                	cmp    al,0x4
  402cde:	    00 00                	add    BYTE PTR [rax],al
  402ce0:	    c0 f5 ff             	shl    ch,0xff
  402ce3:	    ff 02                	inc    DWORD PTR [rdx]
	...

0000000000402cf0 <__FRAME_END__>:
  402cf0:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000602df8 <__frame_dummy_init_array_entry>:
  602df8:	70 0d                	jo     602e07 <__init_array_end+0x7>
  602dfa:	40 00 00             	add    BYTE PTR [rax],al
  602dfd:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000602e00 <__do_global_dtors_aux_fini_array_entry>:
  602e00:	50                   	push   rax
  602e01:	0d 40 00 00 00       	or     eax,0x40
	...

Disassembly of section .jcr:

0000000000602e08 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000602e10 <_DYNAMIC>:
  602e10:	01 00                	add    DWORD PTR [rax],eax
  602e12:	00 00                	add    BYTE PTR [rax],al
  602e14:	00 00                	add    BYTE PTR [rax],al
  602e16:	00 00                	add    BYTE PTR [rax],al
  602e18:	10 00                	adc    BYTE PTR [rax],al
  602e1a:	00 00                	add    BYTE PTR [rax],al
  602e1c:	00 00                	add    BYTE PTR [rax],al
  602e1e:	00 00                	add    BYTE PTR [rax],al
  602e20:	0c 00                	or     al,0x0
  602e22:	00 00                	add    BYTE PTR [rax],al
  602e24:	00 00                	add    BYTE PTR [rax],al
  602e26:	00 00                	add    BYTE PTR [rax],al
  602e28:	c0 0a 40             	ror    BYTE PTR [rdx],0x40
  602e2b:	00 00                	add    BYTE PTR [rax],al
  602e2d:	00 00                	add    BYTE PTR [rax],al
  602e2f:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 602e35 <_DYNAMIC+0x25>
  602e35:	00 00                	add    BYTE PTR [rax],al
  602e37:	00 a4 22 40 00 00 00 	add    BYTE PTR [rdx+riz*1+0x40],ah
  602e3e:	00 00                	add    BYTE PTR [rax],al
  602e40:	19 00                	sbb    DWORD PTR [rax],eax
  602e42:	00 00                	add    BYTE PTR [rax],al
  602e44:	00 00                	add    BYTE PTR [rax],al
  602e46:	00 00                	add    BYTE PTR [rax],al
  602e48:	f8                   	clc
  602e49:	2d 60 00 00 00       	sub    eax,0x60
  602e4e:	00 00                	add    BYTE PTR [rax],al
  602e50:	1b 00                	sbb    eax,DWORD PTR [rax]
  602e52:	00 00                	add    BYTE PTR [rax],al
  602e54:	00 00                	add    BYTE PTR [rax],al
  602e56:	00 00                	add    BYTE PTR [rax],al
  602e58:	08 00                	or     BYTE PTR [rax],al
  602e5a:	00 00                	add    BYTE PTR [rax],al
  602e5c:	00 00                	add    BYTE PTR [rax],al
  602e5e:	00 00                	add    BYTE PTR [rax],al
  602e60:	1a 00                	sbb    al,BYTE PTR [rax]
  602e62:	00 00                	add    BYTE PTR [rax],al
  602e64:	00 00                	add    BYTE PTR [rax],al
  602e66:	00 00                	add    BYTE PTR [rax],al
  602e68:	00 2e                	add    BYTE PTR [rsi],ch
  602e6a:	60                   	(bad)
  602e6b:	00 00                	add    BYTE PTR [rax],al
  602e6d:	00 00                	add    BYTE PTR [rax],al
  602e6f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  602e72:	00 00                	add    BYTE PTR [rax],al
  602e74:	00 00                	add    BYTE PTR [rax],al
  602e76:	00 00                	add    BYTE PTR [rax],al
  602e78:	08 00                	or     BYTE PTR [rax],al
  602e7a:	00 00                	add    BYTE PTR [rax],al
  602e7c:	00 00                	add    BYTE PTR [rax],al
  602e7e:	00 00                	add    BYTE PTR [rax],al
  602e80:	f5                   	cmc
  602e81:	fe                   	(bad)
  602e82:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  602e85:	00 00                	add    BYTE PTR [rax],al
  602e87:	00 98 02 40 00 00    	add    BYTE PTR [rax+0x4002],bl
  602e8d:	00 00                	add    BYTE PTR [rax],al
  602e8f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 602e95 <_DYNAMIC+0x85>
  602e95:	00 00                	add    BYTE PTR [rax],al
  602e97:	00 c8                	add    al,cl
  602e99:	05 40 00 00 00       	add    eax,0x40
  602e9e:	00 00                	add    BYTE PTR [rax],al
  602ea0:	06                   	(bad)
  602ea1:	00 00                	add    BYTE PTR [rax],al
  602ea3:	00 00                	add    BYTE PTR [rax],al
  602ea5:	00 00                	add    BYTE PTR [rax],al
  602ea7:	00 c8                	add    al,cl
  602ea9:	02 40 00             	add    al,BYTE PTR [rax+0x0]
  602eac:	00 00                	add    BYTE PTR [rax],al
  602eae:	00 00                	add    BYTE PTR [rax],al
  602eb0:	0a 00                	or     al,BYTE PTR [rax]
  602eb2:	00 00                	add    BYTE PTR [rax],al
  602eb4:	00 00                	add    BYTE PTR [rax],al
  602eb6:	00 00                	add    BYTE PTR [rax],al
  602eb8:	6d                   	ins    DWORD PTR es:[rdi],dx
  602eb9:	01 00                	add    DWORD PTR [rax],eax
  602ebb:	00 00                	add    BYTE PTR [rax],al
  602ebd:	00 00                	add    BYTE PTR [rax],al
  602ebf:	00 0b                	add    BYTE PTR [rbx],cl
  602ec1:	00 00                	add    BYTE PTR [rax],al
  602ec3:	00 00                	add    BYTE PTR [rax],al
  602ec5:	00 00                	add    BYTE PTR [rax],al
  602ec7:	00 18                	add    BYTE PTR [rax],bl
  602ec9:	00 00                	add    BYTE PTR [rax],al
  602ecb:	00 00                	add    BYTE PTR [rax],al
  602ecd:	00 00                	add    BYTE PTR [rax],al
  602ecf:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 602ed5 <_DYNAMIC+0xc5>
	...
  602edd:	00 00                	add    BYTE PTR [rax],al
  602edf:	00 03                	add    BYTE PTR [rbx],al
  602ee1:	00 00                	add    BYTE PTR [rax],al
  602ee3:	00 00                	add    BYTE PTR [rax],al
  602ee5:	00 00                	add    BYTE PTR [rax],al
  602ee7:	00 e8                	add    al,ch
  602ee9:	2f                   	(bad)
  602eea:	60                   	(bad)
  602eeb:	00 00                	add    BYTE PTR [rax],al
  602eed:	00 00                	add    BYTE PTR [rax],al
  602eef:	00 02                	add    BYTE PTR [rdx],al
  602ef1:	00 00                	add    BYTE PTR [rax],al
  602ef3:	00 00                	add    BYTE PTR [rax],al
  602ef5:	00 00                	add    BYTE PTR [rax],al
  602ef7:	00 88 02 00 00 00    	add    BYTE PTR [rax+0x2],cl
  602efd:	00 00                	add    BYTE PTR [rax],al
  602eff:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  602f02:	00 00                	add    BYTE PTR [rax],al
  602f04:	00 00                	add    BYTE PTR [rax],al
  602f06:	00 00                	add    BYTE PTR [rax],al
  602f08:	07                   	(bad)
  602f09:	00 00                	add    BYTE PTR [rax],al
  602f0b:	00 00                	add    BYTE PTR [rax],al
  602f0d:	00 00                	add    BYTE PTR [rax],al
  602f0f:	00 17                	add    BYTE PTR [rdi],dl
  602f11:	00 00                	add    BYTE PTR [rax],al
  602f13:	00 00                	add    BYTE PTR [rax],al
  602f15:	00 00                	add    BYTE PTR [rax],al
  602f17:	00 38                	add    BYTE PTR [rax],bh
  602f19:	08 40 00             	or     BYTE PTR [rax+0x0],al
  602f1c:	00 00                	add    BYTE PTR [rax],al
  602f1e:	00 00                	add    BYTE PTR [rax],al
  602f20:	07                   	(bad)
  602f21:	00 00                	add    BYTE PTR [rax],al
  602f23:	00 00                	add    BYTE PTR [rax],al
  602f25:	00 00                	add    BYTE PTR [rax],al
  602f27:	00 d8                	add    al,bl
  602f29:	07                   	(bad)
  602f2a:	40 00 00             	add    BYTE PTR [rax],al
  602f2d:	00 00                	add    BYTE PTR [rax],al
  602f2f:	00 08                	add    BYTE PTR [rax],cl
  602f31:	00 00                	add    BYTE PTR [rax],al
  602f33:	00 00                	add    BYTE PTR [rax],al
  602f35:	00 00                	add    BYTE PTR [rax],al
  602f37:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  602f3a:	00 00                	add    BYTE PTR [rax],al
  602f3c:	00 00                	add    BYTE PTR [rax],al
  602f3e:	00 00                	add    BYTE PTR [rax],al
  602f40:	09 00                	or     DWORD PTR [rax],eax
  602f42:	00 00                	add    BYTE PTR [rax],al
  602f44:	00 00                	add    BYTE PTR [rax],al
  602f46:	00 00                	add    BYTE PTR [rax],al
  602f48:	18 00                	sbb    BYTE PTR [rax],al
  602f4a:	00 00                	add    BYTE PTR [rax],al
  602f4c:	00 00                	add    BYTE PTR [rax],al
  602f4e:	00 00                	add    BYTE PTR [rax],al
  602f50:	fe                   	(bad)
  602f51:	ff                   	(bad)
  602f52:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  602f55:	00 00                	add    BYTE PTR [rax],al
  602f57:	00 78 07             	add    BYTE PTR [rax+0x7],bh
  602f5a:	40 00 00             	add    BYTE PTR [rax],al
  602f5d:	00 00                	add    BYTE PTR [rax],al
  602f5f:	00 ff                	add    bh,bh
  602f61:	ff                   	(bad)
  602f62:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  602f65:	00 00                	add    BYTE PTR [rax],al
  602f67:	00 01                	add    BYTE PTR [rcx],al
  602f69:	00 00                	add    BYTE PTR [rax],al
  602f6b:	00 00                	add    BYTE PTR [rax],al
  602f6d:	00 00                	add    BYTE PTR [rax],al
  602f6f:	00 f0                	add    al,dh
  602f71:	ff                   	(bad)
  602f72:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  602f75:	00 00                	add    BYTE PTR [rax],al
  602f77:	00 36                	add    BYTE PTR [rsi],dh
  602f79:	07                   	(bad)
  602f7a:	40 00 00             	add    BYTE PTR [rax],al
	...

Disassembly of section .got:

0000000000602fe0 <.got>:
	...

Disassembly of section .got.plt:

0000000000602fe8 <_GLOBAL_OFFSET_TABLE_>:
  602fe8:	    10 2e                	adc    BYTE PTR [rsi],ch
  602fea:	    60                   	(bad)
	...
  602fff:	    00 e6                	add    dh,ah
  603001:	    0a 40 00             	or     al,BYTE PTR [rax+0x0]
  603004:	    00 00                	add    BYTE PTR [rax],al
  603006:	    00 00                	add    BYTE PTR [rax],al
  603008:	    f6 0a 40             	test   BYTE PTR [rdx],0x40
  60300b:	    00 00                	add    BYTE PTR [rax],al
  60300d:	    00 00                	add    BYTE PTR [rax],al
  60300f:	    00 06                	add    BYTE PTR [rsi],al
  603011:	    0b 40 00             	or     eax,DWORD PTR [rax+0x0]
  603014:	    00 00                	add    BYTE PTR [rax],al
  603016:	    00 00                	add    BYTE PTR [rax],al
  603018:	    16                   	(bad)
  603019:	    0b 40 00             	or     eax,DWORD PTR [rax+0x0]
  60301c:	    00 00                	add    BYTE PTR [rax],al
  60301e:	    00 00                	add    BYTE PTR [rax],al
  603020:	    26 0b 40 00          	or     eax,DWORD PTR es:[rax+0x0]
  603024:	    00 00                	add    BYTE PTR [rax],al
  603026:	    00 00                	add    BYTE PTR [rax],al
  603028:	    36 0b 40 00          	or     eax,DWORD PTR ss:[rax+0x0]
  60302c:	    00 00                	add    BYTE PTR [rax],al
  60302e:	    00 00                	add    BYTE PTR [rax],al
  603030:	    46 0b 40 00          	rex.RX or r8d,DWORD PTR [rax+0x0]
  603034:	    00 00                	add    BYTE PTR [rax],al
  603036:	    00 00                	add    BYTE PTR [rax],al
  603038:	    56                   	push   rsi
  603039:	    0b 40 00             	or     eax,DWORD PTR [rax+0x0]
  60303c:	    00 00                	add    BYTE PTR [rax],al
  60303e:	    00 00                	add    BYTE PTR [rax],al
  603040:	    66 0b 40 00          	or     ax,WORD PTR [rax+0x0]
  603044:	    00 00                	add    BYTE PTR [rax],al
  603046:	    00 00                	add    BYTE PTR [rax],al
  603048:	/-- 76 0b                	jbe    603055 <_GLOBAL_OFFSET_TABLE_+0x6d>
  60304a:	|   40 00 00             	add    BYTE PTR [rax],al
  60304d:	|   00 00                	add    BYTE PTR [rax],al
  60304f:	|   00 86 0b 40 00 00    	add    BYTE PTR [rsi+0x400b],al
  603055:	\-> 00 00                	add    BYTE PTR [rax],al
  603057:	    00 96 0b 40 00 00    	add    BYTE PTR [rsi+0x400b],dl
  60305d:	    00 00                	add    BYTE PTR [rax],al
  60305f:	    00 a6 0b 40 00 00    	add    BYTE PTR [rsi+0x400b],ah
  603065:	    00 00                	add    BYTE PTR [rax],al
  603067:	    00 b6 0b 40 00 00    	add    BYTE PTR [rsi+0x400b],dh
  60306d:	    00 00                	add    BYTE PTR [rax],al
  60306f:	    00 c6                	add    dh,al
  603071:	    0b 40 00             	or     eax,DWORD PTR [rax+0x0]
  603074:	    00 00                	add    BYTE PTR [rax],al
  603076:	    00 00                	add    BYTE PTR [rax],al
  603078:	    d6                   	(bad)
  603079:	    0b 40 00             	or     eax,DWORD PTR [rax+0x0]
  60307c:	    00 00                	add    BYTE PTR [rax],al
  60307e:	    00 00                	add    BYTE PTR [rax],al
  603080:	    e6 0b                	out    0xb,al
  603082:	    40 00 00             	add    BYTE PTR [rax],al
  603085:	    00 00                	add    BYTE PTR [rax],al
  603087:	    00 f6                	add    dh,dh
  603089:	    0b 40 00             	or     eax,DWORD PTR [rax+0x0]
  60308c:	    00 00                	add    BYTE PTR [rax],al
  60308e:	    00 00                	add    BYTE PTR [rax],al
  603090:	    06                   	(bad)
  603091:	    0c 40                	or     al,0x40
  603093:	    00 00                	add    BYTE PTR [rax],al
  603095:	    00 00                	add    BYTE PTR [rax],al
  603097:	    00 16                	add    BYTE PTR [rsi],dl
  603099:	    0c 40                	or     al,0x40
  60309b:	    00 00                	add    BYTE PTR [rax],al
  60309d:	    00 00                	add    BYTE PTR [rax],al
  60309f:	    00 26                	add    BYTE PTR [rsi],ah
  6030a1:	    0c 40                	or     al,0x40
  6030a3:	    00 00                	add    BYTE PTR [rax],al
  6030a5:	    00 00                	add    BYTE PTR [rax],al
  6030a7:	    00 36                	add    BYTE PTR [rsi],dh
  6030a9:	    0c 40                	or     al,0x40
  6030ab:	    00 00                	add    BYTE PTR [rax],al
  6030ad:	    00 00                	add    BYTE PTR [rax],al
  6030af:	    00 46 0c             	add    BYTE PTR [rsi+0xc],al
  6030b2:	    40 00 00             	add    BYTE PTR [rax],al
  6030b5:	    00 00                	add    BYTE PTR [rax],al
  6030b7:	    00 56 0c             	add    BYTE PTR [rsi+0xc],dl
  6030ba:	    40 00 00             	add    BYTE PTR [rax],al
  6030bd:	    00 00                	add    BYTE PTR [rax],al
  6030bf:	    00 66 0c             	add    BYTE PTR [rsi+0xc],ah
  6030c2:	    40 00 00             	add    BYTE PTR [rax],al
  6030c5:	    00 00                	add    BYTE PTR [rax],al
  6030c7:	    00 76 0c             	add    BYTE PTR [rsi+0xc],dh
  6030ca:	    40 00 00             	add    BYTE PTR [rax],al
  6030cd:	    00 00                	add    BYTE PTR [rax],al
  6030cf:	    00 86 0c 40 00 00    	add    BYTE PTR [rsi+0x400c],al
  6030d5:	    00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

00000000006030e0 <__data_start>:
	...

00000000006030e8 <__dso_handle>:
	...

00000000006030f0 <n1>:
  6030f0:	24 00                	and    al,0x0
  6030f2:	00 00                	add    BYTE PTR [rax],al
  6030f4:	00 00                	add    BYTE PTR [rax],al
  6030f6:	00 00                	add    BYTE PTR [rax],al
  6030f8:	10 31                	adc    BYTE PTR [rcx],dh
  6030fa:	60                   	(bad)
  6030fb:	00 00                	add    BYTE PTR [rax],al
  6030fd:	00 00                	add    BYTE PTR [rax],al
  6030ff:	00 30                	add    BYTE PTR [rax],dh
  603101:	31 60 00             	xor    DWORD PTR [rax+0x0],esp
	...

0000000000603110 <n21>:
  603110:	08 00                	or     BYTE PTR [rax],al
  603112:	00 00                	add    BYTE PTR [rax],al
  603114:	00 00                	add    BYTE PTR [rax],al
  603116:	00 00                	add    BYTE PTR [rax],al
  603118:	90                   	nop
  603119:	31 60 00             	xor    DWORD PTR [rax+0x0],esp
  60311c:	00 00                	add    BYTE PTR [rax],al
  60311e:	00 00                	add    BYTE PTR [rax],al
  603120:	50                   	push   rax
  603121:	31 60 00             	xor    DWORD PTR [rax+0x0],esp
	...

0000000000603130 <n22>:
  603130:	32 00                	xor    al,BYTE PTR [rax]
  603132:	00 00                	add    BYTE PTR [rax],al
  603134:	00 00                	add    BYTE PTR [rax],al
  603136:	00 00                	add    BYTE PTR [rax],al
  603138:	70 31                	jo     60316b <n32+0x1b>
  60313a:	60                   	(bad)
  60313b:	00 00                	add    BYTE PTR [rax],al
  60313d:	00 00                	add    BYTE PTR [rax],al
  60313f:	00 b0 31 60 00 00    	add    BYTE PTR [rax+0x6031],dh
	...

0000000000603150 <n32>:
  603150:	16                   	(bad)
  603151:	00 00                	add    BYTE PTR [rax],al
  603153:	00 00                	add    BYTE PTR [rax],al
  603155:	00 00                	add    BYTE PTR [rax],al
  603157:	00 70 32             	add    BYTE PTR [rax+0x32],dh
  60315a:	60                   	(bad)
  60315b:	00 00                	add    BYTE PTR [rax],al
  60315d:	00 00                	add    BYTE PTR [rax],al
  60315f:	00 30                	add    BYTE PTR [rax],dh
  603161:	32 60 00             	xor    ah,BYTE PTR [rax+0x0]
	...

0000000000603170 <n33>:
  603170:	2d 00 00 00 00       	sub    eax,0x0
  603175:	00 00                	add    BYTE PTR [rax],al
  603177:	00 d0                	add    al,dl
  603179:	31 60 00             	xor    DWORD PTR [rax+0x0],esp
  60317c:	00 00                	add    BYTE PTR [rax],al
  60317e:	00 00                	add    BYTE PTR [rax],al
  603180:	90                   	nop
  603181:	32 60 00             	xor    ah,BYTE PTR [rax+0x0]
	...

0000000000603190 <n31>:
  603190:	06                   	(bad)
  603191:	00 00                	add    BYTE PTR [rax],al
  603193:	00 00                	add    BYTE PTR [rax],al
  603195:	00 00                	add    BYTE PTR [rax],al
  603197:	00 f0                	add    al,dh
  603199:	31 60 00             	xor    DWORD PTR [rax+0x0],esp
  60319c:	00 00                	add    BYTE PTR [rax],al
  60319e:	00 00                	add    BYTE PTR [rax],al
  6031a0:	50                   	push   rax
  6031a1:	32 60 00             	xor    ah,BYTE PTR [rax+0x0]
	...

00000000006031b0 <n34>:
  6031b0:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  6031b3:	00 00                	add    BYTE PTR [rax],al
  6031b5:	00 00                	add    BYTE PTR [rax],al
  6031b7:	00 10                	add    BYTE PTR [rax],dl
  6031b9:	32 60 00             	xor    ah,BYTE PTR [rax+0x0]
  6031bc:	00 00                	add    BYTE PTR [rax],al
  6031be:	00 00                	add    BYTE PTR [rax],al
  6031c0:	b0 32                	mov    al,0x32
  6031c2:	60                   	(bad)
	...

00000000006031d0 <n45>:
  6031d0:	28 00                	sub    BYTE PTR [rax],al
	...

00000000006031f0 <n41>:
  6031f0:	01 00                	add    DWORD PTR [rax],eax
	...

0000000000603210 <n47>:
  603210:	63 00                	movsxd eax,DWORD PTR [rax]
	...

0000000000603230 <n44>:
  603230:	23 00                	and    eax,DWORD PTR [rax]
	...

0000000000603250 <n42>:
  603250:	07                   	(bad)
	...

0000000000603270 <n43>:
  603270:	14 00                	adc    al,0x0
	...

0000000000603290 <n46>:
  603290:	2f                   	(bad)
	...

00000000006032b0 <n48>:
  6032b0:	/-- e9 03 00 00 00       	jmp    6032b8 <n48+0x8>
	...

00000000006032d0 <node1>:
  6032d0:	4c 01 00             	add    QWORD PTR [rax],r8
  6032d3:	00 01                	add    BYTE PTR [rcx],al
  6032d5:	00 00                	add    BYTE PTR [rax],al
  6032d7:	00 e0                	add    al,ah
  6032d9:	32 60 00             	xor    ah,BYTE PTR [rax+0x0]
  6032dc:	00 00                	add    BYTE PTR [rax],al
	...

00000000006032e0 <node2>:
  6032e0:	a8 00                	test   al,0x0
  6032e2:	00 00                	add    BYTE PTR [rax],al
  6032e4:	02 00                	add    al,BYTE PTR [rax]
  6032e6:	00 00                	add    BYTE PTR [rax],al
  6032e8:	f0 32 60 00          	lock xor ah,BYTE PTR [rax+0x0]
  6032ec:	00 00                	add    BYTE PTR [rax],al
	...

00000000006032f0 <node3>:
  6032f0:	9c                   	pushf
  6032f1:	03 00                	add    eax,DWORD PTR [rax]
  6032f3:	00 03                	add    BYTE PTR [rbx],al
  6032f5:	00 00                	add    BYTE PTR [rax],al
  6032f7:	00 00                	add    BYTE PTR [rax],al
  6032f9:	33 60 00             	xor    esp,DWORD PTR [rax+0x0]
  6032fc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000603300 <node4>:
  603300:	b3 02                	mov    bl,0x2
  603302:	00 00                	add    BYTE PTR [rax],al
  603304:	04 00                	add    al,0x0
  603306:	00 00                	add    BYTE PTR [rax],al
  603308:	10 33                	adc    BYTE PTR [rbx],dh
  60330a:	60                   	(bad)
  60330b:	00 00                	add    BYTE PTR [rax],al
  60330d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000603310 <node5>:
  603310:	dd 01                	fld    QWORD PTR [rcx]
  603312:	00 00                	add    BYTE PTR [rax],al
  603314:	05 00 00 00 20       	add    eax,0x20000000
  603319:	33 60 00             	xor    esp,DWORD PTR [rax+0x0]
  60331c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000603320 <node6>:
  603320:	bb 01 00 00 06       	mov    ebx,0x6000001
	...

0000000000603340 <host_table>:
  603340:	29 26                	sub    DWORD PTR [rsi],esp
  603342:	40 00 00             	add    BYTE PTR [rax],al
  603345:	00 00                	add    BYTE PTR [rax],al
  603347:	00 43 26             	add    BYTE PTR [rbx+0x26],al
  60334a:	40 00 00             	add    BYTE PTR [rax],al
  60334d:	00 00                	add    BYTE PTR [rax],al
  60334f:	00 5d 26             	add    BYTE PTR [rbp+0x26],bl
  603352:	40 00 00             	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000603740 <stdout@@GLIBC_2.2.5>:
	...

0000000000603748 <stdin@@GLIBC_2.2.5>:
	...

0000000000603750 <stderr@@GLIBC_2.2.5>:
	...

0000000000603758 <completed.6976>:
  603758:	00 00                	add    BYTE PTR [rax],al
	...

000000000060375c <bomb_id>:
  60375c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000603760 <num_input_strings>:
	...

0000000000603768 <infile>:
	...

0000000000603780 <input_strings>:
	...

0000000000603dc0 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x400a48>
   a:	74 75                	je     81 <_init-0x400a3f>
   c:	20 34 2e             	and    BYTE PTR [rsi+rbp*1],dh
   f:	38 2e                	cmp    BYTE PTR [rsi],ch
  11:	31 2d 32 75 62 75    	xor    DWORD PTR [rip+0x75627532],ebp        # 75627549 <_end+0x75023739>
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x400a31>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	32 2e                	xor    ch,BYTE PTR [rsi]
  1f:	30 34 29             	xor    BYTE PTR [rcx+rbp*1],dh
  22:	20 34 2e             	and    BYTE PTR [rsi+rbp*1],dh
  25:	38 2e                	cmp    BYTE PTR [rsi],ch
  27:	31 00                	xor    DWORD PTR [rax],eax
  29:	47                   	rex.RXB
  2a:	43                   	rex.XB
  2b:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
  2e:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
  31:	75 6e                	jne    a1 <_init-0x400a1f>
  33:	74 75                	je     aa <_init-0x400a16>
  35:	2f                   	(bad)
  36:	4c 69 6e 61 72 6f 20 	imul   r13,QWORD PTR [rsi+0x61],0x34206f72
  3d:	34
  3e:	2e 36 2e 33 2d 31 75 	cs ss xor ebp,DWORD PTR cs:[rip+0x75627531]        # 75627578 <_end+0x75023768>
  45:	62 75
  47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48:	74 75                	je     bf <_init-0x400a01>
  4a:	35 29 20 34 2e       	xor    eax,0x2e342029
  4f:	36 2e 33 00          	ss xor eax,DWORD PTR cs:[rax]

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	a0 0d 40 00 00 00 00 	movabs al,ds:0x370000000000400d
  17:	00 37
  19:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	9f                   	lahf
   1:	07                   	(bad)
   2:	00 00                	add    BYTE PTR [rax],al
   4:	04 00                	add    al,0x0
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 01                	or     BYTE PTR [rcx],al
   c:	51                   	push   rcx
   d:	01 00                	add    DWORD PTR [rax],eax
   f:	00 01                	add    BYTE PTR [rcx],al
  11:	2b 02                	sub    eax,DWORD PTR [rdx]
  13:	00 00                	add    BYTE PTR [rax],al
  15:	62                   	(bad)
  16:	00 00                	add    BYTE PTR [rax],al
  18:	00 a0 0d 40 00 00    	add    BYTE PTR [rax+0x400d],ah
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	00 37                	add    BYTE PTR [rdi],dh
  22:	01 00                	add    DWORD PTR [rax],eax
	...
  2c:	00 02                	add    BYTE PTR [rdx],al
  2e:	23 00                	and    eax,DWORD PTR [rax]
  30:	00 00                	add    BYTE PTR [rax],al
  32:	03 d4                	add    edx,esp
  34:	38 00                	cmp    BYTE PTR [rax],al
  36:	00 00                	add    BYTE PTR [rax],al
  38:	03 08                	add    ecx,DWORD PTR [rax]
  3a:	07                   	(bad)
  3b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  3e:	00 03                	add    BYTE PTR [rbx],al
  40:	01 08                	add    DWORD PTR [rax],ecx
  42:	ff 01                	inc    DWORD PTR [rcx]
  44:	00 00                	add    BYTE PTR [rax],al
  46:	03 02                	add    eax,DWORD PTR [rdx]
  48:	07                   	(bad)
  49:	30 01                	xor    BYTE PTR [rcx],al
  4b:	00 00                	add    BYTE PTR [rax],al
  4d:	03 04 07             	add    eax,DWORD PTR [rdi+rax*1]
  50:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  53:	00 03                	add    BYTE PTR [rbx],al
  55:	01 06                	add    DWORD PTR [rsi],eax
  57:	01 02                	add    DWORD PTR [rdx],eax
  59:	00 00                	add    BYTE PTR [rax],al
  5b:	03 02                	add    eax,DWORD PTR [rdx]
  5d:	05 0d 02 00 00       	add    eax,0x20d
  62:	04 04                	add    al,0x4
  64:	05 69 6e 74 00       	add    eax,0x746e69
  69:	03 08                	add    ecx,DWORD PTR [rax]
  6b:	05 90 00 00 00       	add    eax,0x90
  70:	02 07                	add    al,BYTE PTR [rdi]
  72:	00 00                	add    BYTE PTR [rax],al
  74:	00 04 8d 69 00 00 00 	add    BYTE PTR [rcx*4+0x69],al
  7b:	02 3e                	add    bh,BYTE PTR [rsi]
  7d:	02 00                	add    al,BYTE PTR [rax]
  7f:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
  82:	69 00 00 00 03 08    	imul   eax,DWORD PTR [rax],0x8030000
  88:	07                   	(bad)
  89:	c0 01 00             	rol    BYTE PTR [rcx],0x0
  8c:	00 05 08 06 08 95    	add    BYTE PTR [rip+0xffffffff95080608],al        # ffffffff9508069a <_end+0xffffffff94a7c88a>
  92:	00 00                	add    BYTE PTR [rax],al
  94:	00 03                	add    BYTE PTR [rbx],al
  96:	01 06                	add    DWORD PTR [rsi],eax
  98:	08 02                	or     BYTE PTR [rdx],al
  9a:	00 00                	add    BYTE PTR [rax],al
  9c:	02 e6                	add    ah,dh
  9e:	01 00                	add    DWORD PTR [rax],eax
  a0:	00 05 31 a7 00 00    	add    BYTE PTR [rip+0xa731],al        # a7d7 <_init-0x3f62e9>
  a6:	00 07                	add    BYTE PTR [rdi],al
  a8:	e2 01                	loop   ab <_init-0x400a15>
  aa:	00 00                	add    BYTE PTR [rax],al
  ac:	d8 06                	fadd   DWORD PTR [rsi]
  ae:	11 01                	adc    DWORD PTR [rcx],eax
  b0:	2e 02 00             	add    al,BYTE PTR cs:[rax]
  b3:	00 08                	add    BYTE PTR [rax],cl
  b5:	bc 00 00 00 06       	mov    esp,0x6000000
  ba:	12 01                	adc    al,BYTE PTR [rcx]
  bc:	62                   	(bad)
  bd:	00 00                	add    BYTE PTR [rax],al
  bf:	00 00                	add    BYTE PTR [rax],al
  c1:	08 0f                	or     BYTE PTR [rdi],cl
  c3:	00 00                	add    BYTE PTR [rax],al
  c5:	00 06                	add    BYTE PTR [rsi],al
  c7:	17                   	(bad)
  c8:	01 8f 00 00 00 08    	add    DWORD PTR [rdi+0x8000000],ecx
  ce:	08 af 00 00 00 06    	or     BYTE PTR [rdi+0x6000000],ch
  d4:	18 01                	sbb    BYTE PTR [rcx],al
  d6:	8f 00                	pop    QWORD PTR [rax]
  d8:	00 00                	add    BYTE PTR [rax],al
  da:	10 08                	adc    BYTE PTR [rax],cl
  dc:	48 02 00             	rex.W add al,BYTE PTR [rax]
  df:	00 06                	add    BYTE PTR [rsi],al
  e1:	19 01                	sbb    DWORD PTR [rcx],eax
  e3:	8f 00                	pop    QWORD PTR [rax]
  e5:	00 00                	add    BYTE PTR [rax],al
  e7:	18 08                	sbb    BYTE PTR [rax],cl
  e9:	e4 02                	in     al,0x2
  eb:	00 00                	add    BYTE PTR [rax],al
  ed:	06                   	(bad)
  ee:	1a 01                	sbb    al,BYTE PTR [rcx]
  f0:	8f 00                	pop    QWORD PTR [rax]
  f2:	00 00                	add    BYTE PTR [rax],al
  f4:	20 08                	and    BYTE PTR [rax],cl
  f6:	1c 01                	sbb    al,0x1
  f8:	00 00                	add    BYTE PTR [rax],al
  fa:	06                   	(bad)
  fb:	1b 01                	sbb    eax,DWORD PTR [rcx]
  fd:	8f 00                	pop    QWORD PTR [rax]
  ff:	00 00                	add    BYTE PTR [rax],al
 101:	28 08                	sub    BYTE PTR [rax],cl
 103:	c9                   	leave
 104:	01 00                	add    DWORD PTR [rax],eax
 106:	00 06                	add    BYTE PTR [rsi],al
 108:	1c 01                	sbb    al,0x1
 10a:	8f 00                	pop    QWORD PTR [rax]
 10c:	00 00                	add    BYTE PTR [rax],al
 10e:	30 08                	xor    BYTE PTR [rax],cl
 110:	34 00                	xor    al,0x0
 112:	00 00                	add    BYTE PTR [rax],al
 114:	06                   	(bad)
 115:	1d 01 8f 00 00       	sbb    eax,0x8f01
 11a:	00 38                	add    BYTE PTR [rax],bh
 11c:	08 c3                	or     bl,al
 11e:	00 00                	add    BYTE PTR [rax],al
 120:	00 06                	add    BYTE PTR [rsi],al
 122:	1e                   	(bad)
 123:	01 8f 00 00 00 40    	add    DWORD PTR [rdi+0x40000000],ecx
 129:	08 43 01             	or     BYTE PTR [rbx+0x1],al
 12c:	00 00                	add    BYTE PTR [rax],al
 12e:	06                   	(bad)
 12f:	20 01                	and    BYTE PTR [rcx],al
 131:	8f 00                	pop    QWORD PTR [rax]
 133:	00 00                	add    BYTE PTR [rax],al
 135:	48 08 ca             	rex.W or dl,cl
 138:	02 00                	add    al,BYTE PTR [rax]
 13a:	00 06                	add    BYTE PTR [rsi],al
 13c:	21 01                	and    DWORD PTR [rcx],eax
 13e:	8f 00                	pop    QWORD PTR [rax]
 140:	00 00                	add    BYTE PTR [rax],al
 142:	50                   	push   rax
 143:	08 56 02             	or     BYTE PTR [rsi+0x2],dl
 146:	00 00                	add    BYTE PTR [rax],al
 148:	06                   	(bad)
 149:	22 01                	and    al,BYTE PTR [rcx]
 14b:	8f 00                	pop    QWORD PTR [rax]
 14d:	00 00                	add    BYTE PTR [rax],al
 14f:	58                   	pop    rax
 150:	08 f6                	or     dh,dh
 152:	01 00                	add    DWORD PTR [rax],eax
 154:	00 06                	add    BYTE PTR [rsi],al
 156:	24 01                	and    al,0x1
 158:	66 02 00             	data16 add al,BYTE PTR [rax]
 15b:	00 60 08             	add    BYTE PTR [rax+0x8],ah
 15e:	1c 00                	sbb    al,0x0
 160:	00 00                	add    BYTE PTR [rax],al
 162:	06                   	(bad)
 163:	26 01 6c 02 00       	add    DWORD PTR es:[rdx+rax*1+0x0],ebp
 168:	00 68 08             	add    BYTE PTR [rax+0x8],ch
 16b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
 16c:	00 00                	add    BYTE PTR [rax],al
 16e:	00 06                	add    BYTE PTR [rsi],al
 170:	28 01                	sub    BYTE PTR [rcx],al
 172:	62                   	(bad)
 173:	00 00                	add    BYTE PTR [rax],al
 175:	00 70 08             	add    BYTE PTR [rax+0x8],dh
 178:	9c                   	pushf
 179:	01 00                	add    DWORD PTR [rax],eax
 17b:	00 06                	add    BYTE PTR [rsi],al
 17d:	2c 01                	sub    al,0x1
 17f:	62                   	(bad)
 180:	00 00                	add    BYTE PTR [rax],al
 182:	00 74 08 e8          	add    BYTE PTR [rax+rcx*1-0x18],dh
 186:	00 00                	add    BYTE PTR [rax],al
 188:	00 06                	add    BYTE PTR [rsi],al
 18a:	2e 01 70 00          	add    DWORD PTR cs:[rax+0x0],esi
 18e:	00 00                	add    BYTE PTR [rax],al
 190:	78 08                	js     19a <_init-0x400926>
 192:	cf                   	iret
 193:	00 00                	add    BYTE PTR [rax],al
 195:	00 06                	add    BYTE PTR [rsi],al
 197:	32 01                	xor    al,BYTE PTR [rcx]
 199:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
 19c:	00 80 08 17 02 00    	add    BYTE PTR [rax+0x21708],al
 1a2:	00 06                	add    BYTE PTR [rsi],al
 1a4:	33 01                	xor    eax,DWORD PTR [rcx]
 1a6:	54                   	push   rsp
 1a7:	00 00                	add    BYTE PTR [rax],al
 1a9:	00 82 08 2a 00 00    	add    BYTE PTR [rdx+0x2a08],al
 1af:	00 06                	add    BYTE PTR [rsi],al
 1b1:	34 01                	xor    al,0x1
 1b3:	72 02                	jb     1b7 <_init-0x400909>
 1b5:	00 00                	add    BYTE PTR [rax],al
 1b7:	83 08 96             	or     DWORD PTR [rax],0xffffff96
 1ba:	01 00                	add    DWORD PTR [rax],eax
 1bc:	00 06                	add    BYTE PTR [rsi],al
 1be:	38 01                	cmp    BYTE PTR [rcx],al
 1c0:	82                   	(bad)
 1c1:	02 00                	add    al,BYTE PTR [rax]
 1c3:	00 88 08 ec 00 00    	add    BYTE PTR [rax+0xec08],cl
 1c9:	00 06                	add    BYTE PTR [rsi],al
 1cb:	41 01 7b 00          	add    DWORD PTR [r11+0x0],edi
 1cf:	00 00                	add    BYTE PTR [rax],al
 1d1:	90                   	nop
 1d2:	08 69 02             	or     BYTE PTR [rcx+0x2],ch
 1d5:	00 00                	add    BYTE PTR [rax],al
 1d7:	06                   	(bad)
 1d8:	4a 01 8d 00 00 00 98 	rex.WX add QWORD PTR [rbp-0x68000000],rcx
 1df:	08 70 02             	or     BYTE PTR [rax+0x2],dh
 1e2:	00 00                	add    BYTE PTR [rax],al
 1e4:	06                   	(bad)
 1e5:	4b 01 8d 00 00 00 a0 	rex.WXB add QWORD PTR [r13-0x60000000],rcx
 1ec:	08 77 02             	or     BYTE PTR [rdi+0x2],dh
 1ef:	00 00                	add    BYTE PTR [rax],al
 1f1:	06                   	(bad)
 1f2:	4c 01 8d 00 00 00 a8 	add    QWORD PTR [rbp-0x58000000],r9
 1f9:	08 7e 02             	or     BYTE PTR [rsi+0x2],bh
 1fc:	00 00                	add    BYTE PTR [rax],al
 1fe:	06                   	(bad)
 1ff:	4d 01 8d 00 00 00 b0 	add    QWORD PTR [r13-0x50000000],r9
 206:	08 85 02 00 00 06    	or     BYTE PTR [rbp+0x6000002],al
 20c:	4e 01 2d 00 00 00 b8 	rex.WRX add QWORD PTR [rip+0xffffffffb8000000],r13        # ffffffffb8000213 <_end+0xffffffffb79fc403>
 213:	08 a4 01 00 00 06 50 	or     BYTE PTR [rcx+rax*1+0x50060000],ah
 21a:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 21d:	00 00                	add    BYTE PTR [rax],al
 21f:	c0 08 8c             	ror    BYTE PTR [rax],0x8c
 222:	02 00                	add    al,BYTE PTR [rax]
 224:	00 06                	add    BYTE PTR [rsi],al
 226:	52                   	push   rdx
 227:	01 88 02 00 00 c4    	add    DWORD PTR [rax-0x3bfffffe],ecx
 22d:	00 09                	add    BYTE PTR [rcx],cl
 22f:	d7                   	xlat   BYTE PTR ds:[rbx]
 230:	01 00                	add    DWORD PTR [rax],eax
 232:	00 06                	add    BYTE PTR [rsi],al
 234:	b6 0a                	mov    dh,0xa
 236:	0b 01                	or     eax,DWORD PTR [rcx]
 238:	00 00                	add    BYTE PTR [rax],al
 23a:	18 06                	sbb    BYTE PTR [rsi],al
 23c:	bc 66 02 00 00       	mov    esp,0x266
 241:	0b 38                	or     edi,DWORD PTR [rax]
 243:	02 00                	add    al,BYTE PTR [rax]
 245:	00 06                	add    BYTE PTR [rsi],al
 247:	bd 66 02 00 00       	mov    ebp,0x266
 24c:	00 0b                	add    BYTE PTR [rbx],cl
 24e:	2a 01                	sub    al,BYTE PTR [rcx]
 250:	00 00                	add    BYTE PTR [rax],al
 252:	06                   	(bad)
 253:	be 6c 02 00 00       	mov    esi,0x26c
 258:	08 0b                	or     BYTE PTR [rbx],cl
 25a:	f1                   	icebp
 25b:	01 00                	add    DWORD PTR [rax],eax
 25d:	00 06                	add    BYTE PTR [rsi],al
 25f:	c2 62 00             	ret    0x62
 262:	00 00                	add    BYTE PTR [rax],al
 264:	10 00                	adc    BYTE PTR [rax],al
 266:	06                   	(bad)
 267:	08 35 02 00 00 06    	or     BYTE PTR [rip+0x6000002],dh        # 600026f <_end+0x59fc45f>
 26d:	08 a7 00 00 00 0c    	or     BYTE PTR [rdi+0xc000000],ah
 273:	95                   	xchg   ebp,eax
 274:	00 00                	add    BYTE PTR [rax],al
 276:	00 82 02 00 00 0d    	add    BYTE PTR [rdx+0xd000002],al
 27c:	86 00                	xchg   BYTE PTR [rax],al
 27e:	00 00                	add    BYTE PTR [rax],al
 280:	00 00                	add    BYTE PTR [rax],al
 282:	06                   	(bad)
 283:	08 2e                	or     BYTE PTR [rsi],ch
 285:	02 00                	add    al,BYTE PTR [rax]
 287:	00 0c 95 00 00 00 98 	add    BYTE PTR [rdx*4-0x68000000],cl
 28e:	02 00                	add    al,BYTE PTR [rax]
 290:	00 0d 86 00 00 00    	add    BYTE PTR [rip+0x86],cl        # 31c <_init-0x4007a4>
 296:	13 00                	adc    eax,DWORD PTR [rax]
 298:	06                   	(bad)
 299:	08 9e 02 00 00 0e    	or     BYTE PTR [rsi+0xe000002],bl
 29f:	95                   	xchg   ebp,eax
 2a0:	00 00                	add    BYTE PTR [rax],al
 2a2:	00 03                	add    BYTE PTR [rbx],al
 2a4:	08 05 8b 00 00 00    	or     BYTE PTR [rip+0x8b],al        # 335 <_init-0x40078b>
 2aa:	03 08                	add    ecx,DWORD PTR [rax]
 2ac:	07                   	(bad)
 2ad:	41 00 00             	add    BYTE PTR [r8],al
 2b0:	00 0f                	add    BYTE PTR [rdi],cl
 2b2:	00 00                	add    BYTE PTR [rax],al
 2b4:	00 00                	add    BYTE PTR [rax],al
 2b6:	02 67 62             	add    ah,BYTE PTR [rdi+0x62]
 2b9:	00 00                	add    BYTE PTR [rax],al
 2bb:	00 03                	add    BYTE PTR [rbx],al
 2bd:	ce                   	(bad)
 2be:	02 00                	add    al,BYTE PTR [rax]
 2c0:	00 10                	add    BYTE PTR [rax],dl
 2c2:	63 02                	movsxd eax,DWORD PTR [rdx]
 2c4:	00 00                	add    BYTE PTR [rax],al
 2c6:	02 67 98             	add    ah,BYTE PTR [rdi-0x68]
 2c9:	02 00                	add    al,BYTE PTR [rax]
 2cb:	00 11                	add    BYTE PTR [rcx],dl
 2cd:	00 12                	add    BYTE PTR [rdx],dl
 2cf:	df 02                	fild   WORD PTR [rdx]
 2d1:	00 00                	add    BYTE PTR [rax],al
 2d3:	01 24 62             	add    DWORD PTR [rdx+riz*2],esp
 2d6:	00 00                	add    BYTE PTR [rax],al
 2d8:	00 a0 0d 40 00 00    	add    BYTE PTR [rax+0x400d],ah
 2de:	00 00                	add    BYTE PTR [rax],al
 2e0:	00 37                	add    BYTE PTR [rdi],dh
 2e2:	01 00                	add    DWORD PTR [rax],eax
 2e4:	00 00                	add    BYTE PTR [rax],al
 2e6:	00 00                	add    BYTE PTR [rax],al
 2e8:	00 01                	add    BYTE PTR [rcx],al
 2ea:	9c                   	pushf
 2eb:	8f 06                	pop    QWORD PTR [rsi]
 2ed:	00 00                	add    BYTE PTR [rax],al
 2ef:	13 da                	adc    ebx,edx
 2f1:	02 00                	add    al,BYTE PTR [rax]
 2f3:	00 01                	add    BYTE PTR [rcx],al
 2f5:	24 62                	and    al,0x62
 2f7:	00 00                	add    BYTE PTR [rax],al
 2f9:	00 00                	add    BYTE PTR [rax],al
 2fb:	00 00                	add    BYTE PTR [rax],al
 2fd:	00 13                	add    BYTE PTR [rbx],dl
 2ff:	95                   	xchg   ebp,eax
 300:	02 00                	add    al,BYTE PTR [rax]
 302:	00 01                	add    BYTE PTR [rcx],al
 304:	24 8f                	and    al,0x8f
 306:	06                   	(bad)
 307:	00 00                	add    BYTE PTR [rax],al
 309:	62                   	(bad)
 30a:	00 00                	add    BYTE PTR [rax],al
 30c:	00 14 32             	add    BYTE PTR [rdx+rsi*1],dl
 30f:	02 00                	add    al,BYTE PTR [rax]
 311:	00 01                	add    BYTE PTR [rcx],al
 313:	26 8f 00             	pop    QWORD PTR es:[rax]
 316:	00 00                	add    BYTE PTR [rax],al
 318:	ae                   	scas   al,BYTE PTR es:[rdi]
 319:	00 00                	add    BYTE PTR [rax],al
 31b:	00 15 b1 02 00 00    	add    BYTE PTR [rip+0x2b1],dl        # 5d2 <_init-0x4004ee>
 321:	d8 0d 40 00 00 00    	fmul   DWORD PTR [rip+0x40]        # 367 <_init-0x400759>
 327:	00 00                	add    BYTE PTR [rax],al
 329:	16                   	(bad)
 32a:	00 00                	add    BYTE PTR [rax],al
 32c:	00 00                	add    BYTE PTR [rax],al
 32e:	00 00                	add    BYTE PTR [rax],al
 330:	00 01                	add    BYTE PTR [rcx],al
 332:	37                   	(bad)
 333:	61                   	(bad)
 334:	03 00                	add    eax,DWORD PTR [rax]
 336:	00 16                	add    BYTE PTR [rsi],dl
 338:	c1 02 00             	rol    DWORD PTR [rdx],0x0
 33b:	00 30                	add    BYTE PTR [rax],dh
 33d:	01 00                	add    DWORD PTR [rax],eax
 33f:	00 17                	add    BYTE PTR [rdi],dl
 341:	ee                   	out    dx,al
 342:	0d 40 00 00 00       	or     eax,0x40
 347:	00 00                	add    BYTE PTR [rax],al
 349:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 34c:	00 18                	add    BYTE PTR [rax],bl
 34e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
 351:	31 18                	xor    DWORD PTR [rax],ebx
 353:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
 357:	b6 22                	mov    dh,0x22
 359:	40 00 00             	add    BYTE PTR [rax],al
 35c:	00 00                	add    BYTE PTR [rax],al
 35e:	00 00                	add    BYTE PTR [rax],al
 360:	00 15 b1 02 00 00    	add    BYTE PTR [rip+0x2b1],dl        # 617 <_init-0x4004a9>
 366:	f8                   	clc
 367:	0d 40 00 00 00       	or     eax,0x40
 36c:	00 00                	add    BYTE PTR [rax],al
 36e:	17                   	(bad)
 36f:	00 00                	add    BYTE PTR [rax],al
 371:	00 00                	add    BYTE PTR [rax],al
 373:	00 00                	add    BYTE PTR [rax],al
 375:	00 01                	add    BYTE PTR [rcx],al
 377:	3e a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
 379:	03 00                	add    eax,DWORD PTR [rax]
 37b:	00 16                	add    BYTE PTR [rsi],dl
 37d:	c1 02 00             	rol    DWORD PTR [rdx],0x0
 380:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
 384:	00 17                	add    BYTE PTR [rdi],dl
 386:	0f 0e                	femms
 388:	40 00 00             	add    BYTE PTR [rax],al
 38b:	00 00                	add    BYTE PTR [rax],al
 38d:	00 c6                	add    dh,al
 38f:	06                   	(bad)
 390:	00 00                	add    BYTE PTR [rax],al
 392:	18 01                	sbb    BYTE PTR [rcx],al
 394:	55                   	push   rbp
 395:	01 31                	add    DWORD PTR [rcx],esi
 397:	18 01                	sbb    BYTE PTR [rcx],al
 399:	54                   	push   rsp
 39a:	09 03                	or     DWORD PTR [rbx],eax
 39c:	d3 22                	shl    DWORD PTR [rdx],cl
 39e:	40 00 00             	add    BYTE PTR [rax],al
 3a1:	00 00                	add    BYTE PTR [rax],al
 3a3:	00 00                	add    BYTE PTR [rax],al
 3a5:	00 15 b1 02 00 00    	add    BYTE PTR [rip+0x2b1],dl        # 65c <_init-0x400464>
 3ab:	1e                   	(bad)
 3ac:	0e                   	(bad)
 3ad:	40 00 00             	add    BYTE PTR [rax],al
 3b0:	00 00                	add    BYTE PTR [rax],al
 3b2:	00 0a                	add    BYTE PTR [rdx],cl
 3b4:	00 00                	add    BYTE PTR [rax],al
 3b6:	00 00                	add    BYTE PTR [rax],al
 3b8:	00 00                	add    BYTE PTR [rax],al
 3ba:	00 01                	add    BYTE PTR [rcx],al
 3bc:	45 e2 03             	rex.RB loop 3c2 <_init-0x4006fe>
 3bf:	00 00                	add    BYTE PTR [rax],al
 3c1:	19 c1                	sbb    ecx,eax
 3c3:	02 00                	add    al,BYTE PTR [rax]
 3c5:	00 17                	add    BYTE PTR [rdi],dl
 3c7:	28 0e                	sub    BYTE PTR [rsi],cl
 3c9:	40 00 00             	add    BYTE PTR [rax],al
 3cc:	00 00                	add    BYTE PTR [rax],al
 3ce:	00 e1                	add    cl,ah
 3d0:	06                   	(bad)
 3d1:	00 00                	add    BYTE PTR [rax],al
 3d3:	18 01                	sbb    BYTE PTR [rcx],al
 3d5:	55                   	push   rbp
 3d6:	09 03                	or     DWORD PTR [rbx],eax
 3d8:	38 23                	cmp    BYTE PTR [rbx],ah
 3da:	40 00 00             	add    BYTE PTR [rax],al
 3dd:	00 00                	add    BYTE PTR [rax],al
 3df:	00 00                	add    BYTE PTR [rax],al
 3e1:	00 15 b1 02 00 00    	add    BYTE PTR [rip+0x2b1],dl        # 698 <_init-0x400428>
 3e7:	28 0e                	sub    BYTE PTR [rsi],cl
 3e9:	40 00 00             	add    BYTE PTR [rax],al
 3ec:	00 00                	add    BYTE PTR [rax],al
 3ee:	00 0a                	add    BYTE PTR [rdx],cl
 3f0:	00 00                	add    BYTE PTR [rax],al
 3f2:	00 00                	add    BYTE PTR [rax],al
 3f4:	00 00                	add    BYTE PTR [rax],al
 3f6:	00 01                	add    BYTE PTR [rcx],al
 3f8:	46 1e                	rex.RX (bad)
 3fa:	04 00                	add    al,0x0
 3fc:	00 19                	add    BYTE PTR [rcx],bl
 3fe:	c1 02 00             	rol    DWORD PTR [rdx],0x0
 401:	00 17                	add    BYTE PTR [rdi],dl
 403:	32 0e                	xor    cl,BYTE PTR [rsi]
 405:	40 00 00             	add    BYTE PTR [rax],al
 408:	00 00                	add    BYTE PTR [rax],al
 40a:	00 e1                	add    cl,ah
 40c:	06                   	(bad)
 40d:	00 00                	add    BYTE PTR [rax],al
 40f:	18 01                	sbb    BYTE PTR [rcx],al
 411:	55                   	push   rbp
 412:	09 03                	or     DWORD PTR [rbx],eax
 414:	78 23                	js     439 <_init-0x400687>
 416:	40 00 00             	add    BYTE PTR [rax],al
 419:	00 00                	add    BYTE PTR [rax],al
 41b:	00 00                	add    BYTE PTR [rax],al
 41d:	00 15 b1 02 00 00    	add    BYTE PTR [rip+0x2b1],dl        # 6d4 <_init-0x4003ec>
 423:	44 0e                	rex.R (bad)
 425:	40 00 00             	add    BYTE PTR [rax],al
 428:	00 00                	add    BYTE PTR [rax],al
 42a:	00 0a                	add    BYTE PTR [rdx],cl
 42c:	00 00                	add    BYTE PTR [rax],al
 42e:	00 00                	add    BYTE PTR [rax],al
 430:	00 00                	add    BYTE PTR [rax],al
 432:	00 01                	add    BYTE PTR [rcx],al
 434:	4d 5a                	rex.WRB pop r10
 436:	04 00                	add    al,0x0
 438:	00 19                	add    BYTE PTR [rcx],bl
 43a:	c1 02 00             	rol    DWORD PTR [rdx],0x0
 43d:	00 17                	add    BYTE PTR [rdi],dl
 43f:	4e 0e                	rex.WRX (bad)
 441:	40 00 00             	add    BYTE PTR [rax],al
 444:	00 00                	add    BYTE PTR [rax],al
 446:	00 e1                	add    cl,ah
 448:	06                   	(bad)
 449:	00 00                	add    BYTE PTR [rax],al
 44b:	18 01                	sbb    BYTE PTR [rcx],al
 44d:	55                   	push   rbp
 44e:	09 03                	or     DWORD PTR [rbx],eax
 450:	a8 23                	test   al,0x23
 452:	40 00 00             	add    BYTE PTR [rax],al
 455:	00 00                	add    BYTE PTR [rax],al
 457:	00 00                	add    BYTE PTR [rax],al
 459:	00 15 b1 02 00 00    	add    BYTE PTR [rip+0x2b1],dl        # 710 <_init-0x4003b0>
 45f:	60                   	(bad)
 460:	0e                   	(bad)
 461:	40 00 00             	add    BYTE PTR [rax],al
 464:	00 00                	add    BYTE PTR [rax],al
 466:	00 0a                	add    BYTE PTR [rdx],cl
 468:	00 00                	add    BYTE PTR [rax],al
 46a:	00 00                	add    BYTE PTR [rax],al
 46c:	00 00                	add    BYTE PTR [rax],al
 46e:	00 01                	add    BYTE PTR [rcx],al
 470:	54                   	push   rsp
 471:	96                   	xchg   esi,eax
 472:	04 00                	add    al,0x0
 474:	00 19                	add    BYTE PTR [rcx],bl
 476:	c1 02 00             	rol    DWORD PTR [rdx],0x0
 479:	00 17                	add    BYTE PTR [rdi],dl
 47b:	6a 0e                	push   0xe
 47d:	40 00 00             	add    BYTE PTR [rax],al
 480:	00 00                	add    BYTE PTR [rax],al
 482:	00 e1                	add    cl,ah
 484:	06                   	(bad)
 485:	00 00                	add    BYTE PTR [rax],al
 487:	18 01                	sbb    BYTE PTR [rcx],al
 489:	55                   	push   rbp
 48a:	09 03                	or     DWORD PTR [rbx],eax
 48c:	ed                   	in     eax,dx
 48d:	22 40 00             	and    al,BYTE PTR [rax+0x0]
 490:	00 00                	add    BYTE PTR [rax],al
 492:	00 00                	add    BYTE PTR [rax],al
 494:	00 00                	add    BYTE PTR [rax],al
 496:	15 b1 02 00 00       	adc    eax,0x2b1
 49b:	7c 0e                	jl     4ab <_init-0x400615>
 49d:	40 00 00             	add    BYTE PTR [rax],al
 4a0:	00 00                	add    BYTE PTR [rax],al
 4a2:	00 0a                	add    BYTE PTR [rdx],cl
 4a4:	00 00                	add    BYTE PTR [rax],al
 4a6:	00 00                	add    BYTE PTR [rax],al
 4a8:	00 00                	add    BYTE PTR [rax],al
 4aa:	00 01                	add    BYTE PTR [rcx],al
 4ac:	5b                   	pop    rbx
 4ad:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
 4b0:	00 19                	add    BYTE PTR [rcx],bl
 4b2:	c1 02 00             	rol    DWORD PTR [rdx],0x0
 4b5:	00 17                	add    BYTE PTR [rdi],dl
 4b7:	86 0e                	xchg   BYTE PTR [rsi],cl
 4b9:	40 00 00             	add    BYTE PTR [rax],al
 4bc:	00 00                	add    BYTE PTR [rax],al
 4be:	00 e1                	add    cl,ah
 4c0:	06                   	(bad)
 4c1:	00 00                	add    BYTE PTR [rax],al
 4c3:	18 01                	sbb    BYTE PTR [rcx],al
 4c5:	55                   	push   rbp
 4c6:	09 03                	or     DWORD PTR [rbx],eax
 4c8:	0b 23                	or     esp,DWORD PTR [rbx]
 4ca:	40 00 00             	add    BYTE PTR [rax],al
 4cd:	00 00                	add    BYTE PTR [rax],al
 4cf:	00 00                	add    BYTE PTR [rax],al
 4d1:	00 15 b1 02 00 00    	add    BYTE PTR [rip+0x2b1],dl        # 788 <_init-0x400338>
 4d7:	98                   	cwde
 4d8:	0e                   	(bad)
 4d9:	40 00 00             	add    BYTE PTR [rax],al
 4dc:	00 00                	add    BYTE PTR [rax],al
 4de:	00 0a                	add    BYTE PTR [rdx],cl
 4e0:	00 00                	add    BYTE PTR [rax],al
 4e2:	00 00                	add    BYTE PTR [rax],al
 4e4:	00 00                	add    BYTE PTR [rax],al
 4e6:	00 01                	add    BYTE PTR [rcx],al
 4e8:	61                   	(bad)
 4e9:	0e                   	(bad)
 4ea:	05 00 00 19 c1       	add    eax,0xc1190000
 4ef:	02 00                	add    al,BYTE PTR [rax]
 4f1:	00 17                	add    BYTE PTR [rdi],dl
 4f3:	a2 0e 40 00 00 00 00 	movabs ds:0xe10000000000400e,al
 4fa:	00 e1
 4fc:	06                   	(bad)
 4fd:	00 00                	add    BYTE PTR [rax],al
 4ff:	18 01                	sbb    BYTE PTR [rcx],al
 501:	55                   	push   rbp
 502:	09 03                	or     DWORD PTR [rbx],eax
 504:	d8 23                	fsub   DWORD PTR [rbx]
 506:	40 00 00             	add    BYTE PTR [rax],al
 509:	00 00                	add    BYTE PTR [rax],al
 50b:	00 00                	add    BYTE PTR [rax],al
 50d:	00 15 b1 02 00 00    	add    BYTE PTR [rip+0x2b1],dl        # 7c4 <_init-0x4002fc>
 513:	b4 0e                	mov    ah,0xe
 515:	40 00 00             	add    BYTE PTR [rax],al
 518:	00 00                	add    BYTE PTR [rax],al
 51a:	00 0a                	add    BYTE PTR [rdx],cl
 51c:	00 00                	add    BYTE PTR [rax],al
 51e:	00 00                	add    BYTE PTR [rax],al
 520:	00 00                	add    BYTE PTR [rax],al
 522:	00 01                	add    BYTE PTR [rcx],al
 524:	67 4a 05 00 00 19 c1 	addr32 rex.WX add rax,0xffffffffc1190000
 52b:	02 00                	add    al,BYTE PTR [rax]
 52d:	00 17                	add    BYTE PTR [rdi],dl
 52f:	be 0e 40 00 00       	mov    esi,0x400e
 534:	00 00                	add    BYTE PTR [rax],al
 536:	00 e1                	add    cl,ah
 538:	06                   	(bad)
 539:	00 00                	add    BYTE PTR [rax],al
 53b:	18 01                	sbb    BYTE PTR [rcx],al
 53d:	55                   	push   rbp
 53e:	09 03                	or     DWORD PTR [rbx],eax
 540:	1a 23                	sbb    ah,BYTE PTR [rbx]
 542:	40 00 00             	add    BYTE PTR [rax],al
 545:	00 00                	add    BYTE PTR [rax],al
 547:	00 00                	add    BYTE PTR [rax],al
 549:	00 1a                	add    BYTE PTR [rdx],bl
 54b:	cc                   	int3
 54c:	0d 40 00 00 00       	or     eax,0x40
 551:	00 00                	add    BYTE PTR [rax],al
 553:	fa                   	cli
 554:	06                   	(bad)
 555:	00 00                	add    BYTE PTR [rax],al
 557:	69 05 00 00 18 01 54 	imul   eax,DWORD PTR [rip+0x1180000],0xb4030954        # 1180561 <_end+0xb7c751>
 55e:	09 03 b4
 561:	22 40 00             	and    al,BYTE PTR [rax+0x0]
 564:	00 00                	add    BYTE PTR [rax],al
 566:	00 00                	add    BYTE PTR [rax],al
 568:	00 1a                	add    BYTE PTR [rdx],bl
 56a:	f8                   	clc
 56b:	0d 40 00 00 00       	or     eax,0x40
 570:	00 00                	add    BYTE PTR [rax],al
 572:	15 07 00 00 80       	adc    eax,0x80000007
 577:	05 00 00 18 01       	add    eax,0x1180000
 57c:	55                   	push   rbp
 57d:	01 38                	add    DWORD PTR [rax],edi
 57f:	00 1a                	add    BYTE PTR [rdx],bl
 581:	19 0e                	sbb    DWORD PTR [rsi],ecx
 583:	40 00 00             	add    BYTE PTR [rax],al
 586:	00 00                	add    BYTE PTR [rax],al
 588:	00 15 07 00 00 97    	add    BYTE PTR [rip+0xffffffff97000007],dl        # ffffffff97000595 <_end+0xffffffff969fc785>
 58e:	05 00 00 18 01       	add    eax,0x1180000
 593:	55                   	push   rbp
 594:	01 38                	add    DWORD PTR [rax],edi
 596:	00 1b                	add    BYTE PTR [rbx],bl
 598:	1e                   	(bad)
 599:	0e                   	(bad)
 59a:	40 00 00             	add    BYTE PTR [rax],al
 59d:	00 00                	add    BYTE PTR [rax],al
 59f:	00 27                	add    BYTE PTR [rdi],ah
 5a1:	07                   	(bad)
 5a2:	00 00                	add    BYTE PTR [rax],al
 5a4:	1b 37                	sbb    esi,DWORD PTR [rdi]
 5a6:	0e                   	(bad)
 5a7:	40 00 00             	add    BYTE PTR [rax],al
 5aa:	00 00                	add    BYTE PTR [rax],al
 5ac:	00 2e                	add    BYTE PTR [rsi],ch
 5ae:	07                   	(bad)
 5af:	00 00                	add    BYTE PTR [rax],al
 5b1:	1b 3f                	sbb    edi,DWORD PTR [rdi]
 5b3:	0e                   	(bad)
 5b4:	40 00 00             	add    BYTE PTR [rax],al
 5b7:	00 00                	add    BYTE PTR [rax],al
 5b9:	00 39                	add    BYTE PTR [rcx],bh
 5bb:	07                   	(bad)
 5bc:	00 00                	add    BYTE PTR [rax],al
 5be:	1b 44 0e 40          	sbb    eax,DWORD PTR [rsi+rcx*1+0x40]
 5c2:	00 00                	add    BYTE PTR [rax],al
 5c4:	00 00                	add    BYTE PTR [rax],al
 5c6:	00 4a 07             	add    BYTE PTR [rdx+0x7],cl
 5c9:	00 00                	add    BYTE PTR [rax],al
 5cb:	1b 53 0e             	sbb    edx,DWORD PTR [rbx+0xe]
 5ce:	40 00 00             	add    BYTE PTR [rax],al
 5d1:	00 00                	add    BYTE PTR [rax],al
 5d3:	00 2e                	add    BYTE PTR [rsi],ch
 5d5:	07                   	(bad)
 5d6:	00 00                	add    BYTE PTR [rax],al
 5d8:	1b 5b 0e             	sbb    ebx,DWORD PTR [rbx+0xe]
 5db:	40 00 00             	add    BYTE PTR [rax],al
 5de:	00 00                	add    BYTE PTR [rax],al
 5e0:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
 5e3:	00 00                	add    BYTE PTR [rax],al
 5e5:	1b 60 0e             	sbb    esp,DWORD PTR [rax+0xe]
 5e8:	40 00 00             	add    BYTE PTR [rax],al
 5eb:	00 00                	add    BYTE PTR [rax],al
 5ed:	00 4a 07             	add    BYTE PTR [rdx+0x7],cl
 5f0:	00 00                	add    BYTE PTR [rax],al
 5f2:	1b 6f 0e             	sbb    ebp,DWORD PTR [rdi+0xe]
 5f5:	40 00 00             	add    BYTE PTR [rax],al
 5f8:	00 00                	add    BYTE PTR [rax],al
 5fa:	00 2e                	add    BYTE PTR [rsi],ch
 5fc:	07                   	(bad)
 5fd:	00 00                	add    BYTE PTR [rax],al
 5ff:	1b 77 0e             	sbb    esi,DWORD PTR [rdi+0xe]
 602:	40 00 00             	add    BYTE PTR [rax],al
 605:	00 00                	add    BYTE PTR [rax],al
 607:	00 62 07             	add    BYTE PTR [rdx+0x7],ah
 60a:	00 00                	add    BYTE PTR [rax],al
 60c:	1b 7c 0e 40          	sbb    edi,DWORD PTR [rsi+rcx*1+0x40]
 610:	00 00                	add    BYTE PTR [rax],al
 612:	00 00                	add    BYTE PTR [rax],al
 614:	00 4a 07             	add    BYTE PTR [rdx+0x7],cl
 617:	00 00                	add    BYTE PTR [rax],al
 619:	1b 8b 0e 40 00 00    	sbb    ecx,DWORD PTR [rbx+0x400e]
 61f:	00 00                	add    BYTE PTR [rax],al
 621:	00 2e                	add    BYTE PTR [rsi],ch
 623:	07                   	(bad)
 624:	00 00                	add    BYTE PTR [rax],al
 626:	1b 93 0e 40 00 00    	sbb    edx,DWORD PTR [rbx+0x400e]
 62c:	00 00                	add    BYTE PTR [rax],al
 62e:	00 73 07             	add    BYTE PTR [rbx+0x7],dh
 631:	00 00                	add    BYTE PTR [rax],al
 633:	1b 98 0e 40 00 00    	sbb    ebx,DWORD PTR [rax+0x400e]
 639:	00 00                	add    BYTE PTR [rax],al
 63b:	00 4a 07             	add    BYTE PTR [rdx+0x7],cl
 63e:	00 00                	add    BYTE PTR [rax],al
 640:	1b a7 0e 40 00 00    	sbb    esp,DWORD PTR [rdi+0x400e]
 646:	00 00                	add    BYTE PTR [rax],al
 648:	00 2e                	add    BYTE PTR [rsi],ch
 64a:	07                   	(bad)
 64b:	00 00                	add    BYTE PTR [rax],al
 64d:	1b af 0e 40 00 00    	sbb    ebp,DWORD PTR [rdi+0x400e]
 653:	00 00                	add    BYTE PTR [rax],al
 655:	00 84 07 00 00 1b b4 	add    BYTE PTR [rdi+rax*1-0x4be50000],al
 65c:	0e                   	(bad)
 65d:	40 00 00             	add    BYTE PTR [rax],al
 660:	00 00                	add    BYTE PTR [rax],al
 662:	00 4a 07             	add    BYTE PTR [rdx+0x7],cl
 665:	00 00                	add    BYTE PTR [rax],al
 667:	1b c3                	sbb    eax,ebx
 669:	0e                   	(bad)
 66a:	40 00 00             	add    BYTE PTR [rax],al
 66d:	00 00                	add    BYTE PTR [rax],al
 66f:	00 2e                	add    BYTE PTR [rsi],ch
 671:	07                   	(bad)
 672:	00 00                	add    BYTE PTR [rax],al
 674:	1b cb                	sbb    ecx,ebx
 676:	0e                   	(bad)
 677:	40 00 00             	add    BYTE PTR [rax],al
 67a:	00 00                	add    BYTE PTR [rax],al
 67c:	00 95 07 00 00 1b    	add    BYTE PTR [rbp+0x1b000007],dl
 682:	d0 0e                	ror    BYTE PTR [rsi],1
 684:	40 00 00             	add    BYTE PTR [rax],al
 687:	00 00                	add    BYTE PTR [rax],al
 689:	00 4a 07             	add    BYTE PTR [rdx+0x7],cl
 68c:	00 00                	add    BYTE PTR [rax],al
 68e:	00 06                	add    BYTE PTR [rsi],al
 690:	08 8f 00 00 00 1c    	or     BYTE PTR [rdi+0x1c000000],cl
 696:	16                   	(bad)
 697:	01 00                	add    DWORD PTR [rax],eax
 699:	00 05 a9 6c 02 00    	add    BYTE PTR [rip+0x26ca9],al        # 27348 <_init-0x3d9778>
 69f:	00 1c b9             	add    BYTE PTR [rcx+rdi*4],bl
 6a2:	01 00                	add    DWORD PTR [rax],eax
 6a4:	00 05 aa 6c 02 00    	add    BYTE PTR [rip+0x26caa],al        # 27354 <_init-0x3d976c>
 6aa:	00 1d f4 00 00 00    	add    BYTE PTR [rip+0xf4],bl        # 7a4 <_init-0x40031c>
 6b0:	01 22                	add    DWORD PTR [rdx],esp
 6b2:	c0 06 00             	rol    BYTE PTR [rsi],0x0
 6b5:	00 09                	add    BYTE PTR [rcx],cl
 6b7:	03 68 37             	add    ebp,DWORD PTR [rax+0x37]
 6ba:	60                   	(bad)
 6bb:	00 00                	add    BYTE PTR [rax],al
 6bd:	00 00                	add    BYTE PTR [rax],al
 6bf:	00 06                	add    BYTE PTR [rsi],al
 6c1:	08 9c 00 00 00 1e db 	or     BYTE PTR [rax+rax*1-0x24e20000],bl
 6c8:	00 00                	add    BYTE PTR [rax],al
 6ca:	00 02                	add    BYTE PTR [rdx],al
 6cc:	58                   	pop    rax
 6cd:	62                   	(bad)
 6ce:	00 00                	add    BYTE PTR [rax],al
 6d0:	00 e1                	add    cl,ah
 6d2:	06                   	(bad)
 6d3:	00 00                	add    BYTE PTR [rax],al
 6d5:	1f                   	(bad)
 6d6:	62                   	(bad)
 6d7:	00 00                	add    BYTE PTR [rax],al
 6d9:	00 1f                	add    BYTE PTR [rdi],bl
 6db:	98                   	cwde
 6dc:	02 00                	add    al,BYTE PTR [rax]
 6de:	00 11                	add    BYTE PTR [rcx],dl
 6e0:	00 20                	add    BYTE PTR [rax],ah
 6e2:	aa                   	stos   BYTE PTR es:[rdi],al
 6e3:	01 00                	add    DWORD PTR [rax],eax
 6e5:	00 07                	add    BYTE PTR [rdi],al
 6e7:	00 b4 01 00 00 62 00 	add    BYTE PTR [rcx+rax*1+0x620000],dh
 6ee:	00 00                	add    BYTE PTR [rax],al
 6f0:	fa                   	cli
 6f1:	06                   	(bad)
 6f2:	00 00                	add    BYTE PTR [rax],al
 6f4:	1f                   	(bad)
 6f5:	98                   	cwde
 6f6:	02 00                	add    al,BYTE PTR [rax]
 6f8:	00 00                	add    BYTE PTR [rax],al
 6fa:	21 eb                	and    ebx,ebp
 6fc:	01 00                	add    DWORD PTR [rax],eax
 6fe:	00 05 11 01 c0 06    	add    BYTE PTR [rip+0x6c00111],al        # 6c00815 <_end+0x65fca05>
 704:	00 00                	add    BYTE PTR [rax],al
 706:	15 07 00 00 1f       	adc    eax,0x1f000007
 70b:	98                   	cwde
 70c:	02 00                	add    al,BYTE PTR [rax]
 70e:	00 1f                	add    BYTE PTR [rdi],bl
 710:	98                   	cwde
 711:	02 00                	add    al,BYTE PTR [rax]
 713:	00 00                	add    BYTE PTR [rax],al
 715:	22 26                	and    ah,BYTE PTR [rsi]
 717:	02 00                	add    al,BYTE PTR [rax]
 719:	00 08                	add    BYTE PTR [rax],cl
 71b:	20 02                	and    BYTE PTR [rdx],al
 71d:	27                   	(bad)
 71e:	07                   	(bad)
 71f:	00 00                	add    BYTE PTR [rax],al
 721:	1f                   	(bad)
 722:	62                   	(bad)
 723:	00 00                	add    BYTE PTR [rax],al
 725:	00 00                	add    BYTE PTR [rax],al
 727:	23 fb                	and    edi,ebx
 729:	00 00                	add    BYTE PTR [rax],al
 72b:	00 0a                	add    BYTE PTR [rdx],cl
 72d:	09 24 58             	or     DWORD PTR [rax+rbx*2],esp
 730:	00 00                	add    BYTE PTR [rax],al
 732:	00 0a                	add    BYTE PTR [rdx],cl
 734:	08 8f 00 00 00 25    	or     BYTE PTR [rdi+0x25000000],cl
 73a:	9a                   	(bad)
 73b:	02 00                	add    al,BYTE PTR [rax]
 73d:	00 09                	add    BYTE PTR [rcx],cl
 73f:	04 4a                	add    al,0x4a
 741:	07                   	(bad)
 742:	00 00                	add    BYTE PTR [rax],al
 744:	1f                   	(bad)
 745:	8f 00                	pop    QWORD PTR [rax]
 747:	00 00                	add    BYTE PTR [rax],al
 749:	00 23                	add    BYTE PTR [rbx],ah
 74b:	99                   	cdq
 74c:	00 00                	add    BYTE PTR [rax],al
 74e:	00 0a                	add    BYTE PTR [rdx],cl
 750:	0c 25                	or     al,0x25
 752:	a2 02 00 00 09 05 62 	movabs ds:0x7620509000002,al
 759:	07 00
 75b:	00 1f                	add    BYTE PTR [rdi],bl
 75d:	8f 00                	pop    QWORD PTR [rax]
 75f:	00 00                	add    BYTE PTR [rax],al
 761:	00 25 aa 02 00 00    	add    BYTE PTR [rip+0x2aa],ah        # a11 <_init-0x4000af>
 767:	09 06                	or     DWORD PTR [rsi],eax
 769:	73 07                	jae    772 <_init-0x40034e>
 76b:	00 00                	add    BYTE PTR [rax],al
 76d:	1f                   	(bad)
 76e:	8f 00                	pop    QWORD PTR [rax]
 770:	00 00                	add    BYTE PTR [rax],al
 772:	00 25 b2 02 00 00    	add    BYTE PTR [rip+0x2b2],ah        # a2a <_init-0x400096>
 778:	09 07                	or     DWORD PTR [rdi],eax
 77a:	84 07                	test   BYTE PTR [rdi],al
 77c:	00 00                	add    BYTE PTR [rax],al
 77e:	1f                   	(bad)
 77f:	8f 00                	pop    QWORD PTR [rax]
 781:	00 00                	add    BYTE PTR [rax],al
 783:	00 25 ba 02 00 00    	add    BYTE PTR [rip+0x2ba],ah        # a43 <_init-0x40007d>
 789:	09 08                	or     DWORD PTR [rax],ecx
 78b:	95                   	xchg   ebp,eax
 78c:	07                   	(bad)
 78d:	00 00                	add    BYTE PTR [rax],al
 78f:	1f                   	(bad)
 790:	8f 00                	pop    QWORD PTR [rax]
 792:	00 00                	add    BYTE PTR [rax],al
 794:	00 26                	add    BYTE PTR [rsi],ah
 796:	c2 02 00             	ret    0x2
 799:	00 09                	add    BYTE PTR [rcx],cl
 79b:	09 1f                	or     DWORD PTR [rdi],ebx
 79d:	8f 00                	pop    QWORD PTR [rax]
 79f:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [rcx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1316 <_end+0x2aad506>
   8:	0e                   	(bad)
   9:	1b 0e                	sbb    ecx,DWORD PTR [rsi]
   b:	11 01                	adc    DWORD PTR [rcx],eax
   d:	12 07                	adc    al,BYTE PTR [rdi]
   f:	10 17                	adc    BYTE PTR [rdi],dl
  11:	00 00                	add    BYTE PTR [rax],al
  13:	02 16                	add    dl,BYTE PTR [rsi]
  15:	00 03                	add    BYTE PTR [rbx],al
  17:	0e                   	(bad)
  18:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  1a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  1c:	49 13 00             	adc    rax,QWORD PTR [r8]
  1f:	00 03                	add    BYTE PTR [rbx],al
  21:	24 00                	and    al,0x0
  23:	0b 0b                	or     ecx,DWORD PTR [rbx]
  25:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
  28:	0e                   	(bad)
  29:	00 00                	add    BYTE PTR [rax],al
  2b:	04 24                	add    al,0x24
  2d:	00 0b                	add    BYTE PTR [rbx],cl
  2f:	0b 3e                	or     edi,DWORD PTR [rsi]
  31:	0b 03                	or     eax,DWORD PTR [rbx]
  33:	08 00                	or     BYTE PTR [rax],al
  35:	00 05 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],al        # b0b004a <_end+0xaaac23a>
  3b:	00 00                	add    BYTE PTR [rax],al
  3d:	06                   	(bad)
  3e:	0f 00 0b             	str    WORD PTR [rbx]
  41:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  44:	00 00                	add    BYTE PTR [rax],al
  46:	07                   	(bad)
  47:	13 01                	adc    eax,DWORD PTR [rcx]
  49:	03 0e                	add    ecx,DWORD PTR [rsi]
  4b:	0b 0b                	or     ecx,DWORD PTR [rbx]
  4d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  4f:	3b 05 01 13 00 00    	cmp    eax,DWORD PTR [rip+0x1301]        # 1356 <_init-0x3ff76a>
  55:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e035b <_end+0x39adc54b>
  5b:	0b 3b                	or     edi,DWORD PTR [rbx]
  5d:	05 49 13 38 0b       	add    eax,0xb381349
  62:	00 00                	add    BYTE PTR [rax],al
  64:	09 16                	or     DWORD PTR [rsi],edx
  66:	00 03                	add    BYTE PTR [rbx],al
  68:	0e                   	(bad)
  69:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  6b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  6d:	00 00                	add    BYTE PTR [rax],al
  6f:	0a 13                	or     dl,BYTE PTR [rbx]
  71:	01 03                	add    DWORD PTR [rbx],eax
  73:	0e                   	(bad)
  74:	0b 0b                	or     ecx,DWORD PTR [rbx]
  76:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  78:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  7a:	01 13                	add    DWORD PTR [rbx],edx
  7c:	00 00                	add    BYTE PTR [rax],al
  7e:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e0384 <_end+0x39adc574>
  84:	0b 3b                	or     edi,DWORD PTR [rbx]
  86:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  89:	38 0b                	cmp    BYTE PTR [rbx],cl
  8b:	00 00                	add    BYTE PTR [rax],al
  8d:	0c 01                	or     al,0x1
  8f:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
  92:	01 13                	add    DWORD PTR [rbx],edx
  94:	00 00                	add    BYTE PTR [rax],al
  96:	0d 21 00 49 13       	or     eax,0x13490021
  9b:	2f                   	(bad)
  9c:	0b 00                	or     eax,DWORD PTR [rax]
  9e:	00 0e                	add    BYTE PTR [rsi],cl
  a0:	26 00 49 13          	add    BYTE PTR es:[rcx+0x13],cl
  a4:	00 00                	add    BYTE PTR [rax],al
  a6:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
  a9:	3f                   	(bad)
  aa:	19 03                	sbb    DWORD PTR [rbx],eax
  ac:	0e                   	(bad)
  ad:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  af:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  b1:	27                   	(bad)
  b2:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
  b5:	20 0b                	and    BYTE PTR [rbx],cl
  b7:	34 19                	xor    al,0x19
  b9:	01 13                	add    DWORD PTR [rbx],edx
  bb:	00 00                	add    BYTE PTR [rax],al
  bd:	10 05 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],al        # 3a0e03c3 <_end+0x39adc5b3>
  c3:	0b 3b                	or     edi,DWORD PTR [rbx]
  c5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  c8:	00 00                	add    BYTE PTR [rax],al
  ca:	11 18                	adc    DWORD PTR [rax],ebx
  cc:	00 00                	add    BYTE PTR [rax],al
  ce:	00 12                	add    BYTE PTR [rdx],dl
  d0:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
  d3:	19 03                	sbb    DWORD PTR [rbx],eax
  d5:	0e                   	(bad)
  d6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  d8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  da:	27                   	(bad)
  db:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
  de:	11 01                	adc    DWORD PTR [rcx],eax
  e0:	12 07                	adc    al,BYTE PTR [rdi]
  e2:	40 18 97 42 19 01 13 	sbb    BYTE PTR [rdi+0x13011942],dl
  e9:	00 00                	add    BYTE PTR [rax],al
  eb:	13 05 00 03 0e 3a    	adc    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0e03f1 <_end+0x39adc5e1>
  f1:	0b 3b                	or     edi,DWORD PTR [rbx]
  f3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  f6:	02 17                	add    dl,BYTE PTR [rdi]
  f8:	00 00                	add    BYTE PTR [rax],al
  fa:	14 34                	adc    al,0x34
  fc:	00 03                	add    BYTE PTR [rbx],al
  fe:	0e                   	(bad)
  ff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 101:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 103:	49 13 02             	adc    rax,QWORD PTR [r10]
 106:	17                   	(bad)
 107:	00 00                	add    BYTE PTR [rax],al
 109:	15 1d 01 31 13       	adc    eax,0x1331011d
 10e:	11 01                	adc    DWORD PTR [rcx],eax
 110:	12 07                	adc    al,BYTE PTR [rdi]
 112:	58                   	pop    rax
 113:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
 116:	01 13                	add    DWORD PTR [rbx],edx
 118:	00 00                	add    BYTE PTR [rax],al
 11a:	16                   	(bad)
 11b:	05 00 31 13 02       	add    eax,0x2133100
 120:	17                   	(bad)
 121:	00 00                	add    BYTE PTR [rax],al
 123:	17                   	(bad)
 124:	89 82 01 01 11 01    	mov    DWORD PTR [rdx+0x1110101],eax
 12a:	31 13                	xor    DWORD PTR [rbx],edx
 12c:	00 00                	add    BYTE PTR [rax],al
 12e:	18 8a 82 01 00 02    	sbb    BYTE PTR [rdx+0x2000182],cl
 134:	18 91 42 18 00 00    	sbb    BYTE PTR [rcx+0x1842],dl
 13a:	19 05 00 31 13 00    	sbb    DWORD PTR [rip+0x133100],eax        # 133240 <_init-0x2cd880>
 140:	00 1a                	add    BYTE PTR [rdx],bl
 142:	89 82 01 01 11 01    	mov    DWORD PTR [rdx+0x1110101],eax
 148:	31 13                	xor    DWORD PTR [rbx],edx
 14a:	01 13                	add    DWORD PTR [rbx],edx
 14c:	00 00                	add    BYTE PTR [rax],al
 14e:	1b 89 82 01 00 11    	sbb    ecx,DWORD PTR [rcx+0x11000182]
 154:	01 31                	add    DWORD PTR [rcx],esi
 156:	13 00                	adc    eax,DWORD PTR [rax]
 158:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
 15b:	00 03                	add    BYTE PTR [rbx],al
 15d:	0e                   	(bad)
 15e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 160:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 162:	49 13 3f             	adc    rdi,QWORD PTR [r15]
 165:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 168:	00 00                	add    BYTE PTR [rax],al
 16a:	1d 34 00 03 0e       	sbb    eax,0xe030034
 16f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 171:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 173:	49 13 3f             	adc    rdi,QWORD PTR [r15]
 176:	19 02                	sbb    DWORD PTR [rdx],eax
 178:	18 00                	sbb    BYTE PTR [rax],al
 17a:	00 1e                	add    BYTE PTR [rsi],bl
 17c:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
 17f:	19 03                	sbb    DWORD PTR [rbx],eax
 181:	0e                   	(bad)
 182:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 184:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 186:	27                   	(bad)
 187:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
 18a:	3c 19                	cmp    al,0x19
 18c:	01 13                	add    DWORD PTR [rbx],edx
 18e:	00 00                	add    BYTE PTR [rax],al
 190:	1f                   	(bad)
 191:	05 00 49 13 00       	add    eax,0x134900
 196:	00 20                	add    BYTE PTR [rax],ah
 198:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
 19b:	19 03                	sbb    DWORD PTR [rbx],eax
 19d:	0e                   	(bad)
 19e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 1a0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 1a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1a3:	0e                   	(bad)
 1a4:	27                   	(bad)
 1a5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
 1a8:	3c 19                	cmp    al,0x19
 1aa:	01 13                	add    DWORD PTR [rbx],edx
 1ac:	00 00                	add    BYTE PTR [rax],al
 1ae:	21 2e                	and    DWORD PTR [rsi],ebp
 1b0:	01 3f                	add    DWORD PTR [rdi],edi
 1b2:	19 03                	sbb    DWORD PTR [rbx],eax
 1b4:	0e                   	(bad)
 1b5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 1b7:	3b 05 27 19 49 13    	cmp    eax,DWORD PTR [rip+0x13491927]        # 13491ae4 <_end+0x12e8dcd4>
 1bd:	3c 19                	cmp    al,0x19
 1bf:	01 13                	add    DWORD PTR [rbx],edx
 1c1:	00 00                	add    BYTE PTR [rax],al
 1c3:	22 2e                	and    ch,BYTE PTR [rsi]
 1c5:	01 3f                	add    DWORD PTR [rdi],edi
 1c7:	19 03                	sbb    DWORD PTR [rbx],eax
 1c9:	0e                   	(bad)
 1ca:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 1cc:	3b 05 27 19 3c 19    	cmp    eax,DWORD PTR [rip+0x193c1927]        # 193c1af9 <_end+0x18dbdce9>
 1d2:	01 13                	add    DWORD PTR [rbx],edx
 1d4:	00 00                	add    BYTE PTR [rax],al
 1d6:	23 2e                	and    ebp,DWORD PTR [rsi]
 1d8:	00 3f                	add    BYTE PTR [rdi],bh
 1da:	19 03                	sbb    DWORD PTR [rbx],eax
 1dc:	0e                   	(bad)
 1dd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 1df:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 1e1:	27                   	(bad)
 1e2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 1e5:	00 00                	add    BYTE PTR [rax],al
 1e7:	24 2e                	and    al,0x2e
 1e9:	00 3f                	add    BYTE PTR [rdi],bh
 1eb:	19 03                	sbb    DWORD PTR [rbx],eax
 1ed:	0e                   	(bad)
 1ee:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 1f0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 1f2:	27                   	(bad)
 1f3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
 1f6:	3c 19                	cmp    al,0x19
 1f8:	00 00                	add    BYTE PTR [rax],al
 1fa:	25 2e 01 3f 19       	and    eax,0x193f012e
 1ff:	03 0e                	add    ecx,DWORD PTR [rsi]
 201:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 203:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 205:	27                   	(bad)
 206:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 209:	01 13                	add    DWORD PTR [rbx],edx
 20b:	00 00                	add    BYTE PTR [rax],al
 20d:	26 2e 01 3f          	es add DWORD PTR cs:[rdi],edi
 211:	19 03                	sbb    DWORD PTR [rbx],eax
 213:	0e                   	(bad)
 214:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 216:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 218:	27                   	(bad)
 219:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 21c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	5d                   	pop    rbp
   1:	01 00                	add    DWORD PTR [rax],eax
   3:	00 02                	add    BYTE PTR [rdx],al
   5:	00 e3                	add    bl,ah
   7:	00 00                	add    BYTE PTR [rax],al
   9:	00 01                	add    BYTE PTR [rcx],al
   b:	01 fb                	add    ebx,edi
   d:	0e                   	(bad)
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [rax],eax
  15:	00 00                	add    BYTE PTR [rax],al
  17:	01 00                	add    DWORD PTR [rax],eax
  19:	00 01                	add    BYTE PTR [rcx],al
  1b:	2f                   	(bad)
  1c:	75 73                	jne    91 <_init-0x400a2f>
  1e:	72 2f                	jb     4f <_init-0x400a71>
  20:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  27:	2f                   	(bad)
  28:	78 38                	js     62 <_init-0x400a5e>
  2a:	36 5f                	ss pop rdi
  2c:	36 34 2d             	ss xor al,0x2d
  2f:	6c                   	ins    BYTE PTR es:[rdi],dx
  30:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  37:	75 2f                	jne    68 <_init-0x400a58>
  39:	62                   	(bad)
  3a:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
  41:	72
  42:	2f                   	(bad)
  43:	6c                   	ins    BYTE PTR es:[rdi],dx
  44:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
  4b:	78 38                	js     85 <_init-0x400a3b>
  4d:	36 5f                	ss pop rdi
  4f:	36 34 2d             	ss xor al,0x2d
  52:	6c                   	ins    BYTE PTR es:[rdi],dx
  53:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  5a:	75 2f                	jne    8b <_init-0x400a35>
  5c:	34 2e                	xor    al,0x2e
  5e:	38 2f                	cmp    BYTE PTR [rdi],ch
  60:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  67:	00 2f                	add    BYTE PTR [rdi],ch
  69:	75 73                	jne    de <_init-0x4009e2>
  6b:	72 2f                	jb     9c <_init-0x400a24>
  6d:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  74:	00 00                	add    BYTE PTR [rax],al
  76:	62                   	(bad)
  77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  78:	6d                   	ins    DWORD PTR es:[rdi],dx
  79:	62                   	(bad)
  7a:	2e 63 00             	movsxd eax,DWORD PTR cs:[rax]
  7d:	00 00                	add    BYTE PTR [rax],al
  7f:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  82:	64 69 6f 32 2e 68 00 	imul   ebp,DWORD PTR fs:[rdi+0x32],0x100682e
  89:	01
  8a:	00 00                	add    BYTE PTR [rax],al
  8c:	73 74                	jae    102 <_init-0x4009be>
  8e:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x200
  95:	02
  96:	00 00                	add    BYTE PTR [rax],al
  98:	74 79                	je     113 <_init-0x4009ad>
  9a:	70 65                	jo     101 <_init-0x4009bf>
  9c:	73 2e                	jae    cc <_init-0x4009f4>
  9e:	68 00 01 00 00       	push   0x100
  a3:	73 74                	jae    119 <_init-0x4009a7>
  a5:	64 69 6f 2e 68 00 03 	imul   ebp,DWORD PTR fs:[rdi+0x2e],0x30068
  ac:	00
  ad:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  b1:	69 6f 2e 68 00 03 00 	imul   ebp,DWORD PTR [rdi+0x2e],0x30068
  b8:	00 3c 62             	add    BYTE PTR [rdx+riz*2],bh
  bb:	75 69                	jne    126 <_init-0x40099a>
  bd:	6c                   	ins    BYTE PTR es:[rdi],dx
  be:	74 2d                	je     ed <_init-0x4009d3>
  c0:	69 6e 3e 00 00 00 00 	imul   ebp,DWORD PTR [rsi+0x3e],0x0
  c7:	73 74                	jae    13d <_init-0x400983>
  c9:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  cb:	69 62 2e 68 00 03 00 	imul   esp,DWORD PTR [rdx+0x2e],0x30068
  d2:	00 70 68             	add    BYTE PTR [rax+0x68],dh
  d5:	61                   	(bad)
  d6:	73 65                	jae    13d <_init-0x400983>
  d8:	73 2e                	jae    108 <_init-0x4009b8>
  da:	68 00 00 00 00       	push   0x0
  df:	73 75                	jae    156 <_init-0x40096a>
  e1:	70 70                	jo     153 <_init-0x40096d>
  e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  e4:	72 74                	jb     15a <_init-0x400966>
  e6:	2e 68 00 00 00 00    	cs push 0x0
  ec:	00 00                	add    BYTE PTR [rax],al
  ee:	09 02                	or     DWORD PTR [rdx],eax
  f0:	a0 0d 40 00 00 00 00 	movabs al,ds:0x30000000000400d
  f7:	00 03
  f9:	24 01                	and    al,0x1
  fb:	28 59 08             	sub    BYTE PTR [rcx+0x8],bl
  fe:	35 59 04 02 03       	xor    eax,0x3020459
 103:	33 08                	xor    ecx,DWORD PTR [rax]
 105:	90                   	nop
 106:	04 01                	add    al,0x1
 108:	03 4f 08             	add    ecx,DWORD PTR [rdi+0x8]
 10b:	58                   	pop    rax
 10c:	04 02                	add    al,0x2
 10e:	03 31                	add    esi,DWORD PTR [rcx]
 110:	9e                   	sahf
 111:	04 01                	add    al,0x1
 113:	03 56 08             	add    edx,DWORD PTR [rsi+0x8]
 116:	66 a2 04 02 03 26 58 	data16 movabs ds:0x301045826030204,al
 11d:	04 01 03
 120:	60                   	(bad)
 121:	08 3c 59             	or     BYTE PTR [rcx+rbx*2],bh
 124:	83 04 02 03          	add    DWORD PTR [rdx+rax*1],0x3
 128:	1e                   	(bad)
 129:	58                   	pop    rax
 12a:	04 01                	add    al,0x1
 12c:	03 68 9e             	add    ebp,DWORD PTR [rax-0x62]
 12f:	59                   	pop    rcx
 130:	83 04 02 03          	add    DWORD PTR [rdx+rax*1],0x3
 134:	16                   	(bad)
 135:	58                   	pop    rax
 136:	04 01                	add    al,0x1
 138:	03 6f 9e             	add    ebp,DWORD PTR [rdi-0x62]
 13b:	59                   	pop    rcx
 13c:	83 04 02 03          	add    DWORD PTR [rdx+rax*1],0x3
 140:	0f 58 04 01          	addps  xmm0,XMMWORD PTR [rcx+rax*1]
 144:	03 75 9e             	add    esi,DWORD PTR [rbp-0x62]
 147:	59                   	pop    rcx
 148:	83 04 02 03          	add    DWORD PTR [rdx+rax*1],0x3
 14c:	09 58 04             	or     DWORD PTR [rax+0x4],ebx
 14f:	01 99 59 83 04 02    	add    DWORD PTR [rcx+0x2048359],ebx
 155:	5b                   	pop    rbx
 156:	04 01                	add    al,0x1
 158:	a0 59 83 5e 02 07 00 	movabs al,ds:0x1010007025e8359
 15f:	01 01

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	70 72                	jo     74 <_init-0x400a4c>
   2:	69 6e 74 66 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f5f0066
   9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a:	66 66 5f             	data16 pop di
   d:	74 00                	je     f <_init-0x400ab1>
   f:	5f                   	pop    rdi
  10:	49                   	rex.WB
  11:	4f 5f                	rex.WRXB pop r15
  13:	72 65                	jb     7a <_init-0x400a46>
  15:	61                   	(bad)
  16:	64 5f                	fs pop rdi
  18:	70 74                	jo     8e <_init-0x400a32>
  1a:	72 00                	jb     1c <_init-0x400aa4>
  1c:	5f                   	pop    rdi
  1d:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  20:	69 6e 00 73 69 7a 65 	imul   ebp,DWORD PTR [rsi+0x0],0x657a6973
  27:	5f                   	pop    rdi
  28:	74 00                	je     2a <_init-0x400a96>
  2a:	5f                   	pop    rdi
  2b:	73 68                	jae    95 <_init-0x400a2b>
  2d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2e:	72 74                	jb     a4 <_init-0x400a1c>
  30:	62                   	(bad)
  31:	75 66                	jne    99 <_init-0x400a27>
  33:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  36:	4f 5f                	rex.WRXB pop r15
  38:	62                   	(bad)
  39:	75 66                	jne    a1 <_init-0x400a1f>
  3b:	5f                   	pop    rdi
  3c:	62 61                	(bad)
  3e:	73 65                	jae    a5 <_init-0x400a1b>
  40:	00 6c 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ch
  44:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
  49:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
  4d:	73 69                	jae    b8 <_init-0x400a08>
  4f:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  51:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  56:	74 00                	je     58 <_init-0x400a68>
  58:	72 65                	jb     bf <_init-0x400a01>
  5a:	61                   	(bad)
  5b:	64 5f                	fs pop rdi
  5d:	6c                   	ins    BYTE PTR es:[rdi],dx
  5e:	69 6e 65 00 2f 75 73 	imul   ebp,DWORD PTR [rsi+0x65],0x73752f00
  65:	72 30                	jb     97 <_init-0x400a29>
  67:	2f                   	(bad)
  68:	68 6f 6d 65 2f       	push   0x2f656d6f
  6d:	64 72 6f             	fs jb  df <_init-0x4009e1>
  70:	68 2f 69 63 73       	push   0x7363692f
  75:	33 2f                	xor    ebp,DWORD PTR [rdi]
  77:	69 6d 2f 6c 61 62 73 	imul   ebp,DWORD PTR [rbp+0x2f],0x7362616c
  7e:	2f                   	(bad)
  7f:	62                   	(bad)
  80:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  81:	6d                   	ins    DWORD PTR es:[rdi],dx
  82:	62                   	(bad)
  83:	6c                   	ins    BYTE PTR es:[rdi],dx
  84:	61                   	(bad)
  85:	62                   	(bad)
  86:	2f                   	(bad)
  87:	73 72                	jae    fb <_init-0x4009c5>
  89:	63 00                	movsxd eax,DWORD PTR [rax]
  8b:	6c                   	ins    BYTE PTR es:[rdi],dx
  8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  8e:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
  93:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  97:	74 00                	je     99 <_init-0x400a27>
  99:	70 68                	jo     103 <_init-0x4009bd>
  9b:	61                   	(bad)
  9c:	73 65                	jae    103 <_init-0x4009bd>
  9e:	5f                   	pop    rdi
  9f:	64 65 66 75 73       	fs gs data16 jne 117 <_init-0x4009a9>
  a4:	65 64 00 5f 66       	gs add BYTE PTR fs:[rdi+0x66],bl
  a9:	69 6c 65 6e 6f 00 5f 	imul   ebp,DWORD PTR [rbp+riz*2+0x6e],0x495f006f
  b0:	49
  b1:	4f 5f                	rex.WRXB pop r15
  b3:	72 65                	jb     11a <_init-0x4009a6>
  b5:	61                   	(bad)
  b6:	64 5f                	fs pop rdi
  b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  ba:	64 00 5f 66          	add    BYTE PTR fs:[rdi+0x66],bl
  be:	6c                   	ins    BYTE PTR es:[rdi],dx
  bf:	61                   	(bad)
  c0:	67 73 00             	addr32 jae c3 <_init-0x4009fd>
  c3:	5f                   	pop    rdi
  c4:	49                   	rex.WB
  c5:	4f 5f                	rex.WRXB pop r15
  c7:	62                   	(bad)
  c8:	75 66                	jne    130 <_init-0x400990>
  ca:	5f                   	pop    rdi
  cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  cd:	64 00 5f 63          	add    BYTE PTR fs:[rdi+0x63],bl
  d1:	75 72                	jne    145 <_init-0x40097b>
  d3:	5f                   	pop    rdi
  d4:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  d7:	75 6d                	jne    146 <_init-0x40097a>
  d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  da:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  dd:	70 72                	jo     151 <_init-0x40096f>
  df:	69 6e 74 66 5f 63 68 	imul   ebp,DWORD PTR [rsi+0x74],0x68635f66
  e6:	6b 00 5f             	imul   eax,DWORD PTR [rax],0x5f
  e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  ea:	6c                   	ins    BYTE PTR es:[rdi],dx
  eb:	64 5f                	fs pop rdi
  ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  ee:	66 66 73 65          	data16 data16 jae 157 <_init-0x400969>
  f2:	74 00                	je     f4 <_init-0x4009cc>
  f4:	69 6e 66 69 6c 65 00 	imul   ebp,DWORD PTR [rsi+0x66],0x656c69
  fb:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
 102:	69 7a 65 5f 62 6f 6d 	imul   edi,DWORD PTR [rdx+0x65],0x6d6f625f
 109:	62                   	(bad)
 10a:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 10d:	4f 5f                	rex.WRXB pop r15
 10f:	6d                   	ins    DWORD PTR es:[rdi],dx
 110:	61                   	(bad)
 111:	72 6b                	jb     17e <_init-0x400942>
 113:	65 72 00             	gs jb  116 <_init-0x4009aa>
 116:	73 74                	jae    18c <_init-0x400934>
 118:	64 69 6e 00 5f 49 4f 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x5f4f495f
 11f:	5f
 120:	77 72                	ja     194 <_init-0x40092c>
 122:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
 129:	00
 12a:	5f                   	pop    rdi
 12b:	73 62                	jae    18f <_init-0x400931>
 12d:	75 66                	jne    195 <_init-0x40092b>
 12f:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
 132:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 133:	72 74                	jb     1a9 <_init-0x400917>
 135:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
 138:	73 69                	jae    1a3 <_init-0x40091d>
 13a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 13c:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 141:	74 00                	je     143 <_init-0x40097d>
 143:	5f                   	pop    rdi
 144:	49                   	rex.WB
 145:	4f 5f                	rex.WRXB pop r15
 147:	73 61                	jae    1aa <_init-0x400916>
 149:	76 65                	jbe    1b0 <_init-0x400910>
 14b:	5f                   	pop    rdi
 14c:	62 61                	(bad)
 14e:	73 65                	jae    1b5 <_init-0x40090b>
 150:	00 47 4e             	add    BYTE PTR [rdi+0x4e],al
 153:	55                   	push   rbp
 154:	20 43 20             	and    BYTE PTR [rbx+0x20],al
 157:	34 2e                	xor    al,0x2e
 159:	38 2e                	cmp    BYTE PTR [rsi],ch
 15b:	31 20                	xor    DWORD PTR [rax],esp
 15d:	2d 6d 74 75 6e       	sub    eax,0x6e75746d
 162:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
 168:	72 69                	jb     1d3 <_init-0x4008ed>
 16a:	63 20                	movsxd esp,DWORD PTR [rax]
 16c:	2d 6d 61 72 63       	sub    eax,0x6372616d
 171:	68 3d 78 38 36       	push   0x3638783d
 176:	2d 36 34 20 2d       	sub    eax,0x2d203436
 17b:	67 67 64 62          	addr32 addr32 fs (bad)
 17f:	20 2d 4f 31 20 2d    	and    BYTE PTR [rip+0x2d20314f],ch        # 2d2032d4 <_end+0x2cbff4c4>
 185:	66 73 74             	data16 jae 1fc <_init-0x4008c4>
 188:	61                   	(bad)
 189:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
 18c:	70 72                	jo     200 <_init-0x4008c0>
 18e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 18f:	74 65                	je     1f6 <_init-0x4008ca>
 191:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
 195:	00 5f 6c             	add    BYTE PTR [rdi+0x6c],bl
 198:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 199:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
 19c:	5f                   	pop    rdi
 19d:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
 19f:	61                   	(bad)
 1a0:	67 73 32             	addr32 jae 1d5 <_init-0x4008eb>
 1a3:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
 1a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1a7:	64 65 00 5f 5f       	fs add BYTE PTR gs:[rdi+0x5f],bl
 1ac:	62                   	(bad)
 1ad:	75 69                	jne    218 <_init-0x4008a8>
 1af:	6c                   	ins    BYTE PTR es:[rdi],dx
 1b0:	74 69                	je     21b <_init-0x4008a5>
 1b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1b3:	5f                   	pop    rdi
 1b4:	70 75                	jo     22b <_init-0x400895>
 1b6:	74 73                	je     22b <_init-0x400895>
 1b8:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 1bb:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 1bd:	75 74                	jne    233 <_init-0x40088d>
 1bf:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
 1c2:	7a 65                	jp     229 <_init-0x400897>
 1c4:	74 79                	je     23f <_init-0x400881>
 1c6:	70 65                	jo     22d <_init-0x400893>
 1c8:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 1cb:	4f 5f                	rex.WRXB pop r15
 1cd:	77 72                	ja     241 <_init-0x40087f>
 1cf:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
 1d6:	00
 1d7:	5f                   	pop    rdi
 1d8:	49                   	rex.WB
 1d9:	4f 5f                	rex.WRXB pop r15
 1db:	6c                   	ins    BYTE PTR es:[rdi],dx
 1dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1dd:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 1e0:	74 00                	je     1e2 <_init-0x4008de>
 1e2:	5f                   	pop    rdi
 1e3:	49                   	rex.WB
 1e4:	4f 5f                	rex.WRXB pop r15
 1e6:	46                   	rex.RX
 1e7:	49                   	rex.WB
 1e8:	4c                   	rex.WR
 1e9:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
 1ed:	70 65                	jo     254 <_init-0x40086c>
 1ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1f0:	00 5f 70             	add    BYTE PTR [rdi+0x70],bl
 1f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1f4:	73 00                	jae    1f6 <_init-0x4008ca>
 1f6:	5f                   	pop    rdi
 1f7:	6d                   	ins    DWORD PTR es:[rdi],dx
 1f8:	61                   	(bad)
 1f9:	72 6b                	jb     266 <_init-0x40085a>
 1fb:	65 72 73             	gs jb  271 <_init-0x40084f>
 1fe:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
 201:	73 69                	jae    26c <_init-0x400854>
 203:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 205:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
 20a:	61                   	(bad)
 20b:	72 00                	jb     20d <_init-0x4008b3>
 20d:	73 68                	jae    277 <_init-0x400849>
 20f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 210:	72 74                	jb     286 <_init-0x40083a>
 212:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
 215:	74 00                	je     217 <_init-0x4008a9>
 217:	5f                   	pop    rdi
 218:	76 74                	jbe    28e <_init-0x400832>
 21a:	61                   	(bad)
 21b:	62                   	(bad)
 21c:	6c                   	ins    BYTE PTR es:[rdi],dx
 21d:	65 5f                	gs pop rdi
 21f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 220:	66 66 73 65          	data16 data16 jae 289 <_init-0x400837>
 224:	74 00                	je     226 <_init-0x40089a>
 226:	65 78 69             	gs js  292 <_init-0x40082e>
 229:	74 00                	je     22b <_init-0x400895>
 22b:	62                   	(bad)
 22c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 22d:	6d                   	ins    DWORD PTR es:[rdi],dx
 22e:	62                   	(bad)
 22f:	2e 63 00             	movsxd eax,DWORD PTR cs:[rax]
 232:	69 6e 70 75 74 00 5f 	imul   ebp,DWORD PTR [rsi+0x70],0x5f007475
 239:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 23a:	65 78 74             	gs js  2b1 <_init-0x40080f>
 23d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 240:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 241:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 246:	74 00                	je     248 <_init-0x400878>
 248:	5f                   	pop    rdi
 249:	49                   	rex.WB
 24a:	4f 5f                	rex.WRXB pop r15
 24c:	72 65                	jb     2b3 <_init-0x40080d>
 24e:	61                   	(bad)
 24f:	64 5f                	fs pop rdi
 251:	62 61                	(bad)
 253:	73 65                	jae    2ba <_init-0x400806>
 255:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 258:	4f 5f                	rex.WRXB pop r15
 25a:	73 61                	jae    2bd <_init-0x400803>
 25c:	76 65                	jbe    2c3 <_init-0x4007fd>
 25e:	5f                   	pop    rdi
 25f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 261:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
 265:	66 6d                	ins    WORD PTR es:[rdi],dx
 267:	74 00                	je     269 <_init-0x400857>
 269:	5f                   	pop    rdi
 26a:	5f                   	pop    rdi
 26b:	70 61                	jo     2ce <_init-0x4007f2>
 26d:	64 31 00             	xor    DWORD PTR fs:[rax],eax
 270:	5f                   	pop    rdi
 271:	5f                   	pop    rdi
 272:	70 61                	jo     2d5 <_init-0x4007eb>
 274:	64 32 00             	xor    al,BYTE PTR fs:[rax]
 277:	5f                   	pop    rdi
 278:	5f                   	pop    rdi
 279:	70 61                	jo     2dc <_init-0x4007e4>
 27b:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
 27e:	5f                   	pop    rdi
 27f:	5f                   	pop    rdi
 280:	70 61                	jo     2e3 <_init-0x4007dd>
 282:	64 34 00             	fs xor al,0x0
 285:	5f                   	pop    rdi
 286:	5f                   	pop    rdi
 287:	70 61                	jo     2ea <_init-0x4007d6>
 289:	64 35 00 5f 75 6e    	fs xor eax,0x6e755f00
 28f:	75 73                	jne    304 <_init-0x4007bc>
 291:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
 295:	61                   	(bad)
 296:	72 67                	jb     2ff <_init-0x4007c1>
 298:	76 00                	jbe    29a <_init-0x400826>
 29a:	70 68                	jo     304 <_init-0x4007bc>
 29c:	61                   	(bad)
 29d:	73 65                	jae    304 <_init-0x4007bc>
 29f:	5f                   	pop    rdi
 2a0:	31 00                	xor    DWORD PTR [rax],eax
 2a2:	70 68                	jo     30c <_init-0x4007b4>
 2a4:	61                   	(bad)
 2a5:	73 65                	jae    30c <_init-0x4007b4>
 2a7:	5f                   	pop    rdi
 2a8:	32 00                	xor    al,BYTE PTR [rax]
 2aa:	70 68                	jo     314 <_init-0x4007ac>
 2ac:	61                   	(bad)
 2ad:	73 65                	jae    314 <_init-0x4007ac>
 2af:	5f                   	pop    rdi
 2b0:	33 00                	xor    eax,DWORD PTR [rax]
 2b2:	70 68                	jo     31c <_init-0x4007a4>
 2b4:	61                   	(bad)
 2b5:	73 65                	jae    31c <_init-0x4007a4>
 2b7:	5f                   	pop    rdi
 2b8:	34 00                	xor    al,0x0
 2ba:	70 68                	jo     324 <_init-0x40079c>
 2bc:	61                   	(bad)
 2bd:	73 65                	jae    324 <_init-0x40079c>
 2bf:	5f                   	pop    rdi
 2c0:	35 00 70 68 61       	xor    eax,0x61687000
 2c5:	73 65                	jae    32c <_init-0x400794>
 2c7:	5f                   	pop    rdi
 2c8:	36 00 5f 49          	add    BYTE PTR ss:[rdi+0x49],bl
 2cc:	4f 5f                	rex.WRXB pop r15
 2ce:	62 61                	(bad)
 2d0:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
 2d3:	70 5f                	jo     334 <_init-0x40078c>
 2d5:	62 61                	(bad)
 2d7:	73 65                	jae    33e <_init-0x400782>
 2d9:	00 61 72             	add    BYTE PTR [rcx+0x72],ah
 2dc:	67 63 00             	movsxd eax,DWORD PTR [eax]
 2df:	6d                   	ins    DWORD PTR es:[rdi],dx
 2e0:	61                   	(bad)
 2e1:	69 6e 00 5f 49 4f 5f 	imul   ebp,DWORD PTR [rsi+0x0],0x5f4f495f
 2e8:	77 72                	ja     35c <_init-0x400764>
 2ea:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
 2f1:	65
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	22 00                	and    al,BYTE PTR [rax]
   a:	00 00                	add    BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	01 00                	add    DWORD PTR [rax],eax
  12:	55                   	push   rbp
  13:	22 00                	and    al,BYTE PTR [rax]
  15:	00 00                	add    BYTE PTR [rax],al
  17:	00 00                	add    BYTE PTR [rax],al
  19:	00 00                	add    BYTE PTR [rax],al
  1b:	58                   	pop    rax
  1c:	00 00                	add    BYTE PTR [rax],al
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	00 00                	add    BYTE PTR [rax],al
  22:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  25:	f3 01 55 9f          	repz add DWORD PTR [rbp-0x61],edx
  29:	58                   	pop    rax
  2a:	00 00                	add    BYTE PTR [rax],al
  2c:	00 00                	add    BYTE PTR [rax],al
  2e:	00 00                	add    BYTE PTR [rax],al
  30:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
  33:	00 00                	add    BYTE PTR [rax],al
  35:	00 00                	add    BYTE PTR [rax],al
  37:	00 00                	add    BYTE PTR [rax],al
  39:	01 00                	add    DWORD PTR [rax],eax
  3b:	55                   	push   rbp
  3c:	65 00 00             	add    BYTE PTR gs:[rax],al
  3f:	00 00                	add    BYTE PTR [rax],al
  41:	00 00                	add    BYTE PTR [rax],al
  43:	00 37                	add    BYTE PTR [rdi],dh
  45:	01 00                	add    DWORD PTR [rax],eax
  47:	00 00                	add    BYTE PTR [rax],al
  49:	00 00                	add    BYTE PTR [rax],al
  4b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  4e:	f3 01 55 9f          	repz add DWORD PTR [rbp-0x61],edx
	...
  6a:	1e                   	(bad)
  6b:	00 00                	add    BYTE PTR [rax],al
  6d:	00 00                	add    BYTE PTR [rax],al
  6f:	00 00                	add    BYTE PTR [rax],al
  71:	00 01                	add    BYTE PTR [rcx],al
  73:	00 54 1e 00          	add    BYTE PTR [rsi+rbx*1+0x0],dl
  77:	00 00                	add    BYTE PTR [rax],al
  79:	00 00                	add    BYTE PTR [rax],al
  7b:	00 00                	add    BYTE PTR [rax],al
  7d:	79 00                	jns    7f <_init-0x400a41>
  7f:	00 00                	add    BYTE PTR [rax],al
  81:	00 00                	add    BYTE PTR [rax],al
  83:	00 00                	add    BYTE PTR [rax],al
  85:	01 00                	add    DWORD PTR [rax],eax
  87:	53                   	push   rbx
  88:	79 00                	jns    8a <_init-0x400a36>
  8a:	00 00                	add    BYTE PTR [rax],al
  8c:	00 00                	add    BYTE PTR [rax],al
  8e:	00 00                	add    BYTE PTR [rax],al
  90:	37                   	(bad)
  91:	01 00                	add    DWORD PTR [rax],eax
  93:	00 00                	add    BYTE PTR [rax],al
  95:	00 00                	add    BYTE PTR [rax],al
  97:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  9a:	f3 01 54 9f 00       	repz add DWORD PTR [rdi+rbx*4+0x0],edx
	...
  ab:	00 00                	add    BYTE PTR [rax],al
  ad:	00 97 00 00 00 00    	add    BYTE PTR [rdi+0x0],dl
  b3:	00 00                	add    BYTE PTR [rax],al
  b5:	00 9e 00 00 00 00    	add    BYTE PTR [rsi+0x0],bl
  bb:	00 00                	add    BYTE PTR [rax],al
  bd:	00 01                	add    BYTE PTR [rcx],al
  bf:	00 50 b3             	add    BYTE PTR [rax-0x4d],dl
  c2:	00 00                	add    BYTE PTR [rax],al
  c4:	00 00                	add    BYTE PTR [rax],al
  c6:	00 00                	add    BYTE PTR [rax],al
  c8:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
  ce:	00 00                	add    BYTE PTR [rax],al
  d0:	00 01                	add    BYTE PTR [rcx],al
  d2:	00 50 cf             	add    BYTE PTR [rax-0x31],dl
  d5:	00 00                	add    BYTE PTR [rax],al
  d7:	00 00                	add    BYTE PTR [rax],al
  d9:	00 00                	add    BYTE PTR [rax],al
  db:	00 d6                	add    dh,dl
  dd:	00 00                	add    BYTE PTR [rax],al
  df:	00 00                	add    BYTE PTR [rax],al
  e1:	00 00                	add    BYTE PTR [rax],al
  e3:	00 01                	add    BYTE PTR [rcx],al
  e5:	00 50 eb             	add    BYTE PTR [rax-0x15],dl
  e8:	00 00                	add    BYTE PTR [rax],al
  ea:	00 00                	add    BYTE PTR [rax],al
  ec:	00 00                	add    BYTE PTR [rax],al
  ee:	00 f2                	add    dl,dh
  f0:	00 00                	add    BYTE PTR [rax],al
  f2:	00 00                	add    BYTE PTR [rax],al
  f4:	00 00                	add    BYTE PTR [rax],al
  f6:	00 01                	add    BYTE PTR [rcx],al
  f8:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  fb:	01 00                	add    DWORD PTR [rax],eax
  fd:	00 00                	add    BYTE PTR [rax],al
  ff:	00 00                	add    BYTE PTR [rax],al
 101:	00 0e                	add    BYTE PTR [rsi],cl
 103:	01 00                	add    DWORD PTR [rax],eax
 105:	00 00                	add    BYTE PTR [rax],al
 107:	00 00                	add    BYTE PTR [rax],al
 109:	00 01                	add    BYTE PTR [rcx],al
 10b:	00 50 23             	add    BYTE PTR [rax+0x23],dl
 10e:	01 00                	add    DWORD PTR [rax],eax
 110:	00 00                	add    BYTE PTR [rax],al
 112:	00 00                	add    BYTE PTR [rax],al
 114:	00 2a                	add    BYTE PTR [rdx],ch
 116:	01 00                	add    DWORD PTR [rax],eax
 118:	00 00                	add    BYTE PTR [rax],al
 11a:	00 00                	add    BYTE PTR [rax],al
 11c:	00 01                	add    BYTE PTR [rcx],al
 11e:	00 50 00             	add    BYTE PTR [rax+0x0],dl
	...
 12d:	00 00                	add    BYTE PTR [rax],al
 12f:	00 38                	add    BYTE PTR [rax],bh
 131:	00 00                	add    BYTE PTR [rax],al
 133:	00 00                	add    BYTE PTR [rax],al
 135:	00 00                	add    BYTE PTR [rax],al
 137:	00 58 00             	add    BYTE PTR [rax+0x0],bl
 13a:	00 00                	add    BYTE PTR [rax],al
 13c:	00 00                	add    BYTE PTR [rax],al
 13e:	00 00                	add    BYTE PTR [rax],al
 140:	0a 00                	or     al,BYTE PTR [rax]
 142:	03 b6 22 40 00 00    	add    esi,DWORD PTR [rsi+0x4022]
 148:	00 00                	add    BYTE PTR [rax],al
 14a:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
	...
 15c:	58                   	pop    rax
 15d:	00 00                	add    BYTE PTR [rax],al
 15f:	00 00                	add    BYTE PTR [rax],al
 161:	00 00                	add    BYTE PTR [rax],al
 163:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
 166:	00 00                	add    BYTE PTR [rax],al
 168:	00 00                	add    BYTE PTR [rax],al
 16a:	00 00                	add    BYTE PTR [rax],al
 16c:	0a 00                	or     al,BYTE PTR [rax]
 16e:	03 d3                	add    edx,ebx
 170:	22 40 00             	and    al,BYTE PTR [rax+0x0]
 173:	00 00                	add    BYTE PTR [rax],al
 175:	00 00                	add    BYTE PTR [rax],al
 177:	9f                   	lahf
	...
