
    create_service /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x1170:$f1: ADVAPI32.dll
0x5324:$c1: CreateService
0x5336:$c2: ControlService
0x52a4:$c3: StartService
0x535e:$c4: QueryServiceStatus
network_tcp_socket /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x5a90:$f1: WS2_32.dll
0x30d4e:$c2: socket
0x30d49:$c8: closesocket
escalate_priv /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x1170:$d1: ADVAPI32.dll
0x5056:$c2: AdjustTokenPrivileges
win_registry /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x1170:$f1: ADVAPI32.dll
0x5184:$c1: RegQueryValueExA
0x5154:$c2: RegOpenKeyExA
0x50a4:$c3: RegCloseKey
0x51ba:$c4: RegSetValueExA
0x50a4:$c6: RegCloseKey
win_token /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x1170:$f1: ADVAPI32.dll
0x5056:$c2: AdjustTokenPrivileges
0x5086:$c3: OpenProcessToken
0x506e:$c4: LookupPrivilegeValueA
win_files_operation /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x5a38:$f1: KERNEL32.dll
0x58ba:$c1: WriteFile
0x58c6:$c2: SetFilePointer
0x58ba:$c3: WriteFile
0x57f6:$c5: DeleteFileA
0x58d8:$c6: CreateFileA
0x5804:$c10: SetFileAttributesA
0x59e0:$c11: CopyFile
contentis_base64 /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x5056:$a: AdjustTokenPrivilege
CRC32_poly_Constant /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2650:$c0: 20 83 B8 ED 
CRC32_table /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x21f70:$c0: 00 00 00 00 96 30 07 77 2C 61 0E EE BA 51 09 99 19 C4 6D 07 
maldoc_find_kernel32_base_method_1 /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x12f60:$a2: 64 A1 30 00 00 00 
Str_Win32_Winsock2_Library /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x5a90:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x27102:$wininet_lib: WININET.dll
IsPE32 /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
IsWindowsGUI /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
IsBeyondImageSize /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
HasRichSignature /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0xd0:$a0: Rich
0x6740:$a0: Rich
Armadillo_v171 /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 
0x12038:$a: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 
0x13d28:$a: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 
0x14378:$a: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 
0x15818:$a: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 
0x16e08:$a: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 
0x1b158:$a: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 
0x1c548:$a: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x1255:$a: 51 
0x127a:$a: 51 
0x12bb:$a: 51 
0x12d5:$a: 51 
0x131d:$a: 51 
0x1331:$a: 51 
0x136e:$a: 51 
0x13a5:$a: 51 
0x13e8:$a: 51 
0x1447:$a: 51 
0x14c4:$a: 51 
0x14e8:$a: 51 
0x14ff:$a: 51 
0x1552:$a: 51 
0x1599:$a: 51 
0x15b6:$a: 51 
0x15d5:$a: 51 
0x15fd:$a: 51 
0x1633:$a: 51 
0x1653:$a: 51 
0x1693:$a: 51 
0x16a1:$a: 51 
0x16fc:$a: 51 
0x177e:$a: 51 
0x17b2:$a: 51 
0x17d2:$a: 51 
0x1803:$a: 51 
0x1843:$a: 51 
0x1883:$a: 51 
0x18a4:$a: 51 
0x1958:$a: 51 
0x1975:$a: 51 
0x19f8:$a: 51 
0x1b8a:$a: 51 
0x1bb4:$a: 51 
0x1c8f:$a: 51 
0x1cbe:$a: 51 
0x1ce5:$a: 51 
0x1d02:$a: 51 
0x1d31:$a: 51 
0x1d5e:$a: 51 
0x1da0:$a: 51 
0x1db8:$a: 51 
0x1de5:$a: 51 
0x1e33:$a: 51 
0x1e8a:$a: 51 
0x1eb2:$a: 51 
0x1ede:$a: 51 
0x1efd:$a: 51 
0x1f5c:$a: 51 
0x1fb8:$a: 51 
0x1fd3:$a: 51 
0x2038:$a: 51 
0x205a:$a: 51 
0x2071:$a: 51 
0x2093:$a: 51 
0x210a:$a: 51 
0x2138:$a: 51 
0x21a9:$a: 51 
0x21c7:$a: 51 
0x21f9:$a: 51 
0x21fb:$a: 51 
0x2240:$a: 51 
0x226d:$a: 51 
0x22c5:$a: 51 
0x22f8:$a: 51 
0x232f:$a: 51 
0x236c:$a: 51 
0x2384:$a: 51 
0x23b4:$a: 51 
0x23dc:$a: 51 
0x2411:$a: 51 
0x2432:$a: 51 
0x244d:$a: 51 
0x246f:$a: 51 
0x2516:$a: 51 
0x2548:$a: 51 
0x2568:$a: 51 
0x2587:$a: 51 
0x2593:$a: 51 
0x2620:$a: 51 
0x2698:$a: 51 
0x26bd:$a: 51 
0x27b3:$a: 51 
0x28c4:$a: 51 
0x292e:$a: 51 
0x2964:$a: 51 
0x29ab:$a: 51 
0x29e4:$a: 51 
0x2a08:$a: 51 
0x2a30:$a: 51 
0x2a41:$a: 51 
0x2a75:$a: 51 
0x2a90:$a: 51 
0x2ab4:$a: 51 
0x2ad4:$a: 51 
0x2b03:$a: 51 
0x2cd9:$a: 51 
0x2e27:$a: 51 
0x2e78:$a: 51 
0x2e86:$a: 51 
0x2ea5:$a: 51 
0x2ec3:$a: 51 
0x2ecb:$a: 51 
0x2eee:$a: 51 
0x2f0c:$a: 51 
0x2f1e:$a: 51 
0x2f3b:$a: 51 
0x2f6c:$a: 51 
0x2fda:$a: 51 
0x306d:$a: 51 
0x30ad:$a: 51 
0x30dd:$a: 51 
0x30ef:$a: 51 
0x310f:$a: 51 
0x3213:$a: 51 
0x322a:$a: 51 
0x325f:$a: 51 
0x3313:$a: 51 
0x3335:$a: 51 
0x3366:$a: 51 
0x3380:$a: 51 
0x33a1:$a: 51 
0x33c2:$a: 51 
0x33e1:$a: 51 
0x3407:$a: 51 
0x341f:$a: 51 
0x3505:$a: 51 
0x3551:$a: 51 
0x36e0:$a: 51 
0x36fb:$a: 51 
0x3714:$a: 51 
0x3728:$a: 51 
0x3750:$a: 51 
0x3792:$a: 51 
0x3861:$a: 51 
0x38a2:$a: 51 
0x38d8:$a: 51 
0x39ce:$a: 51 
0x3a07:$a: 51 
0x3a29:$a: 51 
0x3a62:$a: 51 
0x3aa0:$a: 51 
0x3abc:$a: 51 
0x3b3b:$a: 51 
0x3b95:$a: 51 
0x3c0d:$a: 51 
0x3c40:$a: 51 
0x3c94:$a: 51 
0x3cd0:$a: 51 
0x3cfa:$a: 51 
0x3d23:$a: 51 
0x3d47:$a: 51 
0x3d81:$a: 51 
0x3de2:$a: 51 
0x3dfc:$a: 51 
0x3e12:$a: 51 
0x3e26:$a: 51 
0x3e7c:$a: 51 
0x3ea8:$a: 51 
0x3eca:$a: 51 
0x3ef7:$a: 51 
0x3f1b:$a: 51 
0x3f42:$a: 51 
0x3f94:$a: 51 
0x3fa0:$a: 51 
0x3fef:$a: 51 
0x4054:$a: 51 
0x4070:$a: 51 
0x4088:$a: 51 
0x4094:$a: 51 
0x414b:$a: 51 
0x4216:$a: 51 
0x424c:$a: 51 
0x4297:$a: 51 
0x430f:$a: 51 
0x4428:$a: 51 
0x4455:$a: 51 
0x446c:$a: 51 
0x449e:$a: 51 
0x4547:$a: 51 
0x4580:$a: 51 
0x459f:$a: 51 
0x4633:$a: 51 
0x4650:$a: 51 
0x468b:$a: 51 
0x46cc:$a: 51 
0x479f:$a: 51 
0x4834:$a: 51 
0x4854:$a: 51 
0x4866:$a: 51 
0x4878:$a: 51 
0x488a:$a: 51 
0x489c:$a: 51 
0x48ae:$a: 51 
0x48c0:$a: 51 
0x48d2:$a: 51 
0x48e4:$a: 51 
0x48f6:$a: 51 
0x4908:$a: 51 
0x491a:$a: 51 
0x492c:$a: 51 
0x493e:$a: 51 
0x4950:$a: 51 
0x4962:$a: 51 
0x4974:$a: 51 
0x4986:$a: 51 
0x4998:$a: 51 
0x49aa:$a: 51 
0x49bc:$a: 51 
0x49ce:$a: 51 
0x49e0:$a: 51 
0x49f2:$a: 51 
0x4a04:$a: 51 
0x4a16:$a: 51 
0x4a28:$a: 51 
0x4a3a:$a: 51 
0x4a4c:$a: 51 
0x4a5e:$a: 51 
0x4a70:$a: 51 
0x4a82:$a: 51 
0x4a94:$a: 51 
0x4aa6:$a: 51 
0x4ab8:$a: 51 
0x4aca:$a: 51 
0x4adc:$a: 51 
0x4aee:$a: 51 
0x4b00:$a: 51 
0x4b12:$a: 51 
0x4b24:$a: 51 
0x4b80:$a: 51 
0x4c76:$a: 51 
0x4c80:$a: 51 
0x4c98:$a: 51 
0x4cc7:$a: 51 
0x4d3d:$a: 51 
0x4daa:$a: 51 
0x4de5:$a: 51 
0x4fc9:$a: 51 
0x4fcd:$a: 51 
0x4fd1:$a: 51 
0x4fd5:$a: 51 
0x4fd9:$a: 51 
0x4fdd:$a: 51 
0x4fe1:$a: 51 
0x4fe5:$a: 51 
0x4fe9:$a: 51 
0x4fed:$a: 51 
0x4ff1:$a: 51 
0x4ff5:$a: 51 
0x4ff9:$a: 51 
0x4ffd:$a: 51 
0x5187:$a: 51 
0x5348:$a: 51 
0x535e:$a: 51 
0x767d:$a: 51 
0x7699:$a: 51 
0x76ed:$a: 51 
0x7843:$a: 51 
0x787d:$a: 51 
0x78d8:$a: 51 
0x7a14:$a: 51 
0x7a78:$a: 51 
0x7b95:$a: 51 
0x7c39:$a: 51 
0x7cd6:$a: 51 
0x7cf3:$a: 51 
0x7d4e:$a: 51 
0x7e0d:$a: 51 
0x7e5e:$a: 51 
0x802b:$a: 51 
0x80d2:$a: 51 
0x80ff:$a: 51 
0x81bc:$a: 51 
0x81e6:$a: 51 
0x8256:$a: 51 
0x8287:$a: 51 
0x8301:$a: 51 
0x84a2:$a: 51 
0x853e:$a: 51 
0x855f:$a: 51 
0x8586:$a: 51 
0x85e4:$a: 51 
0x860c:$a: 51 
0x8621:$a: 51 
0x8672:$a: 51 
0x8693:$a: 51 
0x86bf:$a: 51 
0x86cf:$a: 51 
0x8730:$a: 51 
0x874c:$a: 51 
0x876c:$a: 51 
0x87b8:$a: 51 
0x87fa:$a: 51 
0x883f:$a: 51 
0x885e:$a: 51 
0x88bd:$a: 51 
0x897d:$a: 51 
0x8a3d:$a: 51 
0x8aef:$a: 51 
0x8b0e:$a: 51 
0x8b23:$a: 51 
0x8b49:$a: 51 
0x8d6e:$a: 51 
0x8df5:$a: 51 
0x9175:$a: 51 
0x9313:$a: 51 
0x963f:$a: 51 
0x9667:$a: 51 
0x97ac:$a: 51 
0x97cd:$a: 51 
0x97dd:$a: 51 
0x9800:$a: 51 
0x993a:$a: 51 
0x995b:$a: 51 
0x9a24:$a: 51 
0x9a80:$a: 51 
0x9aba:$a: 51 
0x9afd:$a: 51 
0x9b53:$a: 51 
0x9b73:$a: 51 
0x9b90:$a: 51 
0x9bb0:$a: 51 
0x9bd0:$a: 51 
0x9bd6:$a: 51 
0x9c0e:$a: 51 
0x9c17:$a: 51 
0x9c4f:$a: 51 
0x9c6e:$a: 51 
0x9c77:$a: 51 
0x9d06:$a: 51 
0x9d3e:$a: 51 
0x9d61:$a: 51 
0x9d9f:$a: 51 
0x9e3a:$a: 51 
0x9e83:$a: 51 
0x9efb:$a: 51 
0xa003:$a: 51 
0xa146:$a: 51 
0xa1d4:$a: 51 
0xa1f2:$a: 51 
0xa258:$a: 51 
0xa26d:$a: 51 
0xa2b5:$a: 51 
0xa2fe:$a: 51 
0xa32c:$a: 51 
0xa438:$a: 51 
0xa492:$a: 51 
0xa4cb:$a: 51 
0xa54c:$a: 51 
0xa5c0:$a: 51 
0xa5c9:$a: 51 
0xa5f2:$a: 51 
0xa6fc:$a: 51 
0xa822:$a: 51 
0xa96b:$a: 51 
0xa984:$a: 51 
0xa9fb:$a: 51 
0xaa20:$a: 51 
0xaacc:$a: 51 
0xab21:$a: 51 
0xaba0:$a: 51 
0xac0e:$a: 51 
0xac3c:$a: 51 
0xac4d:$a: 51 
0xaca7:$a: 51 
0xad72:$a: 51 
0xadb8:$a: 51 
0xae8e:$a: 51 
0xaee8:$a: 51 
0xaf42:$a: 51 
0xaf9c:$a: 51 
0xaff6:$a: 51 
0xb063:$a: 51 
0xb0bc:$a: 51 
0xb0f3:$a: 51 
0xb108:$a: 51 
0xb11d:$a: 51 
0xb132:$a: 51 
0xb208:$a: 51 
0xb21a:$a: 51 
0xb2cd:$a: 51 
0xb2e1:$a: 51 
0xb313:$a: 51 
0xb3c0:$a: 51 
0xb3f0:$a: 51 
0xb470:$a: 51 
0xb53f:$a: 51 
0xb57d:$a: 51 
0xb8d5:$a: 51 
0xb8f7:$a: 51 
0xb923:$a: 51 
0xb945:$a: 51 
0xb971:$a: 51 
0xb993:$a: 51 
0xb9d5:$a: 51 
0xba02:$a: 51 
0xba2d:$a: 51 
0xbaaf:$a: 51 
0xbb00:$a: 51 
0xbb33:$a: 51 
0xbbc2:$a: 51 
0xbc48:$a: 51 
0xbcc6:$a: 51 
0xbd69:$a: 51 
0xbdf4:$a: 51 
0xbe43:$a: 51 
0xbe76:$a: 51 
0xc0dd:$a: 51 
0xc133:$a: 51 
0xc172:$a: 51 
0xc23f:$a: 51 
0xc261:$a: 51 
0xc288:$a: 51 
0xc2f2:$a: 51 
0xc356:$a: 51 
0xc39d:$a: 51 
0xc3ca:$a: 51 
0xc3eb:$a: 51 
0xc416:$a: 51 
0xc43a:$a: 51 
0xc494:$a: 51 
0xc62d:$a: 51 
0xc6da:$a: 51 
0xc718:$a: 51 
0xc77e:$a: 51 
0xc790:$a: 51 
0xc7ae:$a: 51 
0xc7b9:$a: 51 
0xc7d1:$a: 51 
0xc7e0:$a: 51 
0xc7ff:$a: 51 
0xc871:$a: 51 
0xc87a:$a: 51 
0xc884:$a: 51 
0xc8d5:$a: 51 
0xc940:$a: 51 
0xc95e:$a: 51 
0xc987:$a: 51 
0xc9aa:$a: 51 
0xc9d1:$a: 51 
0xcb7d:$a: 51 
0xcc98:$a: 51 
0xcce8:$a: 51 
0xccf5:$a: 51 
0xcd88:$a: 51 
0xcdd8:$a: 51 
0xce6f:$a: 51 
0xce82:$a: 51 
0xce99:$a: 51 
0xcea3:$a: 51 
0xcf98:$a: 51 
0xd064:$a: 51 
0xd103:$a: 51 
0xd134:$a: 51 
0xd388:$a: 51 
0xd3b6:$a: 51 
0xd432:$a: 51 
0xd453:$a: 51 
0xd458:$a: 51 
0xd4d8:$a: 51 
0xd4ff:$a: 51 
0xd5e6:$a: 51 
0xd637:$a: 51 
0xd69f:$a: 51 
0xd6f9:$a: 51 
0xd761:$a: 51 
0xda03:$a: 51 
0xdade:$a: 51 
0xdb27:$a: 51 
0xdb60:$a: 51 
0xdb91:$a: 51 
0xdc6f:$a: 51 
0xdc88:$a: 51 
0xddcd:$a: 51 
0xde7d:$a: 51 
0xdf2b:$a: 51 
0xdf88:$a: 51 
0xdf94:$a: 51 
0xe048:$a: 51 
0xe0fb:$a: 51 
0xe14a:$a: 51 
0xe19d:$a: 51 
0xe1bd:$a: 51 
0xe1f7:$a: 51 
0xe2d2:$a: 51 
0xe30a:$a: 51 
0xe34c:$a: 51 
0xe3c5:$a: 51 
0xe496:$a: 51 
0xe4f4:$a: 51 
0xe507:$a: 51 
0xe568:$a: 51 
0xe5d7:$a: 51 
0xe659:$a: 51 
0xe73a:$a: 51 
0xe849:$a: 51 
0xe84d:$a: 51 
0xe8b3:$a: 51 
0xe93d:$a: 51 
0xe969:$a: 51 
0xe9bd:$a: 51 
0xe9e4:$a: 51 
0xea14:$a: 51 
0xeb48:$a: 51 
0xebaa:$a: 51 
0xec79:$a: 51 
0xeca2:$a: 51 
0xecba:$a: 51 
0xed3e:$a: 51 
0xed55:$a: 51 
0xed9f:$a: 51 
0xee04:$a: 51 
0xeeba:$a: 51 
0xef29:$a: 51 
0xef81:$a: 51 
0xefb3:$a: 51 
0xf01d:$a: 51 
0xf053:$a: 51 
0xf182:$a: 51 
0xf1d2:$a: 51 
0xf22e:$a: 51 
0xf2c2:$a: 51 
0xf37c:$a: 51 
0xf3cb:$a: 51 
0xf499:$a: 51 
0xf4bd:$a: 51 
0xf529:$a: 51 
0xf55b:$a: 51 
0xf59f:$a: 51 
0xf5ce:$a: 51 
0xf5e9:$a: 51 
0xf676:$a: 51 
0xf6d7:$a: 51 
0xf755:$a: 51 
0xf828:$a: 51 
0xf890:$a: 51 
0xf946:$a: 51 
0xf97d:$a: 51 
0xf99e:$a: 51 
0xf9e5:$a: 51 
0xfa0b:$a: 51 
0xfa39:$a: 51 
0xfa6a:$a: 51 
0xfabf:$a: 51 
0xfacd:$a: 51 
0xfb10:$a: 51 
0xfb9b:$a: 51 
0xfbf9:$a: 51 
0xfc22:$a: 51 
0xfc52:$a: 51 
0xfcb8:$a: 51 
0xfe0f:$a: 51 
0xfe8a:$a: 51 
0xfedc:$a: 51 
0xff23:$a: 51 
0xff52:$a: 51 
0x10025:$a: 51 
0x100af:$a: 51 
0x100c4:$a: 51 
0x100d9:$a: 51 
0x101e7:$a: 51 
0x10208:$a: 51 
0x1023b:$a: 51 
0x10268:$a: 51 
0x102b5:$a: 51 
0x105d7:$a: 51 
0x1067b:$a: 51 
0x106b0:$a: 51 
0x106eb:$a: 51 
0x10761:$a: 51 
0x1088d:$a: 51 
0x108a5:$a: 51 
0x108d2:$a: 51 
0x109f6:$a: 51 
0x10a2c:$a: 51 
0x10abf:$a: 51 
0x10af1:$a: 51 
0x10b39:$a: 51 
0x10b5a:$a: 51 
0x10b8b:$a: 51 
0x10be2:$a: 51 
0x10c1b:$a: 51 
0x10c56:$a: 51 
0x10c8b:$a: 51 
0x10cb9:$a: 51 
0x10d7f:$a: 51 
0x10e19:$a: 51 
0x10e76:$a: 51 
0x10f5a:$a: 51 
0x10ffb:$a: 51 
0x11068:$a: 51 
0x11102:$a: 51 
0x11245:$a: 51 
0x112e3:$a: 51 
0x11361:$a: 51 
0x113a3:$a: 51 
0x113d0:$a: 51 
0x11485:$a: 51 
0x11577:$a: 51 
0x115d0:$a: 51 
0x115fd:$a: 51 
0x11627:$a: 51 
0x11649:$a: 51 
0x116e6:$a: 51 
0x11708:$a: 51 
0x11752:$a: 51 
0x1177e:$a: 51 
0x117ae:$a: 51 
0x11810:$a: 51 
0x11899:$a: 51 
0x11914:$a: 51 
0x119cd:$a: 51 
0x11a8f:$a: 51 
0x11aab:$a: 51 
0x11afb:$a: 51 
0x11b04:$a: 51 
0x11b94:$a: 51 
0x11c26:$a: 51 
0x11ca4:$a: 51 
0x11cf8:$a: 51 
0x11e12:$a: 51 
0x11eb7:$a: 51 
0x11ef6:$a: 51 
0x11efe:$a: 51 
0x120de:$a: 51 
0x1211c:$a: 51 
0x1219a:$a: 51 
0x121a8:$a: 51 
0x121ed:$a: 51 
0x1220d:$a: 51 
0x12245:$a: 51 
0x12306:$a: 51 
0x1232b:$a: 51 
0x12537:$a: 51 
0x12559:$a: 51 
0x1258e:$a: 51 
0x125cd:$a: 51 
0x1267f:$a: 51 
0x126e5:$a: 51 
0x12711:$a: 51 
0x12803:$a: 51 
0x12826:$a: 51 
0x1284f:$a: 51 
0x128a0:$a: 51 
0x128bc:$a: 51 
0x12908:$a: 51 
0x12925:$a: 51 
0x12968:$a: 51 
0x12ab2:$a: 51 
0x12bb9:$a: 51 
0x12c18:$a: 51 
0x12c7f:$a: 51 
0x12cf8:$a: 51 
0x12d9c:$a: 51 
0x12dd2:$a: 51 
0x12e2d:$a: 51 
0x12f5b:$a: 51 
0x1308c:$a: 51 
0x13220:$a: 51 
0x132b8:$a: 51 
0x134b5:$a: 51 
0x134dd:$a: 51 
0x1359c:$a: 51 
0x135b8:$a: 51 
0x13691:$a: 51 
0x13737:$a: 51 
0x13c48:$a: 51 
0x13c65:$a: 51 
0x13d19:$a: 51 
0x13e33:$a: 51 
0x13e80:$a: 51 
0x13f07:$a: 51 
0x13f2c:$a: 51 
0x13f5a:$a: 51 
0x13f86:$a: 51 
0x13fe0:$a: 51 
0x1407b:$a: 51 
0x140f9:$a: 51 
0x140ff:$a: 51 
0x141b3:$a: 51 
0x14316:$a: 51 
0x143bd:$a: 51 
0x143e0:$a: 51 
0x1441d:$a: 51 
0x14449:$a: 51 
0x14450:$a: 51 
0x1446e:$a: 51 
0x14484:$a: 51 
0x144a2:$a: 51 
0x144e9:$a: 51 
0x145a9:$a: 51 
0x145ea:$a: 51 
0x14731:$a: 51 
0x147bd:$a: 51 
0x147da:$a: 51 
0x14812:$a: 51 
0x14848:$a: 51 
0x1486d:$a: 51 
0x1489a:$a: 51 
0x148c7:$a: 51 
0x148e4:$a: 51 
0x148ee:$a: 51 
0x148f5:$a: 51 
0x149ef:$a: 51 
0x14a40:$a: 51 
0x14b19:$a: 51 
0x14b38:$a: 51 
0x14b52:$a: 51 
0x14bdb:$a: 51 
0x14c1f:$a: 51 
0x14e64:$a: 51 
0x14ed4:$a: 51 
0x14f44:$a: 51 
0x14fb4:$a: 51 
0x1501d:$a: 51 
0x15195:$a: 51 
0x151b5:$a: 51 
0x1553f:$a: 51 
0x1556d:$a: 51 
0x15620:$a: 51 
0x1565a:$a: 51 
0x15709:$a: 51 
0x15787:$a: 51 
0x158af:$a: 51 
0x158e5:$a: 51 
0x15923:$a: 51 
0x15931:$a: 51 
0x159ad:$a: 51 
0x15a36:$a: 51 
0x15ae2:$a: 51 
0x15afa:$a: 51 
0x15bae:$a: 51 
0x15bbf:$a: 51 
0x15c47:$a: 51 
0x15caa:$a: 51 
0x15e9a:$a: 51 
0x15eea:$a: 51 
0x15f10:$a: 51 
0x15f51:$a: 51 
0x15f6c:$a: 51 
0x15f8c:$a: 51 
0x15fb7:$a: 51 
0x15fc8:$a: 51 
0x15fe7:$a: 51 
0x1600e:$a: 51 
0x1601c:$a: 51 
0x161b5:$a: 51 
0x16240:$a: 51 
0x16297:$a: 51 
0x162d3:$a: 51 
0x16314:$a: 51 
0x16326:$a: 51 
0x163e8:$a: 51 
0x16401:$a: 51 
0x1645e:$a: 51 
0x1649d:$a: 51 
0x1650d:$a: 51 
0x16558:$a: 51 
0x165cb:$a: 51 
0x166c2:$a: 51 
0x16753:$a: 51 
0x167bf:$a: 51 
0x16b59:$a: 51 
0x16c2b:$a: 51 
0x16e64:$a: 51 
0x16ec5:$a: 51 
0x16ee9:$a: 51 
0x16f55:$a: 51 
0x16f65:$a: 51 
0x16f85:$a: 51 
0x16fb2:$a: 51 
0x16fc2:$a: 51 
0x1703c:$a: 51 
0x1705d:$a: 51 
0x1706d:$a: 51 
0x170b3:$a: 51 
0x170f4:$a: 51 
0x17149:$a: 51 
0x17172:$a: 51 
0x17187:$a: 51 
0x171c9:$a: 51 
0x171f4:$a: 51 
0x1724a:$a: 51 
0x17278:$a: 51 
0x1737d:$a: 51 
0x173b8:$a: 51 
0x173cd:$a: 51 
0x1740a:$a: 51 
0x17444:$a: 51 
0x1745a:$a: 51 
0x1750a:$a: 51 
0x175e2:$a: 51 
0x17650:$a: 51 
0x1774c:$a: 51 
0x177f4:$a: 51 
0x1780e:$a: 51 
0x17956:$a: 51 
0x17af2:$a: 51 
0x17b6c:$a: 51 
0x17bc1:$a: 51 
0x17c6c:$a: 51 
0x17d1b:$a: 51 
0x17d98:$a: 51 
0x17e55:$a: 51 
0x17e8a:$a: 51 
0x18312:$a: 51 
0x1845a:$a: 51 
0x18481:$a: 51 
0x18624:$a: 51 
0x18629:$a: 51 
0x1866d:$a: 51 
0x1867b:$a: 51 
0x186da:$a: 51 
0x18c72:$a: 51 
0x18c80:$a: 51 
0x18d70:$a: 51 
0x18d7a:$a: 51 
0x18db6:$a: 51 
0x18dbd:$a: 51 
0x18ddb:$a: 51 
0x18e53:$a: 51 
0x18e65:$a: 51 
0x18f58:$a: 51 
0x190ed:$a: 51 
0x19117:$a: 51 
0x191db:$a: 51 
0x191f9:$a: 51 
0x191fe:$a: 51 
0x19218:$a: 51 
0x192cb:$a: 51 
0x19377:$a: 51 
0x193c4:$a: 51 
0x19521:$a: 51 
0x19618:$a: 51 
0x196aa:$a: 51 
0x19720:$a: 51 
0x19789:$a: 51 
0x197bc:$a: 51 
0x198f8:$a: 51 
0x19909:$a: 51 
0x1994c:$a: 51 
0x199da:$a: 51 
0x199e0:$a: 51 
0x19a06:$a: 51 
0x19a18:$a: 51 
0x19a30:$a: 51 
0x19a50:$a: 51 
0x19a71:$a: 51 
0x19a85:$a: 51 
0x19aa9:$a: 51 
0x19abb:$a: 51 
0x19ad0:$a: 51 
0x19adc:$a: 51 
0x19aec:$a: 51 
0x19b03:$a: 51 
0x19b11:$a: 51 
0x19cb9:$a: 51 
0x19cdd:$a: 51 
0x19d18:$a: 51 
0x19d50:$a: 51 
0x19d73:$a: 51 
0x19d93:$a: 51 
0x19dad:$a: 51 
0x19dc2:$a: 51 
0x19de3:$a: 51 
0x19dff:$a: 51 
0x19efa:$a: 51 
0x19f3e:$a: 51 
0x1a092:$a: 51 
0x1a0c3:$a: 51 
0x1a0fa:$a: 51 
0x1a103:$a: 51 
0x1a2b7:$a: 51 
0x1a2da:$a: 51 
0x1a341:$a: 51 
0x1a3dd:$a: 51 
0x1a406:$a: 51 
0x1a4d8:$a: 51 
0x1a65b:$a: 51 
0x1a663:$a: 51 
0x1a6e5:$a: 51 
0x1a6f7:$a: 51 
0x1a801:$a: 51 
0x1a878:$a: 51 
0x1a889:$a: 51 
0x1a948:$a: 51 
0x1a980:$a: 51 
0x1a9bc:$a: 51 
0x1a9f0:$a: 51 
0x1aa69:$a: 51 
0x1aa90:$a: 51 
0x1aa93:$a: 51 
0x1aa96:$a: 51 
0x1aa99:$a: 51 
0x1ab70:$a: 51 
0x1aba4:$a: 51 
0x1abc2:$a: 51 
0x1abf8:$a: 51 
0x1ac1e:$a: 51 
0x1ac3c:$a: 51 
0x1ac70:$a: 51 
0x1ac88:$a: 51 
0x1ac96:$a: 51 
0x1acae:$a: 51 
0x1ace6:$a: 51 
0x1ad25:$a: 51 
0x1ad56:$a: 51 
0x1ada1:$a: 51 
0x1adc3:$a: 51 
0x1ade2:$a: 51 
0x1ae0f:$a: 51 
0x1ae3b:$a: 51 
0x1ae58:$a: 51 
0x1ae71:$a: 51 
0x1aeed:$a: 51 
0x1afd5:$a: 51 
0x1afe8:$a: 51 
0x1b3ba:$a: 51 
0x1b4aa:$a: 51 
0x1b51f:$a: 51 
0x1b526:$a: 51 
0x1b5e4:$a: 51 
0x1b6e1:$a: 51 
0x1b7cd:$a: 51 
0x1b7e1:$a: 51 
0x1b868:$a: 51 
0x1b920:$a: 51 
0x1b943:$a: 51 
0x1b97d:$a: 51 
0x1ba34:$a: 51 
0x1ba6a:$a: 51 
0x1bb47:$a: 51 
0x1bb66:$a: 51 
0x1bbbc:$a: 51 
0x1bbc9:$a: 51 
0x1bc5b:$a: 51 
0x1bc8c:$a: 51 
0x1bcac:$a: 51 
0x1bcc4:$a: 51 
0x1bd58:$a: 51 
0x1bde0:$a: 51 
0x1be57:$a: 51 
0x1be7f:$a: 51 
0x1beb6:$a: 51 
0x1bf72:$a: 51 
0x1bf98:$a: 51 
0x1bfda:$a: 51 
0x1bffc:$a: 51 
0x1c038:$a: 51 
0x1c09a:$a: 51 
0x1c17d:$a: 51 
0x1c1ca:$a: 51 
0x1c1d5:$a: 51 
0x1c2b6:$a: 51 
0x1c2f8:$a: 51 
0x1c403:$a: 51 
0x1c41d:$a: 51 
0x1c49e:$a: 51 
0x1c4d7:$a: 51 
0x1c4f7:$a: 51 
0x1c5a5:$a: 51 
0x1c5fa:$a: 51 
0x1c832:$a: 51 
0x1c91b:$a: 51 
0x1c9f2:$a: 51 
0x1ca22:$a: 51 
0x1ca4f:$a: 51 
0x1cab1:$a: 51 
0x1cb12:$a: 51 
0x1ccff:$a: 51 
0x1cf4c:$a: 51 
0x1cf92:$a: 51 
0x1cfa9:$a: 51 
0x1d09e:$a: 51 
0x1d0a6:$a: 51 
0x1d134:$a: 51 
0x1d16f:$a: 51 
0x1d194:$a: 51 
0x1d205:$a: 51 
0x1d241:$a: 51 
0x1d26c:$a: 51 
0x1d2fd:$a: 51 
0x1d376:$a: 51 
0x1d449:$a: 51 
0x1d720:$a: 51 
0x1d7b2:$a: 51 
0x1d8a6:$a: 51 
0x1d93c:$a: 51 
0x1d951:$a: 51 
0x1d998:$a: 51 
0x1dc4d:$a: 51 
0x1dc77:$a: 51 
0x1dcc0:$a: 51 
0x1dea1:$a: 51 
0x1df48:$a: 51 
0x1e1db:$a: 51 
0x1e1e8:$a: 51 
0x1e22e:$a: 51 
0x1e29d:$a: 51 
0x1e307:$a: 51 
0x1e36c:$a: 51 
0x1ecc5:$a: 51 
0x1ed0a:$a: 51 
0x1ed2b:$a: 51 
0x1ed68:$a: 51 
0x1f09b:$a: 51 
0x1fd18:$a: 51 
0x20cf9:$a: 51 
0x20e10:$a: 51 
0x216ba:$a: 51 
0x21aba:$a: 51 
0x21f7d:$a: 51 
0x21fc8:$a: 51 
0x22037:$a: 51 
0x22039:$a: 51 
0x220b1:$a: 51 
0x220f5:$a: 51 
0x223b0:$a: 51 
0x22667:$a: 51 
0x22791:$a: 51 
0x22886:$a: 51 
0x228dc:$a: 51 
0x2294f:$a: 51 
0x22ae6:$a: 51 
0x22c2e:$a: 51 
0x22d96:$a: 51 
0x22e80:$a: 51 
0x22ea1:$a: 51 
0x22f2d:$a: 51 
0x22f5f:$a: 51 
0x22f7e:$a: 51 
0x22fcb:$a: 51 
0x23034:$a: 51 
0x2303a:$a: 51 
0x230b2:$a: 51 
0x230f6:$a: 51 
0x233b3:$a: 51 
0x23664:$a: 51 
0x23792:$a: 51 
0x23885:$a: 51 
0x238df:$a: 51 
0x2394c:$a: 51 
0x23ae5:$a: 51 
0x23c2d:$a: 51 
0x23d95:$a: 51 
0x23e83:$a: 51 
0x23ea2:$a: 51 
0x23f2e:$a: 51 
0x23f5c:$a: 51 
0x24224:$a: 51 
0x249bf:$a: 51 
0x27912:$a: 51 
0x27b06:$a: 51 
0x27d23:$a: 51 
0x27e11:$a: 51 
0x282f1:$a: 51 
0x28363:$a: 51 
0x2840c:$a: 51 
0x284f6:$a: 51 
0x28740:$a: 51 
0x28a7b:$a: 51 
0x28f10:$a: 51 
0x29010:$a: 51 
0x2914c:$a: 51 
0x29353:$a: 51 
0x293cd:$a: 51 
0x2940a:$a: 51 
0x29415:$a: 51 
0x295ae:$a: 51 
0x2979f:$a: 51 
0x298ad:$a: 51 
0x2a040:$a: 51 
0x2a140:$a: 51 
0x2a240:$a: 51 
0x2a340:$a: 51 
0x2a440:$a: 51 
0x2a540:$a: 51 
0x2a640:$a: 51 
0x2a7ec:$a: 51 
0x2ab12:$a: 51 
0x2aba2:$a: 51 
0x2af6e:$a: 51 
0x2b0a2:$a: 51 
0x2b334:$a: 51 
0x2b468:$a: 51 
0x2b4e4:$a: 51 
0x2b62a:$a: 51 
0x2b78e:$a: 51 
0x2c67c:$a: 51 
0x2c6fc:$a: 51 
0x2c77c:$a: 51 
0x2c7fc:$a: 51 
0x2c87c:$a: 51 
0x2c8fc:$a: 51 
0x2c97c:$a: 51 
0x2c9fc:$a: 51 
0x2ca7c:$a: 51 
0x2cafc:$a: 51 
0x2cb7c:$a: 51 
0x2cbfc:$a: 51 
0x2cc7c:$a: 51 
0x2ccfc:$a: 51 
0x2cd7c:$a: 51 
0x2cdfc:$a: 51 
0x2ce7c:$a: 51 
0x2cefc:$a: 51 
0x2cf7c:$a: 51 
0x2cffc:$a: 51 
0x2d07c:$a: 51 
0x2d0fc:$a: 51 
0x2d17c:$a: 51 
0x2d1fc:$a: 51 
0x2d27c:$a: 51 
0x2d2fc:$a: 51 
0x2d37c:$a: 51 
0x2d3fc:$a: 51 
0x2d47c:$a: 51 
0x2d4fc:$a: 51 
0x2d57c:$a: 51 
0x2d5fc:$a: 51 
0x2d67c:$a: 51 
0x2d6fc:$a: 51 
0x2d77c:$a: 51 
0x2d7fc:$a: 51 
0x2d87c:$a: 51 
0x2d8fc:$a: 51 
0x2d97c:$a: 51 
0x2d9fc:$a: 51 
0x2da7c:$a: 51 
0x2dafc:$a: 51 
0x2db7c:$a: 51 
0x2dbfc:$a: 51 
0x2dc7c:$a: 51 
0x2dcfc:$a: 51 
0x2dd7c:$a: 51 
0x2ddfc:$a: 51 
0x2de7c:$a: 51 
0x2defc:$a: 51 
0x2df7c:$a: 51 
0x2dffc:$a: 51 
0x2e07c:$a: 51 
0x2e0fc:$a: 51 
0x2e17c:$a: 51 
0x2e1fc:$a: 51 
0x2e27c:$a: 51 
0x2e2fc:$a: 51 
0x2e37c:$a: 51 
0x2e3fc:$a: 51 
0x2e47c:$a: 51 
0x2e4fc:$a: 51 
0x2e57c:$a: 51 
0x2e5fc:$a: 51 
0x2e67c:$a: 51 
0x2e6fc:$a: 51 
0x2e77c:$a: 51 
0x2e7fc:$a: 51 
0x2e87c:$a: 51 
0x2e8fc:$a: 51 
0x2b90:$c: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
0x13d28:$c: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 18 ...
0x14378:$c: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x1b158:$c: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x1c548:$c: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 28 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x12038:$a: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x13d28:$a: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x14378:$a: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x15818:$a: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x16e08:$a: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1b158:$a: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1c548:$a: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x12038:$a: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x13d28:$a: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x14378:$a: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x15818:$a: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x16e08:$a: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1b158:$a: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1c548:$a: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x11e0:$a: 55 8B EC 81 
0x1650:$a: 55 8B EC 51 
0x1690:$a: 55 8B EC 51 
0x16e0:$a: 55 8B EC 8B 
0x1710:$a: 55 8B EC 6A 
0x1720:$a: 55 8B EC 83 
0x1760:$a: 55 8B EC 83 
0x1800:$a: 55 8B EC 51 
0x1840:$a: 55 8B EC 51 
0x1880:$a: 55 8B EC 51 
0x18d0:$a: 55 8B EC 83 
0x19d0:$a: 55 8B EC 83 
0x1a90:$a: 55 8B EC 81 
0x1d80:$a: 55 8B EC 5D 
0x1d90:$a: 55 8B EC 83 
0x1e30:$a: 55 8B EC 51 
0x1e80:$a: 55 8B EC 8B 
0x1ea0:$a: 55 8B EC 83 
0x1f30:$a: 55 8B EC 83 
0x1fd0:$a: 55 8B EC 51 
0x2020:$a: 55 8B EC 6A 
0x2100:$a: 55 8B EC 8B 
0x2120:$a: 55 8B EC 6A 
0x2600:$a: 55 8B EC 83 
0x2680:$a: 55 8B EC 6A 
0x27b0:$a: 55 8B EC 51 
0x2800:$a: 55 8B EC 83 
0x2890:$a: 55 8B EC B8 
0x2b20:$a: 55 8B EC 83 
0x2b90:$a: 55 8B EC 6A 
0x2cf0:$a: 55 8B EC 83 
0x2d90:$a: 55 8B EC 8B 
0x2db0:$a: 55 8B EC E8 
0x2dc0:$a: 55 8B EC FF 
0x2dd0:$a: 55 8B EC 83 
0x2ec0:$a: 55 8B EC 51 
0x2f50:$a: 55 8B EC 83 
0x3040:$a: 55 8B EC 81 
0x3130:$a: 55 8B EC E8 
0x3140:$a: 55 8B EC 68 
0x3160:$a: 55 8B EC E8 
0x3170:$a: 55 8B EC 68 
0x3190:$a: 55 8B EC E8 
0x31a0:$a: 55 8B EC 68 
0x31c0:$a: 55 8B EC E8 
0x31d0:$a: 55 8B EC 68 
0x31f0:$a: 55 8B EC 8B 
0x3210:$a: 55 8B EC 51 
0x3250:$a: 55 8B EC 83 
0x32b0:$a: 55 8B EC 6A 
0x3480:$a: 55 8B EC E8 
0x3490:$a: 55 8B EC 6A 
0x34b0:$a: 55 8B EC E8 
0x34c0:$a: 55 8B EC 68 
0x34e0:$a: 55 8B EC 83 
0x3560:$a: 55 8B EC E8 
0x3570:$a: 55 8B EC E8 
0x3580:$a: 55 8B EC E8 
0x3590:$a: 55 8B EC 68 
0x35b0:$a: 55 8B EC E8 
0x35c0:$a: 55 8B EC 68 
0x35f0:$a: 55 8B EC E8 
0x3600:$a: 55 8B EC 68 
0x3630:$a: 55 8B EC 83 
0x36b0:$a: 55 8B EC 83 
0x3760:$a: 55 8B EC 81 
0x37f0:$a: 55 8B EC 81 
0x3900:$a: 55 8B EC 83 
0x3950:$a: 55 8B EC 81 
0x3d70:$a: 55 8B EC 83 
0x3e50:$a: 55 8B EC 81 
0x4010:$a: 55 8B EC 83 
0x40f0:$a: 55 8B EC 83 
0x41b0:$a: 55 8B EC FF 
0x41f0:$a: 55 8B EC 81 
0x47d0:$a: 55 8B EC A1 
0x47e0:$a: 55 8B EC 53 
0x4c00:$a: 55 8B EC 83 
0x79b8:$a: 55 8B EC 6A 
0x9cb8:$a: 55 8B EC 6A 
0xa728:$a: 55 8B EC 6A 
0xabb8:$a: 55 8B EC 6A 
0xe178:$a: 55 8B EC 6A 
0xf2e8:$a: 55 8B EC 53 
0x12038:$a: 55 8B EC 6A 
0x12f58:$a: 55 8B EC 51 
0x13d28:$a: 55 8B EC 6A 
0x14298:$a: 55 8B EC 81 
0x14378:$a: 55 8B EC 6A 
0x14a28:$a: 55 8B EC 6A 
0x15818:$a: 55 8B EC 6A 
0x16e08:$a: 55 8B EC 6A 
0x19558:$a: 55 8B EC 6A 
0x19708:$a: 55 8B EC 6A 
0x1a658:$a: 55 8B EC 51 
0x1ab18:$a: 55 8B EC 6A 
0x1b158:$a: 55 8B EC 6A 
0x1c548:$a: 55 8B EC 6A 
0x2b90:$b: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$b: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x12038:$b: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x13d28:$b: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x14378:$b: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x15818:$b: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x16e08:$b: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1b158:$b: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1c548:$b: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 
0x12038:$a: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 
0x13d28:$a: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 
0x14378:$a: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 
0x15818:$a: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 
0x16e08:$a: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 
0x1b158:$a: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 
0x1c548:$a: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 
Microsoft_Visual_Cpp /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x1221a:$a: 8B 44 24 08 83 
0x2b90:$b: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x32b0:$b: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x12038:$b: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x13d28:$b: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x14378:$b: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x15818:$b: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x16e08:$b: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1b158:$b: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1c548:$b: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00003__EP_ExE_Pack__V1_4_lite_b2____6aHguT___g_l_u_k_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x264b8:$a: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00516_EmbedPE_V1_00_V1_24____cyclotron_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x264bc:$a: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_00927_InstallShield_2000_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 E4 ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x1fd78:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01086_Microsoft_Visual_C___8_0__MFC__ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x287:$a: C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x1776f:$a: E8 54 19 00 00 E9 EF FE FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x4ec8:$a: E8 4E 40 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x20483:$a: E9 C6 F8 FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
PEiD_03512_Xtreme_Protector_v1_05_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x24f59:$a: E9 01 20 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x11e0:$a1: 55 8B EC 81 EC 
0x2db0:$a3: 55 8B EC E8 
maldoc_structured_exception_handling /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x202a:$a2: 64 A1 00 00 00 00 
maldoc_find_kernel32_base_method_1 /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x12f60:$a2: 64 A1 30 00 00 00 
maldoc_suspicious_strings /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x577a:$a01: CloseHandle
0x58d8:$a02: CreateFile
0x585a:$a03: GetProcAddr
0x5830:$a04: GetSystemDirectory
0x58aa:$a05: GetTempPath
0x594c:$a07: IsBadReadPtr
0x5a2a:$a08: IsBadWritePtr
0x5882:$a09: LoadLibrary
0x58c6:$a11: SetFilePointer
0x58ba:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x1fd78:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x12038:$a: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x13d28:$a: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x14378:$a: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x15818:$a: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x16e08:$a: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1b158:$a: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1c548:$a: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/testing/binary-4267db22761f0a1923a96866aefc5533
0x0:$a: MZ
0x1b11:$a: MZ
0x1b22:$a: MZ
0x6668:$a: MZ
0x1c1bb:$a: MZ

    create_service /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x1170:$f1: ADVAPI32.dll
