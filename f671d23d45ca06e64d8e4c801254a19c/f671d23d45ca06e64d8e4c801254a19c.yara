
    create_service /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x20638:$f1: ADVAPI32.dll
0x21268:$c1: CreateService
0x21278:$c2: ControlService
0x212b0:$c3: StartService
0x21288:$c4: QueryServiceStatus
network_tcp_socket /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x213b4:$f1: ws2_32.dll
0x2135d:$c2: socket
0x2136c:$c3: send
0x21374:$c6: connect
0x213a8:$c7: WSAStartup
0x21358:$c8: closesocket
0x2139c:$c9: WSACleanup
network_dns /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x213b4:$f2: ws2_32.dll
0x21384:$c4: gethostbyname
escalate_priv /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x20638:$d1: ADVAPI32.dll
0x216f8:$c2: AdjustTokenPrivileges
win_mutex /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x215c0:$c1: CreateMutex
win_registry /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x20638:$f1: ADVAPI32.dll
0x21794:$c1: RegQueryValueExA
0x21784:$c2: RegOpenKeyExA
0x21758:$c3: RegCloseKey
0x217c8:$c4: RegSetValueExA
0x21758:$c6: RegCloseKey
win_token /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x20638:$f1: ADVAPI32.dll
0x21218:$c1: DuplicateTokenEx
0x216f8:$c2: AdjustTokenPrivileges
0x2122c:$c3: OpenProcessToken
0x216e0:$c4: LookupPrivilegeValueA
win_files_operation /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x191e0:$f1: KERNEL32.dll
0x20478:$c1: WriteFile
0x20478:$c3: WriteFile
0x21694:$c4: ReadFile
0x20484:$c6: CreateFileA
0x21488:$c8: MoveFileExA
Str_Win32_Winsock2_Library /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x213b4:$ws2_lib: ws2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x211e0:$wininet_lib: wininet.dll
Str_Win32_Internet_API /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x21678:$wininet_call_closeh: InternetCloseHandle
0x2168c:$wininet_call_readf: InternetReadFile
0x216a0:$wininet_call_open: InternetOpen
IsPE32 /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
IsWindowsGUI /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
HasOverlay /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
HasRichSignature /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0xe8:$a0: Rich
0x1adc0:$a0: Rich
Armadillo_v171 /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 
0x1e8a9:$a: 55 8B EC 6A FF 68 50 51 00 10 68 00 46 00 10 64 A1 
0x1e9a7:$a: 55 8B EC 6A FF 68 60 51 00 10 68 00 46 00 10 64 A1 
0x1eda6:$a: 55 8B EC 6A FF 68 70 51 00 10 68 00 46 00 10 64 A1 
0x1f017:$a: 55 8B EC 6A FF 68 80 51 00 10 68 00 46 00 10 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x1000:$a: 51 
0x1011:$a: 51 
0x1075:$a: 51 
0x1096:$a: 51 
0x11af:$a: 51 
0x11c4:$a: 51 
0x11d8:$a: 51 
0x120e:$a: 51 
0x12d6:$a: 51 
0x133b:$a: 51 
0x138e:$a: 51 
0x1472:$a: 51 
0x14e4:$a: 51 
0x1592:$a: 51 
0x15b2:$a: 51 
0x1609:$a: 51 
0x16a0:$a: 51 
0x176d:$a: 51 
0x179a:$a: 51 
0x17c4:$a: 51 
0x17ec:$a: 51 
0x180b:$a: 51 
0x185e:$a: 51 
0x18b5:$a: 51 
0x1a09:$a: 51 
0x1a50:$a: 51 
0x1a84:$a: 51 
0x1ac4:$a: 51 
0x1af5:$a: 51 
0x1b16:$a: 51 
0x1b85:$a: 51 
0x1bbc:$a: 51 
0x1bec:$a: 51 
0x1c95:$a: 51 
0x1cfe:$a: 51 
0x1d95:$a: 51 
0x1e22:$a: 51 
0x1e30:$a: 51 
0x1e3f:$a: 51 
0x1e5a:$a: 51 
0x1e7a:$a: 51 
0x1ef5:$a: 51 
0x2025:$a: 51 
0x20ca:$a: 51 
0x20f7:$a: 51 
0x231b:$a: 51 
0x238f:$a: 51 
0x23c5:$a: 51 
0x2495:$a: 51 
0x2536:$a: 51 
0x258f:$a: 51 
0x25d8:$a: 51 
0x268d:$a: 51 
0x26ce:$a: 51 
0x2726:$a: 51 
0x277f:$a: 51 
0x27cd:$a: 51 
0x2821:$a: 51 
0x288f:$a: 51 
0x28bf:$a: 51 
0x29c0:$a: 51 
0x2a01:$a: 51 
0x2a5f:$a: 51 
0x2ab9:$a: 51 
0x2b1a:$a: 51 
0x2c72:$a: 51 
0x2cca:$a: 51 
0x2d20:$a: 51 
0x2d62:$a: 51 
0x2dc1:$a: 51 
0x2e11:$a: 51 
0x2e83:$a: 51 
0x2f3b:$a: 51 
0x2f7d:$a: 51 
0x2fa7:$a: 51 
0x2fdc:$a: 51 
0x300a:$a: 51 
0x302e:$a: 51 
0x306a:$a: 51 
0x3094:$a: 51 
0x30be:$a: 51 
0x31f0:$a: 51 
0x3200:$a: 51 
0x3309:$a: 51 
0x334b:$a: 51 
0x336c:$a: 51 
0x338e:$a: 51 
0x33be:$a: 51 
0x33e1:$a: 51 
0x340b:$a: 51 
0x3435:$a: 51 
0x345f:$a: 51 
0x356e:$a: 51 
0x35cd:$a: 51 
0x367a:$a: 51 
0x36df:$a: 51 
0x36fb:$a: 51 
0x3798:$a: 51 
0x37c5:$a: 51 
0x396d:$a: 51 
0x3adc:$a: 51 
0x3b7a:$a: 51 
0x3b81:$a: 51 
0x3b88:$a: 51 
0x3ba5:$a: 51 
0x3c75:$a: 51 
0x3d8c:$a: 51 
0x3df7:$a: 51 
0x3e8d:$a: 51 
0x3e9e:$a: 51 
0x3f25:$a: 51 
0x3f9d:$a: 51 
0x3fb0:$a: 51 
0x4039:$a: 51 
0x40b5:$a: 51 
0x40c8:$a: 51 
0x4153:$a: 51 
0x43c1:$a: 51 
0x43d2:$a: 51 
0x44a1:$a: 51 
0x44b0:$a: 51 
0x4551:$a: 51 
0x45ea:$a: 51 
0x4745:$a: 51 
0x4815:$a: 51 
0x488a:$a: 51 
0x4960:$a: 51 
0x49c6:$a: 51 
0x49dc:$a: 51 
0x4a1a:$a: 51 
0x4a34:$a: 51 
0x4a4f:$a: 51 
0x4a83:$a: 51 
0x4be5:$a: 51 
0x4cb2:$a: 51 
0x4cda:$a: 51 
0x4d68:$a: 51 
0x4d7d:$a: 51 
0x4dba:$a: 51 
0x4de4:$a: 51 
0x4e81:$a: 51 
0x4ed1:$a: 51 
0x4f4c:$a: 51 
0x502b:$a: 51 
0x506d:$a: 51 
0x5093:$a: 51 
0x50bb:$a: 51 
0x50eb:$a: 51 
0x51a6:$a: 51 
0x51cb:$a: 51 
0x51db:$a: 51 
0x52aa:$a: 51 
0x530f:$a: 51 
0x53c5:$a: 51 
0x5465:$a: 51 
0x55d8:$a: 51 
0x5600:$a: 51 
0x5624:$a: 51 
0x5631:$a: 51 
0x564b:$a: 51 
0x566f:$a: 51 
0x5797:$a: 51 
0x5802:$a: 51 
0x5878:$a: 51 
0x5889:$a: 51 
0x58bf:$a: 51 
0x5917:$a: 51 
0x598d:$a: 51 
0x59a0:$a: 51 
0x5a29:$a: 51 
0x5aa5:$a: 51 
0x5ab8:$a: 51 
0x5bc5:$a: 51 
0x5c20:$a: 51 
0x5c37:$a: 51 
0x5c3e:$a: 51 
0x5c45:$a: 51 
0x5c67:$a: 51 
0x5c80:$a: 51 
0x5c97:$a: 51 
0x5ce5:$a: 51 
0x5d95:$a: 51 
0x5df0:$a: 51 
0x5dff:$a: 51 
0x5e1a:$a: 51 
0x5e90:$a: 51 
0x5f15:$a: 51 
0x5fa5:$a: 51 
0x6075:$a: 51 
0x60fa:$a: 51 
0x618c:$a: 51 
0x61be:$a: 51 
0x61cc:$a: 51 
0x6285:$a: 51 
0x6355:$a: 51 
0x6443:$a: 51 
0x64c7:$a: 51 
0x6533:$a: 51 
0x6564:$a: 51 
0x65c6:$a: 51 
0x65e6:$a: 51 
0x665a:$a: 51 
0x6686:$a: 51 
0x668e:$a: 51 
0x66f9:$a: 51 
0x6718:$a: 51 
0x6773:$a: 51 
0x67f1:$a: 51 
0x68af:$a: 51 
0x6923:$a: 51 
0x6969:$a: 51 
0x6987:$a: 51 
0x6a01:$a: 51 
0x6aaa:$a: 51 
0x6af7:$a: 51 
0x6b60:$a: 51 
0x6b8a:$a: 51 
0x6c7a:$a: 51 
0x6cc7:$a: 51 
0x6d30:$a: 51 
0x6d5a:$a: 51 
0x6e5f:$a: 51 
0x6ec1:$a: 51 
0x6f0d:$a: 51 
0x6fc8:$a: 51 
0x700c:$a: 51 
0x706d:$a: 51 
0x70c9:$a: 51 
0x711a:$a: 51 
0x7190:$a: 51 
0x71ed:$a: 51 
0x731c:$a: 51 
0x7356:$a: 51 
0x739b:$a: 51 
0x73a7:$a: 51 
0x7450:$a: 51 
0x7460:$a: 51 
0x74ac:$a: 51 
0x74ea:$a: 51 
0x74fd:$a: 51 
0x7568:$a: 51 
0x759d:$a: 51 
0x7618:$a: 51 
0x7655:$a: 51 
0x770b:$a: 51 
0x7749:$a: 51 
0x7773:$a: 51 
0x781e:$a: 51 
0x790a:$a: 51 
0x796f:$a: 51 
0x7a3a:$a: 51 
0x7aa5:$a: 51 
0x7b45:$a: 51 
0x7baa:$a: 51 
0x7c7f:$a: 51 
0x7d5a:$a: 51 
0x7df3:$a: 51 
0x7ea8:$a: 51 
0x7f5c:$a: 51 
0x806e:$a: 51 
0x8112:$a: 51 
0x81cf:$a: 51 
0x832e:$a: 51 
0x8368:$a: 51 
0x83af:$a: 51 
0x8400:$a: 51 
0x8666:$a: 51 
0x86c3:$a: 51 
0x8746:$a: 51 
0x8758:$a: 51 
0x8873:$a: 51 
0x88dd:$a: 51 
0x8945:$a: 51 
0x8aba:$a: 51 
0x8be6:$a: 51 
0x8c67:$a: 51 
0x8c91:$a: 51 
0x8d06:$a: 51 
0x8dcd:$a: 51 
0x8ebb:$a: 51 
0x8f31:$a: 51 
0x8f83:$a: 51 
0x9053:$a: 51 
0x9066:$a: 51 
0x9150:$a: 51 
0x918e:$a: 51 
0x91fb:$a: 51 
0x9335:$a: 51 
0x9354:$a: 51 
0x9435:$a: 51 
0x94a4:$a: 51 
0x9535:$a: 51 
0x963a:$a: 51 
0x9669:$a: 51 
0x97b5:$a: 51 
0x98b5:$a: 51 
0x9aa5:$a: 51 
0x9c05:$a: 51 
0x9db5:$a: 51 
0x9ef1:$a: 51 
0x9f11:$a: 51 
0x9f85:$a: 51 
0xa065:$a: 51 
0xa14a:$a: 51 
0xa22f:$a: 51 
0xa299:$a: 51 
0xa311:$a: 51 
0xa385:$a: 51 
0xa500:$a: 51 
0xa569:$a: 51 
0xa582:$a: 51 
0xa5c9:$a: 51 
0xa5de:$a: 51 
0xa679:$a: 51 
0xa68b:$a: 51 
0xa693:$a: 51 
0xa6ae:$a: 51 
0xa6c8:$a: 51 
0xa755:$a: 51 
0xa825:$a: 51 
0xa8aa:$a: 51 
0xa927:$a: 51 
0xa93c:$a: 51 
0xa96b:$a: 51 
0xa979:$a: 51 
0xaa35:$a: 51 
0xab05:$a: 51 
0xabf3:$a: 51 
0xac77:$a: 51 
0xace3:$a: 51 
0xad14:$a: 51 
0xad76:$a: 51 
0xad96:$a: 51 
0xae0a:$a: 51 
0xae36:$a: 51 
0xae3e:$a: 51 
0xaea9:$a: 51 
0xaec8:$a: 51 
0xaeea:$a: 51 
0xaf23:$a: 51 
0xafa1:$a: 51 
0xb05f:$a: 51 
0xb0d3:$a: 51 
0xb119:$a: 51 
0xb137:$a: 51 
0xb1b1:$a: 51 
0xb25a:$a: 51 
0xb2a7:$a: 51 
0xb310:$a: 51 
0xb33a:$a: 51 
0xb43f:$a: 51 
0xb4a1:$a: 51 
0xb4ed:$a: 51 
0xb5a8:$a: 51 
0xb5ec:$a: 51 
0xb64d:$a: 51 
0xb6a9:$a: 51 
0xb6fa:$a: 51 
0xb774:$a: 51 
0xb7d1:$a: 51 
0xb8fb:$a: 51 
0xb92f:$a: 51 
0xb959:$a: 51 
0xba2d:$a: 51 
0xba3d:$a: 51 
0xba84:$a: 51 
0xba8d:$a: 51 
0xba9d:$a: 51 
0xbb1b:$a: 51 
0xbb59:$a: 51 
0xbba5:$a: 51 
0xbc0b:$a: 51 
0xbc1b:$a: 51 
0xbcfa:$a: 51 
0xbd5f:$a: 51 
0xbe15:$a: 51 
0xbef0:$a: 51 
0xbfdf:$a: 51 
0xc038:$a: 51 
0xc0b0:$a: 51 
0xc113:$a: 51 
0xc154:$a: 51 
0xc180:$a: 51 
0xc223:$a: 51 
0xc22d:$a: 51 
0xc25b:$a: 51 
0xc2d7:$a: 51 
0xc2e8:$a: 51 
0xc375:$a: 51 
0xc3ef:$a: 51 
0xc402:$a: 51 
0xc4fa:$a: 51 
0xc593:$a: 51 
0xc682:$a: 51 
0xc845:$a: 51 
0xc854:$a: 51 
0xc8ff:$a: 51 
0xca44:$a: 51 
0xca53:$a: 51 
0xca7d:$a: 51 
0xca83:$a: 51 
0xcae5:$a: 51 
0xcb85:$a: 51 
0xcc23:$a: 51 
0xcc5b:$a: 51 
0xcc7c:$a: 51 
0xccc5:$a: 51 
0xcd77:$a: 51 
0xcdb5:$a: 51 
0xce0d:$a: 51 
0xce66:$a: 51 
0xceb1:$a: 51 
0xcf05:$a: 51 
0xcf73:$a: 51 
0xcfa3:$a: 51 
0xd252:$a: 51 
0xd2aa:$a: 51 
0xd300:$a: 51 
0xd342:$a: 51 
0xd3a1:$a: 51 
0xd3f1:$a: 51 
0xd463:$a: 51 
0xd51b:$a: 51 
0xd55d:$a: 51 
0xd587:$a: 51 
0xd5bc:$a: 51 
0xd5ea:$a: 51 
0xd621:$a: 51 
0xd64b:$a: 51 
0xd675:$a: 51 
0xd78b:$a: 51 
0xd79b:$a: 51 
0xd8a9:$a: 51 
0xd8eb:$a: 51 
0xd90c:$a: 51 
0xd945:$a: 51 
0xd96f:$a: 51 
0xd999:$a: 51 
0xd9c3:$a: 51 
0xdac9:$a: 51 
0xdad9:$a: 51 
0xdbda:$a: 51 
0xdc3f:$a: 51 
0xdcf5:$a: 51 
0xde15:$a: 51 
0xdee0:$a: 51 
0xdf91:$a: 51 
0xdfdf:$a: 51 
0xe03c:$a: 51 
0xe08f:$a: 51 
0xe1da:$a: 51 
0xe229:$a: 51 
0xe2b3:$a: 51 
0xe2e3:$a: 51 
0xe395:$a: 51 
0xe50f:$a: 51 
0xe568:$a: 51 
0xe5e0:$a: 51 
0xe643:$a: 51 
0xe684:$a: 51 
0xe6ae:$a: 51 
0xe753:$a: 51 
0xe78b:$a: 51 
0xe80a:$a: 51 
0xe81b:$a: 51 
0xe8a8:$a: 51 
0xe91e:$a: 51 
0xe931:$a: 51 
0xe9bc:$a: 51 
0xea36:$a: 51 
0xea49:$a: 51 
0xead1:$a: 51 
0xebba:$a: 51 
0xec53:$a: 51 
0xed45:$a: 51 
0xef22:$a: 51 
0xef31:$a: 51 
0xefd0:$a: 51 
0xf055:$a: 51 
0xf284:$a: 51 
0xf295:$a: 51 
0xf2f5:$a: 51 
0xf3f5:$a: 51 
0xf49d:$a: 51 
0xf58d:$a: 51 
0xf62b:$a: 51 
0xf6a9:$a: 51 
0xf74a:$a: 51 
0xf773:$a: 51 
0xf7d5:$a: 51 
0xf875:$a: 51 
0xf90f:$a: 51 
0xf983:$a: 51 
0xf9c9:$a: 51 
0xf9e7:$a: 51 
0xfa60:$a: 51 
0xfb11:$a: 51 
0xfb8c:$a: 51 
0xfbaa:$a: 51 
0xfbd0:$a: 51 
0xfc5d:$a: 51 
0xfc98:$a: 51 
0xfd92:$a: 51 
0xfdcd:$a: 51 
0xfe29:$a: 51 
0xfeeb:$a: 51 
0xff1f:$a: 51 
0xff5b:$a: 51 
0x1001d:$a: 51 
0x1002d:$a: 51 
0x10110:$a: 51 
0x10157:$a: 51 
0x10181:$a: 51 
0x10243:$a: 51 
0x10253:$a: 51 
0x1033a:$a: 51 
0x103c2:$a: 51 
0x103f7:$a: 51 
0x10475:$a: 51 
0x10583:$a: 51 
0x105eb:$a: 51 
0x10667:$a: 51 
0x1067a:$a: 51 
0x10704:$a: 51 
0x1094c:$a: 51 
0x109e7:$a: 51 
0x10b7e:$a: 51 
0x10bec:$a: 51 
0x10fb0:$a: 51 
0x1116d:$a: 51 
0x11350:$a: 51 
0x11379:$a: 51 
0x11384:$a: 51 
0x113fc:$a: 51 
0x11429:$a: 51 
0x12cfb:$a: 51 
0x1352d:$a: 51 
0x14240:$a: 51 
0x17a1c:$a: 51 
0x18ea0:$a: 51 
0x1a0e6:$a: 51 
0x1ad7a:$a: 51 
0x1adb2:$a: 51 
0x1bcdf:$a: 51 
0x1bd0b:$a: 51 
0x1bd1c:$a: 51 
0x1be1e:$a: 51 
0x1be30:$a: 51 
0x1be31:$a: 51 
0x1be54:$a: 51 
0x1be55:$a: 51 
0x1be59:$a: 51 
0x1bed6:$a: 51 
0x1bed7:$a: 51 
0x1bef3:$a: 51 
0x1bef4:$a: 51 
0x1bef8:$a: 51 
0x1c003:$a: 51 
0x1c085:$a: 51 
0x1c285:$a: 51 
0x1c5b3:$a: 51 
0x1c748:$a: 51 
0x1c7fe:$a: 51 
0x1c87a:$a: 51 
0x1c885:$a: 51 
0x1ca04:$a: 51 
0x1cdaa:$a: 51 
0x1d081:$a: 51 
0x1d8ae:$a: 51 
0x1d8b6:$a: 51 
0x1d8cc:$a: 51 
0x1d8d1:$a: 51 
0x1d8e5:$a: 51 
0x1d8f8:$a: 51 
0x1d8fd:$a: 51 
0x1d907:$a: 51 
0x1d910:$a: 51 
0x1d92d:$a: 51 
0x1d942:$a: 51 
0x1d94b:$a: 51 
0x1d982:$a: 51 
0x1d98b:$a: 51 
0x1da62:$a: 51 
0x1db55:$a: 51 
0x1db82:$a: 51 
0x1dbb9:$a: 51 
0x1dbca:$a: 51 
0x1dc07:$a: 51 
0x1dd8d:$a: 51 
0x1ddd0:$a: 51 
0x1dde0:$a: 51 
0x1dde1:$a: 51 
0x1de81:$a: 51 
0x1df7e:$a: 51 
0x1dfaa:$a: 51 
0x1dfab:$a: 51 
0x1e03d:$a: 51 
0x1e215:$a: 51 
0x1e31d:$a: 51 
0x1e362:$a: 51 
0x1e8b0:$a: 51 
0x1e9ae:$a: 51 
0x1eb6c:$a: 51 
0x1eb74:$a: 51 
0x1ec42:$a: 51 
0x1ec78:$a: 51 
0x1edad:$a: 51 
0x1ef8e:$a: 51 
0x1f01e:$a: 51 
0x1f228:$a: 51 
0x1f280:$a: 51 
0x1f42f:$a: 51 
0x1f435:$a: 51 
0x1fe77:$a: 51 
0x1fec9:$a: 51 
0x1fedd:$a: 51 
0x1fef1:$a: 51 
0x20285:$a: 51 
0x20cf9:$a: 51 
0x20d09:$a: 51 
0x20d19:$a: 51 
0x21288:$a: 51 
0x21797:$a: 51 
0x217e9:$a: 51 
0x21e1c:$a: 51 
0x21fac:$a: 51 
0x21fce:$a: 51 
0x22006:$a: 51 
0x220f4:$a: 51 
0x24539:$a: 51 
0x24f47:$a: 51 
0x25183:$a: 51 
0x25301:$a: 51 
0x25455:$a: 51 
0x25479:$a: 51 
0x255e1:$a: 51 
0x258a5:$a: 51 
0x25bd5:$a: 51 
0x25ebf:$a: 51 
0x2607f:$a: 51 
0x260c3:$a: 51 
0x26263:$a: 51 
0x2632a:$a: 51 
0x2634a:$a: 51 
0x268a1:$a: 51 
0x269a1:$a: 51 
0x269c0:$a: 51 
0x26ba0:$a: 51 
0x26c9c:$a: 51 
0x26ed1:$a: 51 
0x26ef0:$a: 51 
0x270d0:$a: 51 
0x271cc:$a: 51 
0x27499:$a: 51 
0x274b8:$a: 51 
0x27698:$a: 51 
0x27794:$a: 51 
0x27a79:$a: 51 
0x27a98:$a: 51 
0x27c78:$a: 51 
0x27d74:$a: 51 
0x28031:$a: 51 
0x28050:$a: 51 
0x28230:$a: 51 
0x2832c:$a: 51 
0x285b5:$a: 51 
0x11024:$c: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
0x1e9a7:$c: 55 8B EC 6A FF 68 60 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 34 ...
0x1f017:$c: 55 8B EC 6A FF 68 80 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 30 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 
0x1e8a9:$a: 55 8B EC 6A FF 68 50 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1e9a7:$a: 55 8B EC 6A FF 68 60 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1eda6:$a: 55 8B EC 6A FF 68 70 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1f017:$a: 55 8B EC 6A FF 68 80 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 
0x1e8a9:$a: 55 8B EC 6A FF 68 50 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1e9a7:$a: 55 8B EC 6A FF 68 60 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1eda6:$a: 55 8B EC 6A FF 68 70 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1f017:$a: 55 8B EC 6A FF 68 80 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x10c0:$a: 55 8B EC 6A 
0x12f0:$a: 55 8B EC 6A 
0x1550:$a: 55 8B EC 6A 
0x85e0:$a: 55 8B EC 83 
0x86c0:$a: 55 8B EC 51 
0x8770:$a: 55 8B EC 83 
0x89e0:$a: 55 8B EC 6A 
0x8b30:$a: 55 8B EC 83 
0x8cb0:$a: 55 8B EC 8B 
0x8d80:$a: 55 8B EC 6A 
0x9050:$a: 55 8B EC 51 
0x90f0:$a: 55 8B EC 83 
0x11024:$a: 55 8B EC 6A 
0x111fa:$a: 55 8B EC 83 
0x1134d:$a: 55 8B EC 51 
0x113ae:$a: 55 8B EC 83 
0x1be2d:$a: 55 8B EC 51 
0x1bed3:$a: 55 8B EC 51 
0x1c5b0:$a: 55 8B EC 51 
0x1c609:$a: 55 8B EC 83 
0x1c745:$a: 55 8B EC 51 
0x1c7e9:$a: 55 8B EC 56 
0x1c8d1:$a: 55 8B EC 53 
0x1cade:$a: 55 8B EC 56 
0x1cc77:$a: 55 8B EC 81 
0x1cd0b:$a: 55 8B EC 83 
0x1cd8c:$a: 55 8B EC 81 
0x1cdea:$a: 55 8B EC 81 
0x1ce66:$a: 55 8B EC 83 
0x1cf4b:$a: 55 8B EC 81 
0x1cf99:$a: 55 8B EC 81 
0x1d190:$a: 55 8B EC 81 
0x1d29e:$a: 55 8B EC 81 
0x1d332:$a: 55 8B EC 8B 
0x1d370:$a: 55 8B EC 8B 
0x1d39d:$a: 55 8B EC 81 
0x1d470:$a: 55 8B EC 83 
0x1d84c:$a: 55 8B EC 83 
0x1d971:$a: 55 8B EC 83 
0x1d9cb:$a: 55 8B EC 56 
0x1da5f:$a: 55 8B EC 51 
0x1db0a:$a: 55 8B EC 81 
0x1dbe2:$a: 55 8B EC 81 
0x1dddd:$a: 55 8B EC 51 
0x1defa:$a: 55 8B EC 83 
0x1dfa7:$a: 55 8B EC 51 
0x1e064:$a: 55 8B EC 8B 
0x1e0de:$a: 55 8B EC 83 
0x1e212:$a: 55 8B EC 51 
0x1e82e:$a: 55 8B EC 83 
0x1e8a9:$a: 55 8B EC 6A 
0x1e9a7:$a: 55 8B EC 6A 
0x1eaad:$a: 55 8B EC 81 
0x1ebea:$a: 55 8B EC 83 
0x1ecc3:$a: 55 8B EC 81 
0x1eda6:$a: 55 8B EC 6A 
0x1f017:$a: 55 8B EC 6A 
0x1f389:$a: 55 8B EC 53 
0x11024:$b: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 
0x1e8a9:$b: 55 8B EC 6A FF 68 50 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1e9a7:$b: 55 8B EC 6A FF 68 60 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1eda6:$b: 55 8B EC 6A FF 68 70 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1f017:$b: 55 8B EC 6A FF 68 80 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 
0x1e8a9:$a: 55 8B EC 6A FF 68 50 51 00 10 68 00 46 00 10 64 A1 
0x1e9a7:$a: 55 8B EC 6A FF 68 60 51 00 10 68 00 46 00 10 64 A1 
0x1eda6:$a: 55 8B EC 6A FF 68 70 51 00 10 68 00 46 00 10 64 A1 
0x1f017:$a: 55 8B EC 6A FF 68 80 51 00 10 68 00 46 00 10 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$b: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1e8a9:$b: 55 8B EC 6A FF 68 50 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1e9a7:$b: 55 8B EC 6A FF 68 60 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1eda6:$b: 55 8B EC 6A FF 68 70 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1f017:$b: 55 8B EC 6A FF 68 80 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00071_Anti007____NsPacK_Private_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x20c9f:$a: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 
PEiD_00153_Armadillo_v1_xx___v2_xx_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x1f389:$a: 55 8B EC 53 8B 5D 08 56 8B 75 0C 57 8B 7D 10 85 F6 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x10c40:$a: FF 25 78 42 41 00 FF 25 70 42 41 00 FF 25 6C 42 41 00 FF 25 68 42 41 00 FF 25 64 42 41 00 FF 25 ...
PEiD_01071_Microsoft_Visual_C___6_0_DLL__Debug__ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x1f389:$a: 55 8B EC 53 8B 5D 08 56 8B 75 0C 57 8B 7D 10 85 F6 75 09 83 
PEiD_01072_Microsoft_Visual_C___6_0_DLL_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x1f389:$a: 55 8B EC 53 8B 5D 08 56 8B 75 0C 57 8B 7D 10 85 F6 75 09 83 3D D4 72 00 10 00 EB 26 83 FE 01 74 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x6809:$a: E8 52 12 00 00 E9 93 FC FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 
PEiD_01103_Microsoft_Visual_C___v6_0_DLL_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x1f389:$a: 55 8B EC 53 8B 5D 08 56 8B 75 0C 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01625_PENinja_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x8818:$a: 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 90 ...
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x15ea0:$a: E8 5E 41 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x13d15:$a: E9 68 D2 FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x1cc77:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x1067:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x204ce:$a01: CloseHandle
0x20484:$a02: CreateFile
0x1916c:$a03: GetProcAddr
0x214a0:$a04: GetSystemDirectory
0x211d0:$a07: IsBadReadPtr
0x1917e:$a09: LoadLibrary
0x21694:$a10: ReadFile
0x1918e:$a14: VirtualAlloc
0x20478:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x10c40:$a: FF 25 78 42 41 00 FF 25 70 42 41 00 FF 25 6C 42 41 00 FF 25 68 42 41 00 FF 25 64 42 41 00 FF 25 ...
PEiD_01071_Microsoft_Visual_C___6_0_DLL__Debug__ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x1f389:$a: 55 8B EC 53 8B 5D 08 56 8B 75 0C 57 8B 7D 10 85 F6 75 09 83 
PEiD_01072_Microsoft_Visual_C___6_0_DLL_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x1f389:$a: 55 8B EC 53 8B 5D 08 56 8B 75 0C 57 8B 7D 10 85 F6 75 09 83 3D D4 72 00 10 00 EB 26 83 FE 01 74 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 
0x1e8a9:$a: 55 8B EC 6A FF 68 50 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1e9a7:$a: 55 8B EC 6A FF 68 60 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1eda6:$a: 55 8B EC 6A FF 68 70 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
0x1f017:$a: 55 8B EC 6A FF 68 80 51 00 10 68 00 46 00 10 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x11024:$a: 55 8B EC 6A FF 68 30 5D 41 00 68 B0 11 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/f671d23d45ca06e64d8e4c801254a19c/binary-f671d23d45ca06e64d8e4c801254a19c
0x0:$a: MZ
0x8842:$a: MZ
0x1acd8:$a: MZ
0x1ddeb:$a: MZ
0x1eb86:$a: MZ
