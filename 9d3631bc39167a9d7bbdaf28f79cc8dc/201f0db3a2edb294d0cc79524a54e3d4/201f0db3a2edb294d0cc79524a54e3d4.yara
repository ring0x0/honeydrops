
    Check_OutputDebugStringA_iat /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
anti_dbg /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xceec:$d1: KERNEL32.dll
0xeafe:$c3: OutputDebugString
network_tcp_listen /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xf252:$f1: WS2_32.dll
0xcd74:$c5: WSAStartup
0xcde0:$c7: WSASocket
network_tcp_socket /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xf252:$f1: WS2_32.dll
0xcde0:$c1: WSASocket
0xcd74:$c7: WSAStartup
escalate_priv /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xce44:$d1: ADVAPI32.dll
0xcff8:$c1: SeDebugPrivilege
0xeefa:$c2: AdjustTokenPrivileges
win_mutex /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xd00c:$c1: CreateMutex
win_registry /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xce44:$f1: ADVAPI32.dll
0xee6a:$c1: RegQueryValueExA
0xee3a:$c2: RegOpenKeyExA
0xed8a:$c3: RegCloseKey
0xeea0:$c4: RegSetValueExA
0xed8a:$c6: RegCloseKey
win_token /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xce44:$f1: ADVAPI32.dll
0xeefa:$c2: AdjustTokenPrivileges
0xef2a:$c3: OpenProcessToken
0xef12:$c4: LookupPrivilegeValueA
win_files_operation /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xceec:$f1: KERNEL32.dll
0xcf48:$c4: ReadFile
0xecdc:$c6: CreateFileA
0xed20:$c11: CopyFile
BASE64_table /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xc5fc:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
Str_Win32_Winsock2_Library /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xf252:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xcefc:$wininet_lib: wininet.dll
Str_Win32_Internet_API /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xcf2c:$wininet_call_closeh: InternetCloseHandle
0xcf40:$wininet_call_readf: InternetReadFile
0xcf08:$wininet_call_open: InternetOpen
IsPE32 /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
IsWindowsGUI /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
HasRichSignature /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xd8:$a0: Rich
Armadillo_v171 /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 
0x163b:$a: 55 8B EC 6A FF 68 10 B0 40 00 68 40 89 40 00 64 A1 
0x1bc0:$a: 55 8B EC 6A FF 68 20 B0 40 00 68 40 89 40 00 64 A1 
0x2bf0:$a: 55 8B EC 6A FF 68 E8 B0 40 00 68 40 89 40 00 64 A1 
0x5c8b:$a: 55 8B EC 6A FF 68 F8 B0 40 00 68 40 89 40 00 64 A1 
0x8a94:$a: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x13e3:$a: 51 
0x1401:$a: 51 
0x1492:$a: 51 
0x14bf:$a: 51 
0x14fe:$a: 51 
0x151b:$a: 51 
0x1552:$a: 51 
0x1571:$a: 51 
0x159b:$a: 51 
0x15b7:$a: 51 
0x15f6:$a: 51 
0x1692:$a: 51 
0x16c9:$a: 51 
0x174e:$a: 51 
0x176c:$a: 51 
0x179f:$a: 51 
0x17b0:$a: 51 
0x17f4:$a: 51 
0x1824:$a: 51 
0x184b:$a: 51 
0x1869:$a: 51 
0x188e:$a: 51 
0x189c:$a: 51 
0x18d4:$a: 51 
0x194e:$a: 51 
0x1983:$a: 51 
0x19c9:$a: 51 
0x19da:$a: 51 
0x19f4:$a: 51 
0x1a52:$a: 51 
0x1a7f:$a: 51 
0x1aa9:$a: 51 
0x1ac8:$a: 51 
0x1b02:$a: 51 
0x1b22:$a: 51 
0x1c23:$a: 51 
0x1c45:$a: 51 
0x1c76:$a: 51 
0x1c90:$a: 51 
0x1cb1:$a: 51 
0x1cd2:$a: 51 
0x1cf1:$a: 51 
0x1d17:$a: 51 
0x1d2f:$a: 51 
0x2003:$a: 51 
0x20d5:$a: 51 
0x20f8:$a: 51 
0x2127:$a: 51 
0x2165:$a: 51 
0x2194:$a: 51 
0x21d3:$a: 51 
0x2255:$a: 51 
0x2285:$a: 51 
0x22b6:$a: 51 
0x2358:$a: 51 
0x2393:$a: 51 
0x243d:$a: 51 
0x2452:$a: 51 
0x2494:$a: 51 
0x24ce:$a: 51 
0x2518:$a: 51 
0x256f:$a: 51 
0x25ba:$a: 51 
0x25f1:$a: 51 
0x2618:$a: 51 
0x264e:$a: 51 
0x26d3:$a: 51 
0x2713:$a: 51 
0x2752:$a: 51 
0x2779:$a: 51 
0x279a:$a: 51 
0x27b4:$a: 51 
0x27ff:$a: 51 
0x28dd:$a: 51 
0x2929:$a: 51 
0x2a37:$a: 51 
0x2aff:$a: 51 
0x2b18:$a: 51 
0x2b3f:$a: 51 
0x2b64:$a: 51 
0x2b8c:$a: 51 
0x2ba9:$a: 51 
0x2c2b:$a: 51 
0x2cb8:$a: 51 
0x2d1c:$a: 51 
0x2d65:$a: 51 
0x2dd0:$a: 51 
0x2fc1:$a: 51 
0x2fef:$a: 51 
0x3018:$a: 51 
0x3045:$a: 51 
0x3078:$a: 51 
0x3098:$a: 51 
0x30bb:$a: 51 
0x316e:$a: 51 
0x31a1:$a: 51 
0x3247:$a: 51 
0x32d7:$a: 51 
0x32f4:$a: 51 
0x3346:$a: 51 
0x3434:$a: 51 
0x34d3:$a: 51 
0x3553:$a: 51 
0x35e6:$a: 51 
0x3667:$a: 51 
0x36fa:$a: 51 
0x378e:$a: 51 
0x3844:$a: 51 
0x3869:$a: 51 
0x3905:$a: 51 
0x393d:$a: 51 
0x3963:$a: 51 
0x39d0:$a: 51 
0x3a6f:$a: 51 
0x3ae2:$a: 51 
0x3b0e:$a: 51 
0x3b4f:$a: 51 
0x3b7f:$a: 51 
0x3bf1:$a: 51 
0x3bf8:$a: 51 
0x3cd5:$a: 51 
0x3d0a:$a: 51 
0x3d36:$a: 51 
0x3d62:$a: 51 
0x3d8e:$a: 51 
0x3d97:$a: 51 
0x3dba:$a: 51 
0x3de6:$a: 51 
0x3e6d:$a: 51 
0x3ffd:$a: 51 
0x40c3:$a: 51 
0x410a:$a: 51 
0x4145:$a: 51 
0x41df:$a: 51 
0x42cd:$a: 51 
0x4311:$a: 51 
0x4365:$a: 51 
0x43b1:$a: 51 
0x441d:$a: 51 
0x4484:$a: 51 
0x44a7:$a: 51 
0x4541:$a: 51 
0x4565:$a: 51 
0x468d:$a: 51 
0x46d9:$a: 51 
0x4736:$a: 51 
0x4744:$a: 51 
0x4766:$a: 51 
0x47a9:$a: 51 
0x482c:$a: 51 
0x4884:$a: 51 
0x48bd:$a: 51 
0x48ff:$a: 51 
0x4929:$a: 51 
0x4965:$a: 51 
0x49ca:$a: 51 
0x4a05:$a: 51 
0x4b08:$a: 51 
0x4b31:$a: 51 
0x4b74:$a: 51 
0x4bcf:$a: 51 
0x4cf4:$a: 51 
0x4d12:$a: 51 
0x4d9d:$a: 51 
0x4de8:$a: 51 
0x4f1f:$a: 51 
0x4f4d:$a: 51 
0x4f83:$a: 51 
0x4fbc:$a: 51 
0x501b:$a: 51 
0x503d:$a: 51 
0x5078:$a: 51 
0x50e4:$a: 51 
0x5133:$a: 51 
0x5189:$a: 51 
0x51c5:$a: 51 
0x5204:$a: 51 
0x5240:$a: 51 
0x527f:$a: 51 
0x52bb:$a: 51 
0x5354:$a: 51 
0x5379:$a: 51 
0x554d:$a: 51 
0x555e:$a: 51 
0x5585:$a: 51 
0x55a0:$a: 51 
0x55ca:$a: 51 
0x5605:$a: 51 
0x5642:$a: 51 
0x56a6:$a: 51 
0x56c2:$a: 51 
0x56fc:$a: 51 
0x57ba:$a: 51 
0x5825:$a: 51 
0x5882:$a: 51 
0x58eb:$a: 51 
0x5906:$a: 51 
0x599d:$a: 51 
0x5a6a:$a: 51 
0x5ab7:$a: 51 
0x5ae3:$a: 51 
0x5b05:$a: 51 
0x5b2f:$a: 51 
0x5bea:$a: 51 
0x5c12:$a: 51 
0x5c26:$a: 51 
0x5c51:$a: 51 
0x5dcf:$a: 51 
0x5e02:$a: 51 
0x5e8a:$a: 51 
0x5eb5:$a: 51 
0x5ee5:$a: 51 
0x5f60:$a: 51 
0x5f7a:$a: 51 
0x5fd5:$a: 51 
0x601e:$a: 51 
0x6046:$a: 51 
0x606f:$a: 51 
0x6095:$a: 51 
0x60b6:$a: 51 
0x60e0:$a: 51 
0x6138:$a: 51 
0x71bc:$a: 51 
0x71de:$a: 51 
0x71ee:$a: 51 
0x7213:$a: 51 
0x7277:$a: 51 
0x728a:$a: 51 
0x72df:$a: 51 
0x731f:$a: 51 
0x7360:$a: 51 
0x7393:$a: 51 
0x739c:$a: 51 
0x73f3:$a: 51 
0x7423:$a: 51 
0x7487:$a: 51 
0x749a:$a: 51 
0x74ef:$a: 51 
0x74ff:$a: 51 
0x752f:$a: 51 
0x7563:$a: 51 
0x7597:$a: 51 
0x75d0:$a: 51 
0x7623:$a: 51 
0x7643:$a: 51 
0x765f:$a: 51 
0x7674:$a: 51 
0x7703:$a: 51 
0x77a2:$a: 51 
0x77e3:$a: 51 
0x7833:$a: 51 
0x7863:$a: 51 
0x786c:$a: 51 
0x7893:$a: 51 
0x78e3:$a: 51 
0x7903:$a: 51 
0x791f:$a: 51 
0x7934:$a: 51 
0x79c5:$a: 51 
0x7a07:$a: 51 
0x7a2c:$a: 51 
0x7ab3:$a: 51 
0x7b52:$a: 51 
0x7b93:$a: 51 
0x7bd3:$a: 51 
0x7c25:$a: 51 
0x7c67:$a: 51 
0x7c8c:$a: 51 
0x7d03:$a: 51 
0x7d33:$a: 51 
0x7d53:$a: 51 
0x7d5e:$a: 51 
0x7d83:$a: 51 
0x7da3:$a: 51 
0x7de3:$a: 51 
0x7e13:$a: 51 
0x7e33:$a: 51 
0x7e3e:$a: 51 
0x7e63:$a: 51 
0x7e83:$a: 51 
0x7ea3:$a: 51 
0x7f03:$a: 51 
0x7f33:$a: 51 
0x7f53:$a: 51 
0x7f5c:$a: 51 
0x7f83:$a: 51 
0x80bb:$a: 51 
0x8103:$a: 51 
0x810c:$a: 51 
0x8176:$a: 51 
0x81b4:$a: 51 
0x8228:$a: 51 
0x8247:$a: 51 
0x82b6:$a: 51 
0x82e4:$a: 51 
0x8311:$a: 51 
0x835c:$a: 51 
0x83a7:$a: 51 
0x83f2:$a: 51 
0x843a:$a: 51 
0x8482:$a: 51 
0x84d2:$a: 51 
0x8515:$a: 51 
0x8537:$a: 51 
0x8580:$a: 51 
0x859a:$a: 51 
0x862b:$a: 51 
0x89a0:$a: 51 
0x8bdd:$a: 51 
0xb068:$a: 51 
0xc60c:$a: 51 
0xc646:$a: 51 
0xee6d:$a: 51 
0xf2c8:$a: 51 
0xf2e8:$a: 51 
0xf301:$a: 51 
0xf319:$a: 51 
0xf366:$a: 51 
0xf408:$a: 51 
0xf468:$a: 51 
0xf4b2:$a: 51 
0xf503:$a: 51 
0xf554:$a: 51 
0xf5a4:$a: 51 
0xf5b8:$a: 51 
0xf5d9:$a: 51 
0x1114c:$a: 51 
0x11436:$a: 51 
0xd31f:$b: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
0xd320:$b: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
0x8a94:$c: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x163b:$a: 55 8B EC 6A FF 68 10 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x1bc0:$a: 55 8B EC 6A FF 68 20 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x2bf0:$a: 55 8B EC 6A FF 68 E8 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x5c8b:$a: 55 8B EC 6A FF 68 F8 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x8a94:$a: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x163b:$a: 55 8B EC 6A FF 68 10 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x1bc0:$a: 55 8B EC 6A FF 68 20 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x2bf0:$a: 55 8B EC 6A FF 68 E8 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x5c8b:$a: 55 8B EC 6A FF 68 F8 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x8a94:$a: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x13e0:$a: 55 8B EC 51 
0x1426:$a: 55 8B EC 6A 
0x163b:$a: 55 8B EC 6A 
0x1bc0:$a: 55 8B EC 6A 
0x2000:$a: 55 8B EC 51 
0x2074:$a: 55 8B EC 83 
0x20a5:$a: 55 8B EC 83 
0x210b:$a: 55 8B EC 83 
0x214e:$a: 55 8B EC 81 
0x226b:$a: 55 8B EC 81 
0x237b:$a: 55 8B EC 81 
0x2500:$a: 55 8B EC 81 
0x2636:$a: 55 8B EC 81 
0x2797:$a: 55 8B EC 51 
0x27dc:$a: 55 8B EC 33 
0x27e5:$a: 55 8B EC 81 
0x2bf0:$a: 55 8B EC 6A 
0x3114:$a: 55 8B EC 83 
0x32f1:$a: 55 8B EC 51 
0x3332:$a: 55 8B EC 83 
0x339b:$a: 55 8B EC E8 
0x33aa:$a: 55 8B EC B9 
0x33ba:$a: 55 8B EC 68 
0x33cc:$a: 55 8B EC B9 
0x33dc:$a: 55 8B EC E8 
0x33eb:$a: 55 8B EC B9 
0x33fb:$a: 55 8B EC 68 
0x340d:$a: 55 8B EC B9 
0x341d:$a: 55 8B EC 81 
0x349b:$a: 55 8B EC 83 
0x37fe:$a: 55 8B EC 83 
0x388b:$a: 55 8B EC 81 
0x3a32:$a: 55 8B EC 6A 
0x45dc:$a: 55 8B EC B8 
0x47e1:$a: 55 8B EC 81 
0x4913:$a: 55 8B EC 83 
0x4970:$a: 55 8B EC B8 
0x54c1:$a: 55 8B EC 83 
0x55ed:$a: 55 8B EC 83 
0x565a:$a: 55 8B EC 83 
0x56e4:$a: 55 8B EC 6A 
0x5903:$a: 55 8B EC 51 
0x5a8e:$a: 55 8B EC 81 
0x5b41:$a: 55 8B EC 83 
0x5b9f:$a: 55 8B EC 81 
0x5c8b:$a: 55 8B EC 6A 
0x71b0:$a: 55 8B EC 6A 
0x71d0:$a: 55 8B EC 8B 
0x7210:$a: 55 8B EC 51 
0x7260:$a: 55 8B EC 83 
0x72d0:$a: 55 8B EC 83 
0x7310:$a: 55 8B EC 83 
0x7350:$a: 55 8B EC 83 
0x7390:$a: 55 8B EC 51 
0x73b0:$a: 55 8B EC 83 
0x73f0:$a: 55 8B EC 51 
0x7420:$a: 55 8B EC 51 
0x7470:$a: 55 8B EC 83 
0x74e0:$a: 55 8B EC 83 
0x7520:$a: 55 8B EC 83 
0x7560:$a: 55 8B EC 51 
0x7580:$a: 55 8B EC 83 
0x75c0:$a: 55 8B EC 83 
0x7600:$a: 55 8B EC 83 
0x76e0:$a: 55 8B EC 83 
0x7750:$a: 55 8B EC 83 
0x77e0:$a: 55 8B EC 51 
0x7810:$a: 55 8B EC 8B 
0x7820:$a: 55 8B EC 8B 
0x7830:$a: 55 8B EC 51 
0x7860:$a: 55 8B EC 51 
0x7890:$a: 55 8B EC 51 
0x78c0:$a: 55 8B EC 83 
0x79a0:$a: 55 8B EC 83 
0x7a90:$a: 55 8B EC 83 
0x7b00:$a: 55 8B EC 83 
0x7b90:$a: 55 8B EC 51 
0x7bc0:$a: 55 8B EC 8B 
0x7bd0:$a: 55 8B EC 51 
0x7c00:$a: 55 8B EC 83 
0x7cf0:$a: 55 8B EC 8B 
0x7d00:$a: 55 8B EC 51 
0x7d30:$a: 55 8B EC 51 
0x7d50:$a: 55 8B EC 51 
0x7d80:$a: 55 8B EC 51 
0x7da0:$a: 55 8B EC 51 
0x7dc0:$a: 55 8B EC 8B 
0x7dd0:$a: 55 8B EC 8B 
0x7de0:$a: 55 8B EC 51 
0x7e10:$a: 55 8B EC 51 
0x7e30:$a: 55 8B EC 51 
0x7e60:$a: 55 8B EC 51 
0x7e80:$a: 55 8B EC 51 
0x7ea0:$a: 55 8B EC 51 
0x7ec0:$a: 55 8B EC 83 
0x7f00:$a: 55 8B EC 51 
0x7f30:$a: 55 8B EC 51 
0x7f50:$a: 55 8B EC 51 
0x7f80:$a: 55 8B EC 51 
0x7fb0:$a: 55 8B EC EB 
0x8000:$a: 55 8B EC 83 
0x8030:$a: 55 8B EC 83 
0x8080:$a: 55 8B EC 8B 
0x8090:$a: 55 8B EC 83 
0x80e0:$a: 55 8B EC 5D 
0x80f0:$a: 55 8B EC 5D 
0x8100:$a: 55 8B EC 51 
0x8120:$a: 55 8B EC 83 
0x821c:$a: 55 8B EC 8B 
0x8274:$a: 55 8B EC 81 
0x8a94:$a: 55 8B EC 6A 
0x1426:$b: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x163b:$b: 55 8B EC 6A FF 68 10 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x1bc0:$b: 55 8B EC 6A FF 68 20 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x2bf0:$b: 55 8B EC 6A FF 68 E8 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x5c8b:$b: 55 8B EC 6A FF 68 F8 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x8a94:$b: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 
0x163b:$a: 55 8B EC 6A FF 68 10 B0 40 00 68 40 89 40 00 64 A1 
0x1bc0:$a: 55 8B EC 6A FF 68 20 B0 40 00 68 40 89 40 00 64 A1 
0x2bf0:$a: 55 8B EC 6A FF 68 E8 B0 40 00 68 40 89 40 00 64 A1 
0x5c8b:$a: 55 8B EC 6A FF 68 F8 B0 40 00 68 40 89 40 00 64 A1 
0x8a94:$a: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$b: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x163b:$b: 55 8B EC 6A FF 68 10 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1bc0:$b: 55 8B EC 6A FF 68 20 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x2bf0:$b: 55 8B EC 6A FF 68 E8 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x5c8b:$b: 55 8B EC 6A FF 68 F8 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x8a94:$b: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00705_FASM_1_5x_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x5861:$a: 6A 00 FF 15 F8 E6 40 00 A3 68 D6 40 00 
PEiD_00927_InstallShield_2000_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 C4 ...
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x8787:$a: CC FF 25 08 E7 40 00 FF 25 20 E7 40 00 FF 25 1C E7 40 00 FF 25 18 E7 40 00 FF 25 14 E7 40 00 FF ...
PEiD_01006_MASM_TASM___sig4__h__ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x8c37:$a: C3 FF 25 58 E8 40 00 FF 25 5C E8 40 00 FF 25 60 E8 40 00 FF 25 64 E8 40 00 FF 25 D4 E9 40 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x8788:$a: FF 25 08 E7 40 00 FF 25 20 E7 40 00 FF 25 1C E7 40 00 FF 25 18 E7 40 00 FF 25 14 E7 40 00 FF 25 ...
PEiD_01087_Microsoft_Visual_C___8_0__Debug_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1005:$a: E9 86 70 00 00 E9 23 23 00 00 E9 FC 62 00 00 E9 FA 38 00 00 E9 18 16 00 00 E9 5D 70 00 00 E9 68 ...
PEiD_01088_Microsoft_Visual_C___8_0__Debug__ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1005:$a: E9 86 70 00 00 E9 23 23 00 00 E9 FC 62 00 00 E9 FA 38 00 00 E9 18 16 00 00 E9 5D 70 00 00 E9 68 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x5385:$a: E8 38 39 00 00 E9 9A F6 FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x8a94:$a: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x8a94:$a: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xe09d:$a: E8 00 00 9C E2 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x214e:$a1: 55 8B EC 81 EC 
0x339b:$a3: 55 8B EC E8 
0x7fb0:$a5: 55 8B EC EB 
maldoc_structured_exception_handling /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1435:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0xcf34:$a01: CloseHandle
0xecdc:$a02: CreateFile
0xeb3e:$a03: GetProcAddr
0xec44:$a05: GetTempPath
0xcedc:$a09: LoadLibrary
0xcf48:$a10: ReadFile
0xefde:$a12: ShellExecute
0xec3a:$a15: WinExec

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00705_FASM_1_5x_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x5861:$a: 6A 00 FF 15 F8 E6 40 00 A3 68 D6 40 00 
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x8787:$a: CC FF 25 08 E7 40 00 FF 25 20 E7 40 00 FF 25 1C E7 40 00 FF 25 18 E7 40 00 FF 25 14 E7 40 00 FF ...
PEiD_01006_MASM_TASM___sig4__h__ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x8c37:$a: C3 FF 25 58 E8 40 00 FF 25 5C E8 40 00 FF 25 60 E8 40 00 FF 25 64 E8 40 00 FF 25 D4 E9 40 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x8788:$a: FF 25 08 E7 40 00 FF 25 20 E7 40 00 FF 25 1C E7 40 00 FF 25 18 E7 40 00 FF 25 14 E7 40 00 FF 25 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x163b:$a: 55 8B EC 6A FF 68 10 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x1bc0:$a: 55 8B EC 6A FF 68 20 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x2bf0:$a: 55 8B EC 6A FF 68 E8 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x5c8b:$a: 55 8B EC 6A FF 68 F8 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
0x8a94:$a: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x8a94:$a: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x8a94:$a: 55 8B EC 6A FF 68 38 B1 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x1426:$a: 55 8B EC 6A FF 68 00 B0 40 00 68 40 89 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/201f0db3a2edb294d0cc79524a54e3d4/binary-201f0db3a2edb294d0cc79524a54e3d4
0x0:$a: MZ