0x5324:$c1: CreateService
0x5336:$c2: ControlService
0x52a4:$c3: StartService
0x535e:$c4: QueryServiceStatus
network_tcp_socket /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x5a90:$f1: WS2_32.dll
0x30d4e:$c2: socket
0x30d49:$c8: closesocket
escalate_priv /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x1170:$d1: ADVAPI32.dll
0x5056:$c2: AdjustTokenPrivileges
win_registry /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x1170:$f1: ADVAPI32.dll
0x5184:$c1: RegQueryValueExA
0x5154:$c2: RegOpenKeyExA
0x50a4:$c3: RegCloseKey
0x51ba:$c4: RegSetValueExA
0x50a4:$c6: RegCloseKey
win_token /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x1170:$f1: ADVAPI32.dll
0x5056:$c2: AdjustTokenPrivileges
0x5086:$c3: OpenProcessToken
0x506e:$c4: LookupPrivilegeValueA
win_files_operation /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x5a38:$f1: KERNEL32.dll
0x58ba:$c1: WriteFile
0x58c6:$c2: SetFilePointer
0x58ba:$c3: WriteFile
0x57f6:$c5: DeleteFileA
0x58d8:$c6: CreateFileA
0x5804:$c10: SetFileAttributesA
0x59e0:$c11: CopyFile
CRC32_poly_Constant /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2650:$c0: 20 83 B8 ED 
CRC32_table /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x21f70:$c0: 00 00 00 00 96 30 07 77 2C 61 0E EE BA 51 09 99 19 C4 6D 07 
maldoc_find_kernel32_base_method_1 /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x12f60:$a2: 64 A1 30 00 00 00 
Str_Win32_Winsock2_Library /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x5a90:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x27102:$wininet_lib: WININET.dll
IsPE32 /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
IsWindowsGUI /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
IsBeyondImageSize /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
HasRichSignature /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0xd0:$a0: Rich
0x6740:$a0: Rich
Armadillo_v171 /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 
0x12038:$a: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 
0x13d28:$a: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 
0x14378:$a: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 
0x15818:$a: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 
0x16e08:$a: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 
0x1b158:$a: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 
0x1c548:$a: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x1255:$a: 51 
0x127a:$a: 51 
0x12bb:$a: 51 
0x12d5:$a: 51 
0x131d:$a: 51 
0x1331:$a: 51 
0x136e:$a: 51 
0x13a5:$a: 51 
0x13e8:$a: 51 
0x1447:$a: 51 
0x14c4:$a: 51 
0x14e8:$a: 51 
0x14ff:$a: 51 
0x1552:$a: 51 
0x1599:$a: 51 
0x15b6:$a: 51 
0x15d5:$a: 51 
0x15fd:$a: 51 
0x1633:$a: 51 
0x1653:$a: 51 
0x1693:$a: 51 
0x16a1:$a: 51 
0x16fc:$a: 51 
0x177e:$a: 51 
0x17b2:$a: 51 
0x17d2:$a: 51 
0x1803:$a: 51 
0x1843:$a: 51 
0x1883:$a: 51 
0x18a4:$a: 51 
0x1958:$a: 51 
0x1975:$a: 51 
0x19f8:$a: 51 
0x1b8a:$a: 51 
0x1bb4:$a: 51 
0x1c8f:$a: 51 
0x1cbe:$a: 51 
0x1ce5:$a: 51 
0x1d02:$a: 51 
0x1d31:$a: 51 
0x1d5e:$a: 51 
0x1da0:$a: 51 
0x1db8:$a: 51 
0x1de5:$a: 51 
0x1e33:$a: 51 
0x1e8a:$a: 51 
0x1eb2:$a: 51 
0x1ede:$a: 51 
0x1efd:$a: 51 
0x1f5c:$a: 51 
0x1fb8:$a: 51 
0x1fd3:$a: 51 
0x2038:$a: 51 
0x205a:$a: 51 
0x2071:$a: 51 
0x2093:$a: 51 
0x210a:$a: 51 
0x2138:$a: 51 
0x21a9:$a: 51 
0x21c7:$a: 51 
0x21f9:$a: 51 
0x21fb:$a: 51 
0x2240:$a: 51 
0x226d:$a: 51 
0x22c5:$a: 51 
0x22f8:$a: 51 
0x232f:$a: 51 
0x236c:$a: 51 
0x2384:$a: 51 
0x23b4:$a: 51 
0x23dc:$a: 51 
0x2411:$a: 51 
0x2432:$a: 51 
0x244d:$a: 51 
0x246f:$a: 51 
0x2516:$a: 51 
0x2548:$a: 51 
0x2568:$a: 51 
0x2587:$a: 51 
0x2593:$a: 51 
0x2620:$a: 51 
0x2698:$a: 51 
0x26bd:$a: 51 
0x27b3:$a: 51 
0x28c4:$a: 51 
0x292e:$a: 51 
0x2964:$a: 51 
0x29ab:$a: 51 
0x29e4:$a: 51 
0x2a08:$a: 51 
0x2a30:$a: 51 
0x2a41:$a: 51 
0x2a75:$a: 51 
0x2a90:$a: 51 
0x2ab4:$a: 51 
0x2ad4:$a: 51 
0x2b03:$a: 51 
0x2cd9:$a: 51 
0x2e27:$a: 51 
0x2e78:$a: 51 
0x2e86:$a: 51 
0x2ea5:$a: 51 
0x2ec3:$a: 51 
0x2ecb:$a: 51 
0x2eee:$a: 51 
0x2f0c:$a: 51 
0x2f1e:$a: 51 
0x2f3b:$a: 51 
0x2f6c:$a: 51 
0x2fda:$a: 51 
0x306d:$a: 51 
0x30ad:$a: 51 
0x30dd:$a: 51 
0x30ef:$a: 51 
0x310f:$a: 51 
0x3213:$a: 51 
0x322a:$a: 51 
0x325f:$a: 51 
0x3313:$a: 51 
0x3335:$a: 51 
0x3366:$a: 51 
0x3380:$a: 51 
0x33a1:$a: 51 
0x33c2:$a: 51 
0x33e1:$a: 51 
0x3407:$a: 51 
0x341f:$a: 51 
0x3505:$a: 51 
0x3551:$a: 51 
0x36e0:$a: 51 
0x36fb:$a: 51 
0x3714:$a: 51 
0x3728:$a: 51 
0x3750:$a: 51 
0x3792:$a: 51 
0x3861:$a: 51 
0x38a2:$a: 51 
0x38d8:$a: 51 
0x39ce:$a: 51 
0x3a07:$a: 51 
0x3a29:$a: 51 
0x3a62:$a: 51 
0x3aa0:$a: 51 
0x3abc:$a: 51 
0x3b3b:$a: 51 
0x3b95:$a: 51 
0x3c0d:$a: 51 
0x3c40:$a: 51 
0x3c94:$a: 51 
0x3cd0:$a: 51 
0x3cfa:$a: 51 
0x3d23:$a: 51 
0x3d47:$a: 51 
0x3d81:$a: 51 
0x3de2:$a: 51 
0x3dfc:$a: 51 
0x3e12:$a: 51 
0x3e26:$a: 51 
0x3e7c:$a: 51 
0x3ea8:$a: 51 
0x3eca:$a: 51 
0x3ef7:$a: 51 
0x3f1b:$a: 51 
0x3f42:$a: 51 
0x3f94:$a: 51 
0x3fa0:$a: 51 
0x3fef:$a: 51 
0x4054:$a: 51 
0x4070:$a: 51 
0x4088:$a: 51 
0x4094:$a: 51 
0x414b:$a: 51 
0x4216:$a: 51 
0x424c:$a: 51 
0x4297:$a: 51 
0x430f:$a: 51 
0x4428:$a: 51 
0x4455:$a: 51 
0x446c:$a: 51 
0x449e:$a: 51 
0x4547:$a: 51 
0x4580:$a: 51 
0x459f:$a: 51 
0x4633:$a: 51 
0x4650:$a: 51 
0x468b:$a: 51 
0x46cc:$a: 51 
0x479f:$a: 51 
0x4834:$a: 51 
0x4854:$a: 51 
0x4866:$a: 51 
0x4878:$a: 51 
0x488a:$a: 51 
0x489c:$a: 51 
0x48ae:$a: 51 
0x48c0:$a: 51 
0x48d2:$a: 51 
0x48e4:$a: 51 
0x48f6:$a: 51 
0x4908:$a: 51 
0x491a:$a: 51 
0x492c:$a: 51 
0x493e:$a: 51 
0x4950:$a: 51 
0x4962:$a: 51 
0x4974:$a: 51 
0x4986:$a: 51 
0x4998:$a: 51 
0x49aa:$a: 51 
0x49bc:$a: 51 
0x49ce:$a: 51 
0x49e0:$a: 51 
0x49f2:$a: 51 
0x4a04:$a: 51 
0x4a16:$a: 51 
0x4a28:$a: 51 
0x4a3a:$a: 51 
0x4a4c:$a: 51 
0x4a5e:$a: 51 
0x4a70:$a: 51 
0x4a82:$a: 51 
0x4a94:$a: 51 
0x4aa6:$a: 51 
0x4ab8:$a: 51 
0x4aca:$a: 51 
0x4adc:$a: 51 
0x4aee:$a: 51 
0x4b00:$a: 51 
0x4b12:$a: 51 
0x4b24:$a: 51 
0x4b80:$a: 51 
0x4c76:$a: 51 
0x4c80:$a: 51 
0x4c98:$a: 51 
0x4cc7:$a: 51 
0x4d3d:$a: 51 
0x4daa:$a: 51 
0x4de5:$a: 51 
0x4fc9:$a: 51 
0x4fcd:$a: 51 
0x4fd1:$a: 51 
0x4fd5:$a: 51 
0x4fd9:$a: 51 
0x4fdd:$a: 51 
0x4fe1:$a: 51 
0x4fe5:$a: 51 
0x4fe9:$a: 51 
0x4fed:$a: 51 
0x4ff1:$a: 51 
0x4ff5:$a: 51 
0x4ff9:$a: 51 
0x4ffd:$a: 51 
0x5187:$a: 51 
0x5348:$a: 51 
0x535e:$a: 51 
0x767d:$a: 51 
0x7699:$a: 51 
0x76ed:$a: 51 
0x7843:$a: 51 
0x787d:$a: 51 
0x78d8:$a: 51 
0x7a14:$a: 51 
0x7a78:$a: 51 
0x7b95:$a: 51 
0x7c39:$a: 51 
0x7cd6:$a: 51 
0x7cf3:$a: 51 
0x7d4e:$a: 51 
0x7e0d:$a: 51 
0x7e5e:$a: 51 
0x802b:$a: 51 
0x80d2:$a: 51 
0x80ff:$a: 51 
0x81bc:$a: 51 
0x81e6:$a: 51 
0x8256:$a: 51 
0x8287:$a: 51 
0x8301:$a: 51 
0x84a2:$a: 51 
0x853e:$a: 51 
0x855f:$a: 51 
0x8586:$a: 51 
0x85e4:$a: 51 
0x860c:$a: 51 
0x8621:$a: 51 
0x8672:$a: 51 
0x8693:$a: 51 
0x86bf:$a: 51 
0x86cf:$a: 51 
0x8730:$a: 51 
0x874c:$a: 51 
0x876c:$a: 51 
0x87b8:$a: 51 
0x87fa:$a: 51 
0x883f:$a: 51 
0x885e:$a: 51 
0x88bd:$a: 51 
0x897d:$a: 51 
0x8a3d:$a: 51 
0x8aef:$a: 51 
0x8b0e:$a: 51 
0x8b23:$a: 51 
0x8b49:$a: 51 
0x8d6e:$a: 51 
0x8df5:$a: 51 
0x9175:$a: 51 
0x9313:$a: 51 
0x963f:$a: 51 
0x9667:$a: 51 
0x97ac:$a: 51 
0x97cd:$a: 51 
0x97dd:$a: 51 
0x9800:$a: 51 
0x993a:$a: 51 
0x995b:$a: 51 
0x9a24:$a: 51 
0x9a80:$a: 51 
0x9aba:$a: 51 
0x9afd:$a: 51 
0x9b53:$a: 51 
0x9b73:$a: 51 
0x9b90:$a: 51 
0x9bb0:$a: 51 
0x9bd0:$a: 51 
0x9bd6:$a: 51 
0x9c0e:$a: 51 
0x9c17:$a: 51 
0x9c4f:$a: 51 
0x9c6e:$a: 51 
0x9c77:$a: 51 
0x9d06:$a: 51 
0x9d3e:$a: 51 
0x9d61:$a: 51 
0x9d9f:$a: 51 
0x9e3a:$a: 51 
0x9e83:$a: 51 
0x9efb:$a: 51 
0xa003:$a: 51 
0xa146:$a: 51 
0xa1d4:$a: 51 
0xa1f2:$a: 51 
0xa258:$a: 51 
0xa26d:$a: 51 
0xa2b5:$a: 51 
0xa2fe:$a: 51 
0xa32c:$a: 51 
0xa438:$a: 51 
0xa492:$a: 51 
0xa4cb:$a: 51 
0xa54c:$a: 51 
0xa5c0:$a: 51 
0xa5c9:$a: 51 
0xa5f2:$a: 51 
0xa6fc:$a: 51 
0xa822:$a: 51 
0xa96b:$a: 51 
0xa984:$a: 51 
0xa9fb:$a: 51 
0xaa20:$a: 51 
0xaacc:$a: 51 
0xab21:$a: 51 
0xaba0:$a: 51 
0xac0e:$a: 51 
0xac3c:$a: 51 
0xac4d:$a: 51 
0xaca7:$a: 51 
0xad72:$a: 51 
0xadb8:$a: 51 
0xae8e:$a: 51 
0xaee8:$a: 51 
0xaf42:$a: 51 
0xaf9c:$a: 51 
0xaff6:$a: 51 
0xb063:$a: 51 
0xb0bc:$a: 51 
0xb0f3:$a: 51 
0xb108:$a: 51 
0xb11d:$a: 51 
0xb132:$a: 51 
0xb208:$a: 51 
0xb21a:$a: 51 
0xb2cd:$a: 51 
0xb2e1:$a: 51 
0xb313:$a: 51 
0xb3c0:$a: 51 
0xb3f0:$a: 51 
0xb470:$a: 51 
0xb53f:$a: 51 
0xb57d:$a: 51 
0xb8d5:$a: 51 
0xb8f7:$a: 51 
0xb923:$a: 51 
0xb945:$a: 51 
0xb971:$a: 51 
0xb993:$a: 51 
0xb9d5:$a: 51 
0xba02:$a: 51 
0xba2d:$a: 51 
0xbaaf:$a: 51 
0xbb00:$a: 51 
0xbb33:$a: 51 
0xbbc2:$a: 51 
0xbc48:$a: 51 
0xbcc6:$a: 51 
0xbd69:$a: 51 
0xbdf4:$a: 51 
0xbe43:$a: 51 
0xbe76:$a: 51 
0xc0dd:$a: 51 
0xc133:$a: 51 
0xc172:$a: 51 
0xc23f:$a: 51 
0xc261:$a: 51 
0xc288:$a: 51 
0xc2f2:$a: 51 
0xc356:$a: 51 
0xc39d:$a: 51 
0xc3ca:$a: 51 
0xc3eb:$a: 51 
0xc416:$a: 51 
0xc43a:$a: 51 
0xc494:$a: 51 
0xc62d:$a: 51 
0xc6da:$a: 51 
0xc718:$a: 51 
0xc77e:$a: 51 
0xc790:$a: 51 
0xc7ae:$a: 51 
0xc7b9:$a: 51 
0xc7d1:$a: 51 
0xc7e0:$a: 51 
0xc7ff:$a: 51 
0xc871:$a: 51 
0xc87a:$a: 51 
0xc884:$a: 51 
0xc8d5:$a: 51 
0xc940:$a: 51 
0xc95e:$a: 51 
0xc987:$a: 51 
0xc9aa:$a: 51 
0xc9d1:$a: 51 
0xcb7d:$a: 51 
0xcc98:$a: 51 
0xcce8:$a: 51 
0xccf5:$a: 51 
0xcd88:$a: 51 
0xcdd8:$a: 51 
0xce6f:$a: 51 
0xce82:$a: 51 
0xce99:$a: 51 
0xcea3:$a: 51 
0xcf98:$a: 51 
0xd064:$a: 51 
0xd103:$a: 51 
0xd134:$a: 51 
0xd388:$a: 51 
0xd3b6:$a: 51 
0xd432:$a: 51 
0xd453:$a: 51 
0xd458:$a: 51 
0xd4d8:$a: 51 
0xd4ff:$a: 51 
0xd5e6:$a: 51 
0xd637:$a: 51 
0xd69f:$a: 51 
0xd6f9:$a: 51 
0xd761:$a: 51 
0xda03:$a: 51 
0xdade:$a: 51 
0xdb27:$a: 51 
0xdb60:$a: 51 
0xdb91:$a: 51 
0xdc6f:$a: 51 
0xdc88:$a: 51 
0xddcd:$a: 51 
0xde7d:$a: 51 
0xdf2b:$a: 51 
0xdf88:$a: 51 
0xdf94:$a: 51 
0xe048:$a: 51 
0xe0fb:$a: 51 
0xe14a:$a: 51 
0xe19d:$a: 51 
0xe1bd:$a: 51 
0xe1f7:$a: 51 
0xe2d2:$a: 51 
0xe30a:$a: 51 
0xe34c:$a: 51 
0xe3c5:$a: 51 
0xe496:$a: 51 
0xe4f4:$a: 51 
0xe507:$a: 51 
0xe568:$a: 51 
0xe5d7:$a: 51 
0xe659:$a: 51 
0xe73a:$a: 51 
0xe849:$a: 51 
0xe84d:$a: 51 
0xe8b3:$a: 51 
0xe93d:$a: 51 
0xe969:$a: 51 
0xe9bd:$a: 51 
0xe9e4:$a: 51 
0xea14:$a: 51 
0xeb48:$a: 51 
0xebaa:$a: 51 
0xec79:$a: 51 
0xeca2:$a: 51 
0xecba:$a: 51 
0xed3e:$a: 51 
0xed55:$a: 51 
0xed9f:$a: 51 
0xee04:$a: 51 
0xeeba:$a: 51 
0xef29:$a: 51 
0xef81:$a: 51 
0xefb3:$a: 51 
0xf01d:$a: 51 
0xf053:$a: 51 
0xf182:$a: 51 
0xf1d2:$a: 51 
0xf22e:$a: 51 
0xf2c2:$a: 51 
0xf37c:$a: 51 
0xf3cb:$a: 51 
0xf499:$a: 51 
0xf4bd:$a: 51 
0xf529:$a: 51 
0xf55b:$a: 51 
0xf59f:$a: 51 
0xf5ce:$a: 51 
0xf5e9:$a: 51 
0xf676:$a: 51 
0xf6d7:$a: 51 
0xf755:$a: 51 
0xf828:$a: 51 
0xf890:$a: 51 
0xf946:$a: 51 
0xf97d:$a: 51 
0xf99e:$a: 51 
0xf9e5:$a: 51 
0xfa0b:$a: 51 
0xfa39:$a: 51 
0xfa6a:$a: 51 
0xfabf:$a: 51 
0xfacd:$a: 51 
0xfb10:$a: 51 
0xfb9b:$a: 51 
0xfbf9:$a: 51 
0xfc22:$a: 51 
0xfc52:$a: 51 
0xfcb8:$a: 51 
0xfe0f:$a: 51 
0xfe8a:$a: 51 
0xfedc:$a: 51 
0xff23:$a: 51 
0xff52:$a: 51 
0x10025:$a: 51 
0x100af:$a: 51 
0x100c4:$a: 51 
0x100d9:$a: 51 
0x101e7:$a: 51 
0x10208:$a: 51 
0x1023b:$a: 51 
0x10268:$a: 51 
0x102b5:$a: 51 
0x105d7:$a: 51 
0x1067b:$a: 51 
0x106b0:$a: 51 
0x106eb:$a: 51 
0x10761:$a: 51 
0x1088d:$a: 51 
0x108a5:$a: 51 
0x108d2:$a: 51 
0x109f6:$a: 51 
0x10a2c:$a: 51 
0x10abf:$a: 51 
0x10af1:$a: 51 
0x10b39:$a: 51 
0x10b5a:$a: 51 
0x10b8b:$a: 51 
0x10be2:$a: 51 
0x10c1b:$a: 51 
0x10c56:$a: 51 
0x10c8b:$a: 51 
0x10cb9:$a: 51 
0x10d7f:$a: 51 
0x10e19:$a: 51 
0x10e76:$a: 51 
0x10f5a:$a: 51 
0x10ffb:$a: 51 
0x11068:$a: 51 
0x11102:$a: 51 
0x11245:$a: 51 
0x112e3:$a: 51 
0x11361:$a: 51 
0x113a3:$a: 51 
0x113d0:$a: 51 
0x11485:$a: 51 
0x11577:$a: 51 
0x115d0:$a: 51 
0x115fd:$a: 51 
0x11627:$a: 51 
0x11649:$a: 51 
0x116e6:$a: 51 
0x11708:$a: 51 
0x11752:$a: 51 
0x1177e:$a: 51 
0x117ae:$a: 51 
0x11810:$a: 51 
0x11899:$a: 51 
0x11914:$a: 51 
0x119cd:$a: 51 
0x11a8f:$a: 51 
0x11aab:$a: 51 
0x11afb:$a: 51 
0x11b04:$a: 51 
0x11b94:$a: 51 
0x11c26:$a: 51 
0x11ca4:$a: 51 
0x11cf8:$a: 51 
0x11e12:$a: 51 
0x11eb7:$a: 51 
0x11ef6:$a: 51 
0x11efe:$a: 51 
0x120de:$a: 51 
0x1211c:$a: 51 
0x1219a:$a: 51 
0x121a8:$a: 51 
0x121ed:$a: 51 
0x1220d:$a: 51 
0x12245:$a: 51 
0x12306:$a: 51 
0x1232b:$a: 51 
0x12537:$a: 51 
0x12559:$a: 51 
0x1258e:$a: 51 
0x125cd:$a: 51 
0x1267f:$a: 51 
0x126e5:$a: 51 
0x12711:$a: 51 
0x12803:$a: 51 
0x12826:$a: 51 
0x1284f:$a: 51 
0x128a0:$a: 51 
0x128bc:$a: 51 
0x12908:$a: 51 
0x12925:$a: 51 
0x12968:$a: 51 
0x12ab2:$a: 51 
0x12bb9:$a: 51 
0x12c18:$a: 51 
0x12c7f:$a: 51 
0x12cf8:$a: 51 
0x12d9c:$a: 51 
0x12dd2:$a: 51 
0x12e2d:$a: 51 
0x12f5b:$a: 51 
0x1308c:$a: 51 
0x13220:$a: 51 
0x132b8:$a: 51 
0x134b5:$a: 51 
0x134dd:$a: 51 
0x1359c:$a: 51 
0x135b8:$a: 51 
0x13691:$a: 51 
0x13737:$a: 51 
0x13c48:$a: 51 
0x13c65:$a: 51 
0x13d19:$a: 51 
0x13e33:$a: 51 
0x13e80:$a: 51 
0x13f07:$a: 51 
0x13f2c:$a: 51 
0x13f5a:$a: 51 
0x13f86:$a: 51 
0x13fe0:$a: 51 
0x1407b:$a: 51 
0x140f9:$a: 51 
0x140ff:$a: 51 
0x141b3:$a: 51 
0x14316:$a: 51 
0x143bd:$a: 51 
0x143e0:$a: 51 
0x1441d:$a: 51 
0x14449:$a: 51 
0x14450:$a: 51 
0x1446e:$a: 51 
0x14484:$a: 51 
0x144a2:$a: 51 
0x144e9:$a: 51 
0x145a9:$a: 51 
0x145ea:$a: 51 
0x14731:$a: 51 
0x147bd:$a: 51 
0x147da:$a: 51 
0x14812:$a: 51 
0x14848:$a: 51 
0x1486d:$a: 51 
0x1489a:$a: 51 
0x148c7:$a: 51 
0x148e4:$a: 51 
0x148ee:$a: 51 
0x148f5:$a: 51 
0x149ef:$a: 51 
0x14a40:$a: 51 
0x14b19:$a: 51 
0x14b38:$a: 51 
0x14b52:$a: 51 
0x14bdb:$a: 51 
0x14c1f:$a: 51 
0x14e64:$a: 51 
0x14ed4:$a: 51 
0x14f44:$a: 51 
0x14fb4:$a: 51 
0x1501d:$a: 51 
0x15195:$a: 51 
0x151b5:$a: 51 
0x1553f:$a: 51 
0x1556d:$a: 51 
0x15620:$a: 51 
0x1565a:$a: 51 
0x15709:$a: 51 
0x15787:$a: 51 
0x158af:$a: 51 
0x158e5:$a: 51 
0x15923:$a: 51 
0x15931:$a: 51 
0x159ad:$a: 51 
0x15a36:$a: 51 
0x15ae2:$a: 51 
0x15afa:$a: 51 
0x15bae:$a: 51 
0x15bbf:$a: 51 
0x15c47:$a: 51 
0x15caa:$a: 51 
0x15e9a:$a: 51 
0x15eea:$a: 51 
0x15f10:$a: 51 
0x15f51:$a: 51 
0x15f6c:$a: 51 
0x15f8c:$a: 51 
0x15fb7:$a: 51 
0x15fc8:$a: 51 
0x15fe7:$a: 51 
0x1600e:$a: 51 
0x1601c:$a: 51 
0x161b5:$a: 51 
0x16240:$a: 51 
0x16297:$a: 51 
0x162d3:$a: 51 
0x16314:$a: 51 
0x16326:$a: 51 
0x163e8:$a: 51 
0x16401:$a: 51 
0x1645e:$a: 51 
0x1649d:$a: 51 
0x1650d:$a: 51 
0x16558:$a: 51 
0x165cb:$a: 51 
0x166c2:$a: 51 
0x16753:$a: 51 
0x167bf:$a: 51 
0x16b59:$a: 51 
0x16c2b:$a: 51 
0x16e64:$a: 51 
0x16ec5:$a: 51 
0x16ee9:$a: 51 
0x16f55:$a: 51 
0x16f65:$a: 51 
0x16f85:$a: 51 
0x16fb2:$a: 51 
0x16fc2:$a: 51 
0x1703c:$a: 51 
0x1705d:$a: 51 
0x1706d:$a: 51 
0x170b3:$a: 51 
0x170f4:$a: 51 
0x17149:$a: 51 
0x17172:$a: 51 
0x17187:$a: 51 
0x171c9:$a: 51 
0x171f4:$a: 51 
0x1724a:$a: 51 
0x17278:$a: 51 
0x1737d:$a: 51 
0x173b8:$a: 51 
0x173cd:$a: 51 
0x1740a:$a: 51 
0x17444:$a: 51 
0x1745a:$a: 51 
0x1750a:$a: 51 
0x175e2:$a: 51 
0x17650:$a: 51 
0x1774c:$a: 51 
0x177f4:$a: 51 
0x1780e:$a: 51 
0x17956:$a: 51 
0x17af2:$a: 51 
0x17b6c:$a: 51 
0x17bc1:$a: 51 
0x17c6c:$a: 51 
0x17d1b:$a: 51 
0x17d98:$a: 51 
0x17e55:$a: 51 
0x17e8a:$a: 51 
0x18312:$a: 51 
0x1845a:$a: 51 
0x18481:$a: 51 
0x18624:$a: 51 
0x18629:$a: 51 
0x1866d:$a: 51 
0x1867b:$a: 51 
0x186da:$a: 51 
0x18c72:$a: 51 
0x18c80:$a: 51 
0x18d70:$a: 51 
0x18d7a:$a: 51 
0x18db6:$a: 51 
0x18dbd:$a: 51 
0x18ddb:$a: 51 
0x18e53:$a: 51 
0x18e65:$a: 51 
0x18f58:$a: 51 
0x190ed:$a: 51 
0x19117:$a: 51 
0x191db:$a: 51 
0x191f9:$a: 51 
0x191fe:$a: 51 
0x19218:$a: 51 
0x192cb:$a: 51 
0x19377:$a: 51 
0x193c4:$a: 51 
0x19521:$a: 51 
0x19618:$a: 51 
0x196aa:$a: 51 
0x19720:$a: 51 
0x19789:$a: 51 
0x197bc:$a: 51 
0x198f8:$a: 51 
0x19909:$a: 51 
0x1994c:$a: 51 
0x199da:$a: 51 
0x199e0:$a: 51 
0x19a06:$a: 51 
0x19a18:$a: 51 
0x19a30:$a: 51 
0x19a50:$a: 51 
0x19a71:$a: 51 
0x19a85:$a: 51 
0x19aa9:$a: 51 
0x19abb:$a: 51 
0x19ad0:$a: 51 
0x19adc:$a: 51 
0x19aec:$a: 51 
0x19b03:$a: 51 
0x19b11:$a: 51 
0x19cb9:$a: 51 
0x19cdd:$a: 51 
0x19d18:$a: 51 
0x19d50:$a: 51 
0x19d73:$a: 51 
0x19d93:$a: 51 
0x19dad:$a: 51 
0x19dc2:$a: 51 
0x19de3:$a: 51 
0x19dff:$a: 51 
0x19efa:$a: 51 
0x19f3e:$a: 51 
0x1a092:$a: 51 
0x1a0c3:$a: 51 
0x1a0fa:$a: 51 
0x1a103:$a: 51 
0x1a2b7:$a: 51 
0x1a2da:$a: 51 
0x1a341:$a: 51 
0x1a3dd:$a: 51 
0x1a406:$a: 51 
0x1a4d8:$a: 51 
0x1a65b:$a: 51 
0x1a663:$a: 51 
0x1a6e5:$a: 51 
0x1a6f7:$a: 51 
0x1a801:$a: 51 
0x1a878:$a: 51 
0x1a889:$a: 51 
0x1a948:$a: 51 
0x1a980:$a: 51 
0x1a9bc:$a: 51 
0x1a9f0:$a: 51 
0x1aa69:$a: 51 
0x1aa90:$a: 51 
0x1aa93:$a: 51 
0x1aa96:$a: 51 
0x1aa99:$a: 51 
0x1ab70:$a: 51 
0x1aba4:$a: 51 
0x1abc2:$a: 51 
0x1abf8:$a: 51 
0x1ac1e:$a: 51 
0x1ac3c:$a: 51 
0x1ac70:$a: 51 
0x1ac88:$a: 51 
0x1ac96:$a: 51 
0x1acae:$a: 51 
0x1ace6:$a: 51 
0x1ad25:$a: 51 
0x1ad56:$a: 51 
0x1ada1:$a: 51 
0x1adc3:$a: 51 
0x1ade2:$a: 51 
0x1ae0f:$a: 51 
0x1ae3b:$a: 51 
0x1ae58:$a: 51 
0x1ae71:$a: 51 
0x1aeed:$a: 51 
0x1afd5:$a: 51 
0x1afe8:$a: 51 
0x1b3ba:$a: 51 
0x1b4aa:$a: 51 
0x1b51f:$a: 51 
0x1b526:$a: 51 
0x1b5e4:$a: 51 
0x1b6e1:$a: 51 
0x1b7cd:$a: 51 
0x1b7e1:$a: 51 
0x1b868:$a: 51 
0x1b920:$a: 51 
0x1b943:$a: 51 
0x1b97d:$a: 51 
0x1ba34:$a: 51 
0x1ba6a:$a: 51 
0x1bb47:$a: 51 
0x1bb66:$a: 51 
0x1bbbc:$a: 51 
0x1bbc9:$a: 51 
0x1bc5b:$a: 51 
0x1bc8c:$a: 51 
0x1bcac:$a: 51 
0x1bcc4:$a: 51 
0x1bd58:$a: 51 
0x1bde0:$a: 51 
0x1be57:$a: 51 
0x1be7f:$a: 51 
0x1beb6:$a: 51 
0x1bf72:$a: 51 
0x1bf98:$a: 51 
0x1bfda:$a: 51 
0x1bffc:$a: 51 
0x1c038:$a: 51 
0x1c09a:$a: 51 
0x1c17d:$a: 51 
0x1c1ca:$a: 51 
0x1c1d5:$a: 51 
0x1c2b6:$a: 51 
0x1c2f8:$a: 51 
0x1c403:$a: 51 
0x1c41d:$a: 51 
0x1c49e:$a: 51 
0x1c4d7:$a: 51 
0x1c4f7:$a: 51 
0x1c5a5:$a: 51 
0x1c5fa:$a: 51 
0x1c832:$a: 51 
0x1c91b:$a: 51 
0x1c9f2:$a: 51 
0x1ca22:$a: 51 
0x1ca4f:$a: 51 
0x1cab1:$a: 51 
0x1cb12:$a: 51 
0x1ccff:$a: 51 
0x1cf4c:$a: 51 
0x1cf92:$a: 51 
0x1cfa9:$a: 51 
0x1d09e:$a: 51 
0x1d0a6:$a: 51 
0x1d134:$a: 51 
0x1d16f:$a: 51 
0x1d194:$a: 51 
0x1d205:$a: 51 
0x1d241:$a: 51 
0x1d26c:$a: 51 
0x1d2fd:$a: 51 
0x1d376:$a: 51 
0x1d449:$a: 51 
0x1d720:$a: 51 
0x1d7b2:$a: 51 
0x1d8a6:$a: 51 
0x1d93c:$a: 51 
0x1d951:$a: 51 
0x1d998:$a: 51 
0x1dc4d:$a: 51 
0x1dc77:$a: 51 
0x1dcc0:$a: 51 
0x1dea1:$a: 51 
0x1df48:$a: 51 
0x1e1db:$a: 51 
0x1e1e8:$a: 51 
0x1e22e:$a: 51 
0x1e29d:$a: 51 
0x1e307:$a: 51 
0x1e36c:$a: 51 
0x1ecc5:$a: 51 
0x1ed0a:$a: 51 
0x1ed2b:$a: 51 
0x1ed68:$a: 51 
0x1f09b:$a: 51 
0x1fd18:$a: 51 
0x20cf9:$a: 51 
0x20e10:$a: 51 
0x216ba:$a: 51 
0x21aba:$a: 51 
0x21f7d:$a: 51 
0x21fc8:$a: 51 
0x22037:$a: 51 
0x22039:$a: 51 
0x220b1:$a: 51 
0x220f5:$a: 51 
0x223b0:$a: 51 
0x22667:$a: 51 
0x22791:$a: 51 
0x22886:$a: 51 
0x228dc:$a: 51 
0x2294f:$a: 51 
0x22ae6:$a: 51 
0x22c2e:$a: 51 
0x22d96:$a: 51 
0x22e80:$a: 51 
0x22ea1:$a: 51 
0x22f2d:$a: 51 
0x22f5f:$a: 51 
0x22f7e:$a: 51 
0x22fcb:$a: 51 
0x23034:$a: 51 
0x2303a:$a: 51 
0x230b2:$a: 51 
0x230f6:$a: 51 
0x233b3:$a: 51 
0x23664:$a: 51 
0x23792:$a: 51 
0x23885:$a: 51 
0x238df:$a: 51 
0x2394c:$a: 51 
0x23ae5:$a: 51 
0x23c2d:$a: 51 
0x23d95:$a: 51 
0x23e83:$a: 51 
0x23ea2:$a: 51 
0x23f2e:$a: 51 
0x23f5c:$a: 51 
0x24224:$a: 51 
0x249bf:$a: 51 
0x27912:$a: 51 
0x27b06:$a: 51 
0x27d23:$a: 51 
0x27e11:$a: 51 
0x282f1:$a: 51 
0x28363:$a: 51 
0x2840c:$a: 51 
0x284f6:$a: 51 
0x28740:$a: 51 
0x28a7b:$a: 51 
0x28f10:$a: 51 
0x29010:$a: 51 
0x2914c:$a: 51 
0x29353:$a: 51 
0x293cd:$a: 51 
0x2940a:$a: 51 
0x29415:$a: 51 
0x295ae:$a: 51 
0x2979f:$a: 51 
0x298ad:$a: 51 
0x2a040:$a: 51 
0x2a140:$a: 51 
0x2a240:$a: 51 
0x2a340:$a: 51 
0x2a440:$a: 51 
0x2a540:$a: 51 
0x2a640:$a: 51 
0x2a7ec:$a: 51 
0x2ab12:$a: 51 
0x2aba2:$a: 51 
0x2af6e:$a: 51 
0x2b0a2:$a: 51 
0x2b334:$a: 51 
0x2b468:$a: 51 
0x2b4e4:$a: 51 
0x2b62a:$a: 51 
0x2b78e:$a: 51 
0x2c67c:$a: 51 
0x2c6fc:$a: 51 
0x2c77c:$a: 51 
0x2c7fc:$a: 51 
0x2c87c:$a: 51 
0x2c8fc:$a: 51 
0x2c97c:$a: 51 
0x2c9fc:$a: 51 
0x2ca7c:$a: 51 
0x2cafc:$a: 51 
0x2cb7c:$a: 51 
0x2cbfc:$a: 51 
0x2cc7c:$a: 51 
0x2ccfc:$a: 51 
0x2cd7c:$a: 51 
0x2cdfc:$a: 51 
0x2ce7c:$a: 51 
0x2cefc:$a: 51 
0x2cf7c:$a: 51 
0x2cffc:$a: 51 
0x2d07c:$a: 51 
0x2d0fc:$a: 51 
0x2d17c:$a: 51 
0x2d1fc:$a: 51 
0x2d27c:$a: 51 
0x2d2fc:$a: 51 
0x2d37c:$a: 51 
0x2d3fc:$a: 51 
0x2d47c:$a: 51 
0x2d4fc:$a: 51 
0x2d57c:$a: 51 
0x2d5fc:$a: 51 
0x2d67c:$a: 51 
0x2d6fc:$a: 51 
0x2d77c:$a: 51 
0x2d7fc:$a: 51 
0x2d87c:$a: 51 
0x2d8fc:$a: 51 
0x2d97c:$a: 51 
0x2d9fc:$a: 51 
0x2da7c:$a: 51 
0x2dafc:$a: 51 
0x2db7c:$a: 51 
0x2dbfc:$a: 51 
0x2dc7c:$a: 51 
0x2dcfc:$a: 51 
0x2dd7c:$a: 51 
0x2ddfc:$a: 51 
0x2de7c:$a: 51 
0x2defc:$a: 51 
0x2df7c:$a: 51 
0x2dffc:$a: 51 
0x2e07c:$a: 51 
0x2e0fc:$a: 51 
0x2e17c:$a: 51 
0x2e1fc:$a: 51 
0x2e27c:$a: 51 
0x2e2fc:$a: 51 
0x2e37c:$a: 51 
0x2e3fc:$a: 51 
0x2e47c:$a: 51 
0x2e4fc:$a: 51 
0x2e57c:$a: 51 
0x2e5fc:$a: 51 
0x2e67c:$a: 51 
0x2e6fc:$a: 51 
0x2e77c:$a: 51 
0x2e7fc:$a: 51 
0x2e87c:$a: 51 
0x2e8fc:$a: 51 
0x2b90:$c: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
0x13d28:$c: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 18 ...
0x14378:$c: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x1b158:$c: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x1c548:$c: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 28 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x12038:$a: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x13d28:$a: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x14378:$a: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x15818:$a: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x16e08:$a: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1b158:$a: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1c548:$a: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x12038:$a: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x13d28:$a: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x14378:$a: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x15818:$a: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x16e08:$a: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1b158:$a: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1c548:$a: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x11e0:$a: 55 8B EC 81 
0x1650:$a: 55 8B EC 51 
0x1690:$a: 55 8B EC 51 
0x16e0:$a: 55 8B EC 8B 
0x1710:$a: 55 8B EC 6A 
0x1720:$a: 55 8B EC 83 
0x1760:$a: 55 8B EC 83 
0x1800:$a: 55 8B EC 51 
0x1840:$a: 55 8B EC 51 
0x1880:$a: 55 8B EC 51 
0x18d0:$a: 55 8B EC 83 
0x19d0:$a: 55 8B EC 83 
0x1a90:$a: 55 8B EC 81 
0x1d80:$a: 55 8B EC 5D 
0x1d90:$a: 55 8B EC 83 
0x1e30:$a: 55 8B EC 51 
0x1e80:$a: 55 8B EC 8B 
0x1ea0:$a: 55 8B EC 83 
0x1f30:$a: 55 8B EC 83 
0x1fd0:$a: 55 8B EC 51 
0x2020:$a: 55 8B EC 6A 
0x2100:$a: 55 8B EC 8B 
0x2120:$a: 55 8B EC 6A 
0x2600:$a: 55 8B EC 83 
0x2680:$a: 55 8B EC 6A 
0x27b0:$a: 55 8B EC 51 
0x2800:$a: 55 8B EC 83 
0x2890:$a: 55 8B EC B8 
0x2b20:$a: 55 8B EC 83 
0x2b90:$a: 55 8B EC 6A 
0x2cf0:$a: 55 8B EC 83 
0x2d90:$a: 55 8B EC 8B 
0x2db0:$a: 55 8B EC E8 
0x2dc0:$a: 55 8B EC FF 
0x2dd0:$a: 55 8B EC 83 
0x2ec0:$a: 55 8B EC 51 
0x2f50:$a: 55 8B EC 83 
0x3040:$a: 55 8B EC 81 
0x3130:$a: 55 8B EC E8 
0x3140:$a: 55 8B EC 68 
0x3160:$a: 55 8B EC E8 
0x3170:$a: 55 8B EC 68 
0x3190:$a: 55 8B EC E8 
0x31a0:$a: 55 8B EC 68 
0x31c0:$a: 55 8B EC E8 
0x31d0:$a: 55 8B EC 68 
0x31f0:$a: 55 8B EC 8B 
0x3210:$a: 55 8B EC 51 
0x3250:$a: 55 8B EC 83 
0x32b0:$a: 55 8B EC 6A 
0x3480:$a: 55 8B EC E8 
0x3490:$a: 55 8B EC 6A 
0x34b0:$a: 55 8B EC E8 
0x34c0:$a: 55 8B EC 68 
0x34e0:$a: 55 8B EC 83 
0x3560:$a: 55 8B EC E8 
0x3570:$a: 55 8B EC E8 
0x3580:$a: 55 8B EC E8 
0x3590:$a: 55 8B EC 68 
0x35b0:$a: 55 8B EC E8 
0x35c0:$a: 55 8B EC 68 
0x35f0:$a: 55 8B EC E8 
0x3600:$a: 55 8B EC 68 
0x3630:$a: 55 8B EC 83 
0x36b0:$a: 55 8B EC 83 
0x3760:$a: 55 8B EC 81 
0x37f0:$a: 55 8B EC 81 
0x3900:$a: 55 8B EC 83 
0x3950:$a: 55 8B EC 81 
0x3d70:$a: 55 8B EC 83 
0x3e50:$a: 55 8B EC 81 
0x4010:$a: 55 8B EC 83 
0x40f0:$a: 55 8B EC 83 
0x41b0:$a: 55 8B EC FF 
0x41f0:$a: 55 8B EC 81 
0x47d0:$a: 55 8B EC A1 
0x47e0:$a: 55 8B EC 53 
0x4c00:$a: 55 8B EC 83 
0x79b8:$a: 55 8B EC 6A 
0x9cb8:$a: 55 8B EC 6A 
0xa728:$a: 55 8B EC 6A 
0xabb8:$a: 55 8B EC 6A 
0xe178:$a: 55 8B EC 6A 
0xf2e8:$a: 55 8B EC 53 
0x12038:$a: 55 8B EC 6A 
0x12f58:$a: 55 8B EC 51 
0x13d28:$a: 55 8B EC 6A 
0x14298:$a: 55 8B EC 81 
0x14378:$a: 55 8B EC 6A 
0x14a28:$a: 55 8B EC 6A 
0x15818:$a: 55 8B EC 6A 
0x16e08:$a: 55 8B EC 6A 
0x19558:$a: 55 8B EC 6A 
0x19708:$a: 55 8B EC 6A 
0x1a658:$a: 55 8B EC 51 
0x1ab18:$a: 55 8B EC 6A 
0x1b158:$a: 55 8B EC 6A 
0x1c548:$a: 55 8B EC 6A 
0x2b90:$b: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$b: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x12038:$b: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x13d28:$b: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x14378:$b: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x15818:$b: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x16e08:$b: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1b158:$b: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1c548:$b: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 
0x12038:$a: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 
0x13d28:$a: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 
0x14378:$a: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 
0x15818:$a: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 
0x16e08:$a: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 
0x1b158:$a: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 
0x1c548:$a: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x1221a:$a: 8B 44 24 08 83 
0x2b90:$b: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x32b0:$b: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x12038:$b: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x13d28:$b: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x14378:$b: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x15818:$b: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x16e08:$b: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1b158:$b: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1c548:$b: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00003__EP_ExE_Pack__V1_4_lite_b2____6aHguT___g_l_u_k_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x264b8:$a: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00516_EmbedPE_V1_00_V1_24____cyclotron_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x264bc:$a: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_00927_InstallShield_2000_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 E4 ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x1fd78:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01086_Microsoft_Visual_C___8_0__MFC__ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x287:$a: C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x1776f:$a: E8 54 19 00 00 E9 EF FE FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x4ec8:$a: E8 4E 40 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x20483:$a: E9 C6 F8 FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
PEiD_03512_Xtreme_Protector_v1_05_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x24f59:$a: E9 01 20 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x11e0:$a1: 55 8B EC 81 EC 
0x2db0:$a3: 55 8B EC E8 
maldoc_structured_exception_handling /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x202a:$a2: 64 A1 00 00 00 00 
maldoc_find_kernel32_base_method_1 /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x12f60:$a2: 64 A1 30 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x577a:$a01: CloseHandle
0x58d8:$a02: CreateFile
0x585a:$a03: GetProcAddr
0x5830:$a04: GetSystemDirectory
0x58aa:$a05: GetTempPath
0x594c:$a07: IsBadReadPtr
0x5a2a:$a08: IsBadWritePtr
0x5882:$a09: LoadLibrary
0x58c6:$a11: SetFilePointer
0x58ba:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x1fd78:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x12038:$a: 55 8B EC 6A FF 68 C8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x13d28:$a: 55 8B EC 6A FF 68 28 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x14378:$a: 55 8B EC 6A FF 68 78 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x15818:$a: 55 8B EC 6A FF 68 18 AE 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x16e08:$a: 55 8B EC 6A FF 68 68 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1b158:$a: 55 8B EC 6A FF 68 F8 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
0x1c548:$a: 55 8B EC 6A FF 68 28 AD 01 20 68 90 96 01 20 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/4267db22761f0a1923a96866aefc5533/binary-4267db22761f0a1923a96866aefc5533
0x0:$a: MZ
0x1b11:$a: MZ
0x1b22:$a: MZ
0x6668:$a: MZ
0x1c1bb:$a: MZ
