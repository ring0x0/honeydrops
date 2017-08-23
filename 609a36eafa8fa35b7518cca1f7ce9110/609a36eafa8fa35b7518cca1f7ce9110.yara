
    create_service /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x8685e:$f1: ADVAPI32.dll
0x867e2:$c1: CreateService
0x8671e:$c2: ControlService
0x865ac:$c3: StartService
0x866f8:$c4: QueryServiceStatus
network_tcp_listen /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x86ef0:$f1: WS2_32.dll
0x878c8:$c5: WSAStartup
0x86ee4:$c7: WSASocket
network_tcp_socket /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x86ef0:$f1: WS2_32.dll
0x86ee4:$c1: WSASocket
0x860e1:$c6: connect
0x878c8:$c7: WSAStartup
escalate_priv /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x8685e:$d1: ADVAPI32.dll
0x8807c:$c1: SeDebugPrivilege
0x865f4:$c2: AdjustTokenPrivileges
screenshot /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x86502:$d1: GDI32.dll
0x86470:$d2: USER32.dll
0x864d4:$c1: BitBlt
0x8635e:$c2: GetDC
keylogger /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x86470:$f1: USER32.dll
0x8622e:$c1: GetAsyncKeyState
0x86242:$c2: GetKeyState
0x86294:$c3: MapVirtualKey
sniff_audio /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x870b4:$f1: WINMM.dll
0x87048:$c1: waveInStart
0x8703a:$c2: waveInReset
0x86fde:$c3: waveInAddBuffer
0x8702c:$c4: waveInOpen
0x8701e:$c5: waveInClose
rat_rdp /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x88e58:$p1: SYSTEM\CurrentControlSet\Control\Terminal Server
rat_webcam /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x846e0:$f1: AVICAP32.dll
0x853ee:$c1: capCreateCaptureWindow
win_registry /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x8685e:$f1: ADVAPI32.dll
0x86624:$c1: RegQueryValueExA
0x8659c:$c2: RegOpenKeyExA
0x8657c:$c3: RegCloseKey
0x86638:$c4: RegSetValueExA
0x867f4:$c5: RegCreateKeyA
0x8657c:$c6: RegCloseKey
win_token /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x8685e:$f1: ADVAPI32.dll
0x86798:$c1: DuplicateTokenEx
0x865f4:$c2: AdjustTokenPrivileges
0x8650e:$c3: OpenProcessToken
0x8660c:$c4: LookupPrivilegeValueA
win_private_profile /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x861b2:$f1: KERNEL32.dll
0x85d22:$c2: GetPrivateProfileStringA
win_files_operation /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x861b2:$f1: KERNEL32.dll
0x85e90:$c1: WriteFile
0x85e7e:$c2: SetFilePointer
0x85e90:$c3: WriteFile
0x85e72:$c4: ReadFile
0x85d4e:$c5: DeleteFileA
0x85e64:$c6: CreateFileA
0x85e22:$c7: FindFirstFileA
0x85dea:$c9: FindClose
0x86088:$c10: SetFileAttributesA
0x8607c:$c11: CopyFile
IronTiger_Gh0stRAT_variant /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x88ca0:$str1: Game Over Good Luck By Wind
0x88f9c:$str3: jingtisanmenxiachuanxiao.vbs
Str_Win32_Winsock2_Library /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x86ef0:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x86928:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x86914:$wininet_call_closeh: InternetCloseHandle
IsPE32 /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
IsWindowsGUI /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
HasOverlay /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
HasRichSignature /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x100:$a0: Rich
Armadillo_v171 /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 
0x3533:$a: 55 8B EC 6A FF 68 08 D6 47 00 68 50 C9 45 00 64 A1 
0x74ad:$a: 55 8B EC 6A FF 68 18 D6 47 00 68 50 C9 45 00 64 A1 
0x79f8:$a: 55 8B EC 6A FF 68 28 D6 47 00 68 50 C9 45 00 64 A1 
0xa1a8:$a: 55 8B EC 6A FF 68 58 D6 47 00 68 50 C9 45 00 64 A1 
0xa2aa:$a: 55 8B EC 6A FF 68 68 D6 47 00 68 50 C9 45 00 64 A1 
0xe9f2:$a: 55 8B EC 6A FF 68 A0 D6 47 00 68 50 C9 45 00 64 A1 
0x12abc:$a: 55 8B EC 6A FF 68 C8 D6 47 00 68 50 C9 45 00 64 A1 
0x1a920:$a: 55 8B EC 6A FF 68 08 E6 47 00 68 50 C9 45 00 64 A1 
0x5bdd6:$a: 55 8B EC 6A FF 68 D0 66 48 00 68 50 C9 45 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x281:$a: 51 
0x5e9:$a: 51 
0x69f:$a: 51 
0x748:$a: 51 
0x775:$a: 51 
0x891:$a: 51 
0x8f6:$a: 51 
0x926:$a: 51 
0x938:$a: 51 
0x939:$a: 51 
0x95c:$a: 51 
0x95d:$a: 51 
0x9e2:$a: 51 
0x9e3:$a: 51 
0x9fe:$a: 51 
0x9ff:$a: 51 
0xb39:$a: 51 
0xb66:$a: 51 
0xb67:$a: 51 
0xb88:$a: 51 
0xb89:$a: 51 
0xc57:$a: 51 
0xcc0:$a: 51 
0xd22:$a: 51 
0xe05:$a: 51 
0xe1b:$a: 51 
0xeeb:$a: 51 
0xf00:$a: 51 
0xf11:$a: 51 
0xf24:$a: 51 
0xf45:$a: 51 
0xf66:$a: 51 
0xfd9:$a: 51 
0xfed:$a: 51 
0x1016:$a: 51 
0x1031:$a: 51 
0x1050:$a: 51 
0x1089:$a: 51 
0x109e:$a: 51 
0x10e3:$a: 51 
0x1106:$a: 51 
0x110f:$a: 51 
0x1122:$a: 51 
0x1137:$a: 51 
0x1147:$a: 51 
0x1157:$a: 51 
0x116b:$a: 51 
0x11cd:$a: 51 
0x11da:$a: 51 
0x11ea:$a: 51 
0x11fa:$a: 51 
0x120d:$a: 51 
0x1220:$a: 51 
0x1230:$a: 51 
0x1292:$a: 51 
0x12e5:$a: 51 
0x1334:$a: 51 
0x134f:$a: 51 
0x137b:$a: 51 
0x139a:$a: 51 
0x13c5:$a: 51 
0x13f3:$a: 51 
0x1419:$a: 51 
0x142e:$a: 51 
0x144c:$a: 51 
0x146a:$a: 51 
0x1481:$a: 51 
0x1547:$a: 51 
0x1551:$a: 51 
0x1560:$a: 51 
0x15b1:$a: 51 
0x1607:$a: 51 
0x161c:$a: 51 
0x1682:$a: 51 
0x1696:$a: 51 
0x16a7:$a: 51 
0x16b8:$a: 51 
0x16cd:$a: 51 
0x16e5:$a: 51 
0x1702:$a: 51 
0x171d:$a: 51 
0x172f:$a: 51 
0x1738:$a: 51 
0x174c:$a: 51 
0x1761:$a: 51 
0x1772:$a: 51 
0x17c6:$a: 51 
0x1804:$a: 51 
0x1861:$a: 51 
0x186f:$a: 51 
0x18a2:$a: 51 
0x18b9:$a: 51 
0x1914:$a: 51 
0x1a46:$a: 51 
0x2326:$a: 51 
0x2831:$a: 51 
0x2a32:$a: 51 
0x2a36:$a: 51 
0x2a3d:$a: 51 
0x2a41:$a: 51 
0x2a48:$a: 51 
0x2a8c:$a: 51 
0x2a93:$a: 51 
0x2ad2:$a: 51 
0x2d0d:$a: 51 
0x2d2a:$a: 51 
0x304c:$a: 51 
0x3053:$a: 51 
0x30f3:$a: 51 
0x337b:$a: 51 
0x337f:$a: 51 
0x33ff:$a: 51 
0x34dd:$a: 51 
0x36cb:$a: 51 
0x3cf2:$a: 51 
0x3d24:$a: 51 
0x3dab:$a: 51 
0x4130:$a: 51 
0x431d:$a: 51 
0x4390:$a: 51 
0x441f:$a: 51 
0x4ee8:$a: 51 
0x4eec:$a: 51 
0x4ef0:$a: 51 
0x4ef4:$a: 51 
0x4ef8:$a: 51 
0x4efc:$a: 51 
0x4f00:$a: 51 
0x4f04:$a: 51 
0x4f08:$a: 51 
0x4f0c:$a: 51 
0x4f10:$a: 51 
0x4f14:$a: 51 
0x5058:$a: 51 
0x510b:$a: 51 
0x51ad:$a: 51 
0x5382:$a: 51 
0x566b:$a: 51 
0x571c:$a: 51 
0x5b17:$a: 51 
0x5d95:$a: 51 
0x615f:$a: 51 
0x629b:$a: 51 
0x67da:$a: 51 
0x687b:$a: 51 
0x6b38:$a: 51 
0x6b48:$a: 51 
0x6b58:$a: 51 
0x6b68:$a: 51 
0x6b78:$a: 51 
0x6b88:$a: 51 
0x6b9e:$a: 51 
0x6bb9:$a: 51 
0x6bc5:$a: 51 
0x6bd7:$a: 51 
0x6c0b:$a: 51 
0x6d6e:$a: 51 
0x6e68:$a: 51 
0x6ff9:$a: 51 
0x7095:$a: 51 
0x71a8:$a: 51 
0x7353:$a: 51 
0x73ef:$a: 51 
0x74ca:$a: 51 
0x74cb:$a: 51 
0x797c:$a: 51 
0x7a15:$a: 51 
0x7a16:$a: 51 
0x7e11:$a: 51 
0x7ed4:$a: 51 
0x7fb9:$a: 51 
0x8227:$a: 51 
0x874f:$a: 51 
0x8e91:$a: 51 
0x9024:$a: 51 
0x9025:$a: 51 
0x91d5:$a: 51 
0x91e7:$a: 51 
0x91f8:$a: 51 
0x9209:$a: 51 
0x921b:$a: 51 
0x922c:$a: 51 
0x923d:$a: 51 
0x924e:$a: 51 
0x925c:$a: 51 
0x926b:$a: 51 
0x927a:$a: 51 
0x9289:$a: 51 
0x9298:$a: 51 
0x92a7:$a: 51 
0x92b6:$a: 51 
0x92c5:$a: 51 
0x92ee:$a: 51 
0x92f7:$a: 51 
0x9316:$a: 51 
0x9361:$a: 51 
0x9371:$a: 51 
0x938f:$a: 51 
0x93bf:$a: 51 
0x99f9:$a: 51 
0x9a24:$a: 51 
0x9a25:$a: 51 
0x9a26:$a: 51 
0x9a2c:$a: 51 
0x9a2d:$a: 51 
0x9a80:$a: 51 
0x9b94:$a: 51 
0x9bb1:$a: 51 
0x9d3b:$a: 51 
0x9d3c:$a: 51 
0x9e41:$a: 51 
0x9e42:$a: 51 
0xa114:$a: 51 
0xa115:$a: 51 
0xa785:$a: 51 
0xa8f8:$a: 51 
0xa95d:$a: 51 
0xa972:$a: 51 
0xaaaf:$a: 51 
0xaab0:$a: 51 
0xab09:$a: 51 
0xab0a:$a: 51 
0xafae:$a: 51 
0xb227:$a: 51 
0xb2ca:$a: 51 
0xb3e6:$a: 51 
0xb5b6:$a: 51 
0xb5b7:$a: 51 
0xb620:$a: 51 
0xb66e:$a: 51 
0xb75d:$a: 51 
0xb75e:$a: 51 
0xb91b:$a: 51 
0xb9e4:$a: 51 
0xbbc8:$a: 51 
0xbc67:$a: 51 
0xbc68:$a: 51 
0xbdcd:$a: 51 
0xbe51:$a: 51 
0xbe84:$a: 51 
0xbf2e:$a: 51 
0xbf3b:$a: 51 
0xbffc:$a: 51 
0xc00e:$a: 51 
0xc079:$a: 51 
0xc07a:$a: 51 
0xc09f:$a: 51 
0xc0a0:$a: 51 
0xc0c3:$a: 51 
0xc0e6:$a: 51 
0xc0ef:$a: 51 
0xc15d:$a: 51 
0xc215:$a: 51 
0xc2aa:$a: 51 
0xc330:$a: 51 
0xc348:$a: 51 
0xc35a:$a: 51 
0xc5cb:$a: 51 
0xc66a:$a: 51 
0xc66e:$a: 51 
0xc672:$a: 51 
0xc6e0:$a: 51 
0xcc9f:$a: 51 
0xcca0:$a: 51 
0xd423:$a: 51 
0xdbd3:$a: 51 
0xdc3a:$a: 51 
0xdcd3:$a: 51 
0xdd16:$a: 51 
0xe3a5:$a: 51 
0xe6ee:$a: 51 
0xee05:$a: 51 
0xee9c:$a: 51 
0xeeb5:$a: 51 
0xeec8:$a: 51 
0xeedb:$a: 51 
0xeeeb:$a: 51 
0xeefb:$a: 51 
0xef0b:$a: 51 
0xef2d:$a: 51 
0xef3d:$a: 51 
0xef5c:$a: 51 
0xefaa:$a: 51 
0xfd03:$a: 51 
0xfd04:$a: 51 
0xfec3:$a: 51 
0xfec4:$a: 51 
0x10a15:$a: 51 
0x10d5f:$a: 51 
0x10d8e:$a: 51 
0x10d8f:$a: 51 
0x10dcf:$a: 51 
0x10ec9:$a: 51 
0x1113d:$a: 51 
0x1129a:$a: 51 
0x112a0:$a: 51 
0x1148d:$a: 51 
0x1157b:$a: 51 
0x1157f:$a: 51 
0x11583:$a: 51 
0x115d5:$a: 51 
0x118f4:$a: 51 
0x11dc9:$a: 51 
0x12067:$a: 51 
0x121f9:$a: 51 
0x12217:$a: 51 
0x12338:$a: 51 
0x12349:$a: 51 
0x12a73:$a: 51 
0x12a74:$a: 51 
0x12a7a:$a: 51 
0x12a7e:$a: 51 
0x12b24:$a: 51 
0x12ba9:$a: 51 
0x12bb0:$a: 51 
0x12bb7:$a: 51 
0x12bbe:$a: 51 
0x12f5a:$a: 51 
0x12f89:$a: 51 
0x12f8e:$a: 51 
0x12f97:$a: 51 
0x13134:$a: 51 
0x132f2:$a: 51 
0x1351a:$a: 51 
0x135e8:$a: 51 
0x1369f:$a: 51 
0x13710:$a: 51 
0x13732:$a: 51 
0x13779:$a: 51 
0x1382e:$a: 51 
0x139ff:$a: 51 
0x13d2d:$a: 51 
0x14033:$a: 51 
0x144ba:$a: 51 
0x144fb:$a: 51 
0x14562:$a: 51 
0x145a6:$a: 51 
0x145f3:$a: 51 
0x1462f:$a: 51 
0x1467f:$a: 51 
0x14702:$a: 51 
0x14750:$a: 51 
0x147bd:$a: 51 
0x1491a:$a: 51 
0x1495c:$a: 51 
0x14c11:$a: 51 
0x14d59:$a: 51 
0x14d78:$a: 51 
0x14f79:$a: 51 
0x1510f:$a: 51 
0x15273:$a: 51 
0x15295:$a: 51 
0x153e8:$a: 51 
0x1547a:$a: 51 
0x1558b:$a: 51 
0x15624:$a: 51 
0x15670:$a: 51 
0x15910:$a: 51 
0x15959:$a: 51 
0x15b10:$a: 51 
0x15d68:$a: 51 
0x15e24:$a: 51 
0x15e8e:$a: 51 
0x15ef8:$a: 51 
0x15f7a:$a: 51 
0x15fe9:$a: 51 
0x16026:$a: 51 
0x16148:$a: 51 
0x16160:$a: 51 
0x1616b:$a: 51 
0x163ce:$a: 51 
0x164b6:$a: 51 
0x16698:$a: 51 
0x166a2:$a: 51 
0x166af:$a: 51 
0x166c2:$a: 51 
0x16702:$a: 51 
0x1671e:$a: 51 
0x16779:$a: 51 
0x167f0:$a: 51 
0x168ad:$a: 51 
0x168c3:$a: 51 
0x16902:$a: 51 
0x16ab3:$a: 51 
0x16aeb:$a: 51 
0x16b69:$a: 51 
0x16c0d:$a: 51 
0x16d8a:$a: 51 
0x16d9d:$a: 51 
0x16ee9:$a: 51 
0x17081:$a: 51 
0x17327:$a: 51 
0x174a5:$a: 51 
0x17a7d:$a: 51 
0x17ac2:$a: 51 
0x17ae3:$a: 51 
0x17b20:$a: 51 
0x17e53:$a: 51 
0x18a9b:$a: 51 
0x18b6c:$a: 51 
0x18b78:$a: 51 
0x19121:$a: 51 
0x1928c:$a: 51 
0x192a0:$a: 51 
0x192df:$a: 51 
0x192ef:$a: 51 
0x19810:$a: 51 
0x19854:$a: 51 
0x1985f:$a: 51 
0x1989d:$a: 51 
0x198ac:$a: 51 
0x198bc:$a: 51 
0x198f8:$a: 51 
0x19917:$a: 51 
0x19947:$a: 51 
0x199d0:$a: 51 
0x19a2c:$a: 51 
0x19ab8:$a: 51 
0x19af5:$a: 51 
0x19b23:$a: 51 
0x19f05:$a: 51 
0x1a7c6:$a: 51 
0x1a9e5:$a: 51 
0x1aa63:$a: 51 
0x1aa6d:$a: 51 
0x1aa7b:$a: 51 
0x1aa87:$a: 51 
0x1aa91:$a: 51 
0x1aac4:$a: 51 
0x1aae3:$a: 51 
0x1aaeb:$a: 51 
0x1ab30:$a: 51 
0x1ab4d:$a: 51 
0x1d426:$a: 51 
0x1dc66:$a: 51 
0x1e58b:$a: 51 
0x1ef23:$a: 51 
0x1ef2c:$a: 51 
0x1ef88:$a: 51 
0x1ef91:$a: 51 
0x1effa:$a: 51 
0x1f003:$a: 51 
0x1f06d:$a: 51 
0x1f076:$a: 51 
0x1f0e0:$a: 51 
0x1f0e9:$a: 51 
0x1f153:$a: 51 
0x1f15c:$a: 51 
0x1f1c6:$a: 51 
0x1f1cf:$a: 51 
0x1f239:$a: 51 
0x1f242:$a: 51 
0x1f2ac:$a: 51 
0x1f2b5:$a: 51 
0x1f31f:$a: 51 
0x1f328:$a: 51 
0x1f392:$a: 51 
0x1f39b:$a: 51 
0x1f405:$a: 51 
0x1f40e:$a: 51 
0x1f46b:$a: 51 
0x1f474:$a: 51 
0x1f4d1:$a: 51 
0x1f4da:$a: 51 
0x1f537:$a: 51 
0x1f540:$a: 51 
0x1f65e:$a: 51 
0x1f6cb:$a: 51 
0x1f740:$a: 51 
0x1f7b6:$a: 51 
0x1f82c:$a: 51 
0x1f8a2:$a: 51 
0x1f918:$a: 51 
0x1f98e:$a: 51 
0x1fa04:$a: 51 
0x1fa7a:$a: 51 
0x1faf0:$a: 51 
0x1fb66:$a: 51 
0x1fbd4:$a: 51 
0x1fc43:$a: 51 
0x1fcae:$a: 51 
0x1fdcc:$a: 51 
0x1fe39:$a: 51 
0x1feae:$a: 51 
0x1ff24:$a: 51 
0x1ff9a:$a: 51 
0x20010:$a: 51 
0x20086:$a: 51 
0x200fc:$a: 51 
0x20172:$a: 51 
0x201e8:$a: 51 
0x2025e:$a: 51 
0x202d4:$a: 51 
0x20342:$a: 51 
0x203b2:$a: 51 
0x2041b:$a: 51 
0x204a6:$a: 51 
0x20da6:$a: 51 
0x2177b:$a: 51 
0x2240b:$a: 51 
0x237f3:$a: 51 
0x237fc:$a: 51 
0x23858:$a: 51 
0x23861:$a: 51 
0x238c9:$a: 51 
0x238d2:$a: 51 
0x2393b:$a: 51 
0x23944:$a: 51 
0x239a1:$a: 51 
0x239aa:$a: 51 
0x23a07:$a: 51 
0x23a10:$a: 51 
0x23a6d:$a: 51 
0x23a76:$a: 51 
0x23b8e:$a: 51 
0x23bfb:$a: 51 
0x23c70:$a: 51 
0x23ce6:$a: 51 
0x23d54:$a: 51 
0x23dc3:$a: 51 
0x23e2e:$a: 51 
0x23f4c:$a: 51 
0x23fb9:$a: 51 
0x2402e:$a: 51 
0x240a4:$a: 51 
0x24112:$a: 51 
0x24182:$a: 51 
0x241eb:$a: 51 
0x25482:$a: 51 
0x257e1:$a: 51 
0x25801:$a: 51 
0x2580c:$a: 51 
0x2587f:$a: 51 
0x25885:$a: 51 
0x258a8:$a: 51 
0x25918:$a: 51 
0x25945:$a: 51 
0x2595b:$a: 51 
0x25c55:$a: 51 
0x25c87:$a: 51 
0x25d04:$a: 51 
0x25d33:$a: 51 
0x25d4f:$a: 51 
0x25da3:$a: 51 
0x26190:$a: 51 
0x26600:$a: 51 
0x2660e:$a: 51 
0x26615:$a: 51 
0x26616:$a: 51 
0x26621:$a: 51 
0x26632:$a: 51 
0x26646:$a: 51 
0x26714:$a: 51 
0x26727:$a: 51 
0x26733:$a: 51 
0x26746:$a: 51 
0x26759:$a: 51 
0x2676c:$a: 51 
0x2677f:$a: 51 
0x26792:$a: 51 
0x267a5:$a: 51 
0x267bf:$a: 51 
0x267cb:$a: 51 
0x267de:$a: 51 
0x267f1:$a: 51 
0x26804:$a: 51 
0x26870:$a: 51 
0x26900:$a: 51 
0x26b07:$a: 51 
0x26b2a:$a: 51 
0x26b81:$a: 51 
0x26bb7:$a: 51 
0x26d5f:$a: 51 
0x26fe0:$a: 51 
0x270b8:$a: 51 
0x270d6:$a: 51 
0x270fe:$a: 51 
0x27126:$a: 51 
0x28d66:$a: 51 
0x28d7b:$a: 51 
0x28d9c:$a: 51 
0x28ec8:$a: 51 
0x28ed0:$a: 51 
0x28eeb:$a: 51 
0x28f02:$a: 51 
0x29125:$a: 51 
0x297b5:$a: 51 
0x2a105:$a: 51 
0x2a74e:$a: 51 
0x2ad91:$a: 51 
0x2b3d6:$a: 51 
0x2ba1c:$a: 51 
0x2c07c:$a: 51 
0x2c368:$a: 51 
0x2c36e:$a: 51 
0x2c565:$a: 51 
0x2c5b3:$a: 51 
0x2c5c8:$a: 51 
0x2fa86:$a: 51 
0x32c9b:$a: 51 
0x32ca1:$a: 51 
0x33212:$a: 51 
0x33227:$a: 51 
0x3323c:$a: 51 
0x33251:$a: 51 
0x33266:$a: 51 
0x3327b:$a: 51 
0x33290:$a: 51 
0x332d1:$a: 51 
0x332e0:$a: 51 
0x33340:$a: 51 
0x33367:$a: 51 
0x33393:$a: 51 
0x333bf:$a: 51 
0x333eb:$a: 51 
0x33417:$a: 51 
0x33443:$a: 51 
0x335c6:$a: 51 
0x335d8:$a: 51 
0x335eb:$a: 51 
0x335fe:$a: 51 
0x33611:$a: 51 
0x33624:$a: 51 
0x3363a:$a: 51 
0x33786:$a: 51 
0x33798:$a: 51 
0x337ab:$a: 51 
0x337be:$a: 51 
0x337d1:$a: 51 
0x337e4:$a: 51 
0x337fa:$a: 51 
0x3387a:$a: 51 
0x33895:$a: 51 
0x338b1:$a: 51 
0x338cd:$a: 51 
0x338e9:$a: 51 
0x33905:$a: 51 
0x3391c:$a: 51 
0x339cc:$a: 51 
0x339ea:$a: 51 
0x33a08:$a: 51 
0x33a26:$a: 51 
0x33a3f:$a: 51 
0x33bbd:$a: 51 
0x33be1:$a: 51 
0x33bf4:$a: 51 
0x33c07:$a: 51 
0x33c1a:$a: 51 
0x33c2f:$a: 51 
0x33d8d:$a: 51 
0x33db1:$a: 51 
0x33dc4:$a: 51 
0x33dd7:$a: 51 
0x33dea:$a: 51 
0x33dff:$a: 51 
0x33ec4:$a: 51 
0x33fdb:$a: 51 
0x33ff8:$a: 51 
0x34016:$a: 51 
0x34034:$a: 51 
0x34052:$a: 51 
0x3406b:$a: 51 
0x340f6:$a: 51 
0x343c6:$a: 51 
0x348a0:$a: 51 
0x348cc:$a: 51 
0x348f8:$a: 51 
0x34925:$a: 51 
0x34952:$a: 51 
0x3497f:$a: 51 
0x349ae:$a: 51 
0x359e9:$a: 51 
0x36450:$a: 51 
0x36ae9:$a: 51 
0x36b00:$a: 51 
0x36e37:$a: 51 
0x36eba:$a: 51 
0x36f08:$a: 51 
0x36ff0:$a: 51 
0x3701e:$a: 51 
0x3703c:$a: 51 
0x37044:$a: 51 
0x3705a:$a: 51 
0x37062:$a: 51 
0x3706e:$a: 51 
0x3708d:$a: 51 
0x37095:$a: 51 
0x370a0:$a: 51 
0x370ab:$a: 51 
0x370bd:$a: 51 
0x370c8:$a: 51 
0x370d3:$a: 51 
0x370e9:$a: 51 
0x370f0:$a: 51 
0x37146:$a: 51 
0x3715c:$a: 51 
0x37176:$a: 51 
0x37196:$a: 51 
0x371b0:$a: 51 
0x371ca:$a: 51 
0x371fb:$a: 51 
0x37249:$a: 51 
0x37379:$a: 51 
0x3739a:$a: 51 
0x373de:$a: 51 
0x373e3:$a: 51 
0x3741f:$a: 51 
0x3745d:$a: 51 
0x37567:$a: 51 
0x375a0:$a: 51 
0x375c0:$a: 51 
0x375c8:$a: 51 
0x3766c:$a: 51 
0x3769e:$a: 51 
0x376e3:$a: 51 
0x3771b:$a: 51 
0x377e3:$a: 51 
0x377f1:$a: 51 
0x37943:$a: 51 
0x37980:$a: 51 
0x379a0:$a: 51 
0x379a8:$a: 51 
0x37a9e:$a: 51 
0x37ad6:$a: 51 
0x37b1b:$a: 51 
0x37b53:$a: 51 
0x37bff:$a: 51 
0x37d06:$a: 51 
0x3815a:$a: 51 
0x38bf0:$a: 51 
0x38db3:$a: 51 
0x39161:$a: 51 
0x3927c:$a: 51 
0x392c5:$a: 51 
0x398d3:$a: 51 
0x399dd:$a: 51 
0x39e43:$a: 51 
0x3a540:$a: 51 
0x3a620:$a: 51 
0x3a791:$a: 51 
0x3a8d0:$a: 51 
0x3a8ec:$a: 51 
0x3a935:$a: 51 
0x3a95a:$a: 51 
0x3a9d2:$a: 51 
0x3aa15:$a: 51 
0x3ad95:$a: 51 
0x3ad9f:$a: 51 
0x3ada4:$a: 51 
0x3adac:$a: 51 
0x3adca:$a: 51 
0x3add1:$a: 51 
0x3add9:$a: 51 
0x3adef:$a: 51 
0x3adfb:$a: 51 
0x3b1da:$a: 51 
0x3b290:$a: 51 
0x3b30c:$a: 51 
0x3b331:$a: 51 
0x3b3e4:$a: 51 
0x3b433:$a: 51 
0x3bb6b:$a: 51 
0x3bbed:$a: 51 
0x3bc67:$a: 51 
0x3bd78:$a: 51 
0x3bdd1:$a: 51 
0x3be8a:$a: 51 
0x3c021:$a: 51 
0x3c10e:$a: 51 
0x3c117:$a: 51 
0x3c383:$a: 51 
0x3c51a:$a: 51 
0x3c6f7:$a: 51 
0x3c794:$a: 51 
0x3c801:$a: 51 
0x3cae9:$a: 51 
0x3caf4:$a: 51 
0x3cb04:$a: 51 
0x3cb3d:$a: 51 
0x3cb4d:$a: 51 
0x3cb55:$a: 51 
0x3cb90:$a: 51 
0x3cb96:$a: 51 
0x3cbd2:$a: 51 
0x3cbdd:$a: 51 
0x3cbed:$a: 51 
0x3cbfd:$a: 51 
0x3cc09:$a: 51 
0x3cc28:$a: 51 
0x3cc39:$a: 51 
0x3cc45:$a: 51 
0x3cc5e:$a: 51 
0x3cc6a:$a: 51 
0x3cc89:$a: 51 
0x3cc9a:$a: 51 
0x3cca6:$a: 51 
0x3ccc3:$a: 51 
0x3cccf:$a: 51 
0x3ccd9:$a: 51 
0x3cce7:$a: 51 
0x3cd7f:$a: 51 
0x3cd8a:$a: 51 
0x3cd9a:$a: 51 
0x3cdd3:$a: 51 
0x3cde3:$a: 51 
0x3cdeb:$a: 51 
0x3ce4d:$a: 51 
0x3ce58:$a: 51 
0x3ce68:$a: 51 
0x3cec5:$a: 51 
0x3ced5:$a: 51 
0x3cedd:$a: 51 
0x3cf15:$a: 51 
0x3cf1b:$a: 51 
0x3cf27:$a: 51 
0x3d251:$a: 51 
0x3d260:$a: 51 
0x3d27e:$a: 51 
0x3d2a8:$a: 51 
0x3d3b7:$a: 51 
0x3d3c0:$a: 51 
0x3d402:$a: 51 
0x3d40c:$a: 51 
0x3d427:$a: 51 
0x3d43f:$a: 51 
0x3d461:$a: 51 
0x3d46b:$a: 51 
0x3d486:$a: 51 
0x3d49e:$a: 51 
0x3d4c4:$a: 51 
0x3d4d1:$a: 51 
0x3d4e1:$a: 51 
0x3d4eb:$a: 51 
0x3d5fb:$a: 51 
0x3d68a:$a: 51 
0x3d693:$a: 51 
0x3d6a0:$a: 51 
0x3d6a8:$a: 51 
0x3df0a:$a: 51 
0x3dfcc:$a: 51 
0x3e066:$a: 51 
0x3e080:$a: 51 
0x3e139:$a: 51 
0x3e315:$a: 51 
0x3e334:$a: 51 
0x3e353:$a: 51 
0x3e373:$a: 51 
0x3e3b0:$a: 51 
0x3e3d2:$a: 51 
0x3e3ee:$a: 51 
0x3e414:$a: 51 
0x3e44b:$a: 51 
0x3e49a:$a: 51 
0x3e551:$a: 51 
0x3e559:$a: 51 
0x3e705:$a: 51 
0x3e7f5:$a: 51 
0x3e91d:$a: 51 
0x3e92b:$a: 51 
0x3e94c:$a: 51 
0x3e975:$a: 51 
0x3e98a:$a: 51 
0x3e99b:$a: 51 
0x3e9ce:$a: 51 
0x3e9e2:$a: 51 
0x3e9f9:$a: 51 
0x3ea1a:$a: 51 
0x3ea38:$a: 51 
0x3ea4f:$a: 51 
0x3ea63:$a: 51 
0x3ea87:$a: 51 
0x3eaa2:$a: 51 
0x3eabf:$a: 51 
0x3ead0:$a: 51 
0x3eb00:$a: 51 
0x3eb68:$a: 51 
0x3ebaf:$a: 51 
0x3ec62:$a: 51 
0x3ec6b:$a: 51 
0x3ecb6:$a: 51 
0x3ecc9:$a: 51 
0x3ecef:$a: 51 
0x3ed09:$a: 51 
0x3ed20:$a: 51 
0x3ed34:$a: 51 
0x3ed48:$a: 51 
0x3ed5c:$a: 51 
0x3ed70:$a: 51 
0x3ed87:$a: 51 
0x3ed9b:$a: 51 
0x3edaf:$a: 51 
0x3edcd:$a: 51 
0x3ede1:$a: 51 
0x3edff:$a: 51 
0x3ee1a:$a: 51 
0x3eead:$a: 51 
0x3eebb:$a: 51 
0x3ef37:$a: 51 
0x3ef74:$a: 51 
0x3f087:$a: 51 
0x3f092:$a: 51 
0x3f097:$a: 51 
0x3f0c7:$a: 51 
0x3f24a:$a: 51 
0x3f26e:$a: 51 
0x3f294:$a: 51 
0x3f2bd:$a: 51 
0x3f2c5:$a: 51 
0x3f32f:$a: 51 
0x3f34a:$a: 51 
0x3f37d:$a: 51 
0x3f3ba:$a: 51 
0x3f3c1:$a: 51 
0x3f40c:$a: 51 
0x3f417:$a: 51 
0x3f46c:$a: 51 
0x3f482:$a: 51 
0x3f48b:$a: 51 
0x3f507:$a: 51 
0x3f545:$a: 51 
0x3f5ef:$a: 51 
0x3f63b:$a: 51 
0x3f69f:$a: 51 
0x3f6ae:$a: 51 
0x3f6e0:$a: 51 
0x3f704:$a: 51 
0x3f718:$a: 51 
0x3f769:$a: 51 
0x3f772:$a: 51 
0x3f7a7:$a: 51 
0x3f7f5:$a: 51 
0x3f826:$a: 51 
0x3f861:$a: 51 
0x3f8a4:$a: 51 
0x3f8cc:$a: 51 
0x3f8f9:$a: 51 
0x3f8fd:$a: 51 
0x3f950:$a: 51 
0x3f95f:$a: 51 
0x3fb16:$a: 51 
0x3fb5c:$a: 51 
0x3fb6b:$a: 51 
0x3fb9f:$a: 51 
0x3fc42:$a: 51 
0x3fc65:$a: 51 
0x3fc74:$a: 51 
0x3fcb1:$a: 51 
0x3fd18:$a: 51 
0x40039:$a: 51 
0x4003c:$a: 51 
0x40060:$a: 51 
0x4007c:$a: 51 
0x40087:$a: 51 
0x405bd:$a: 51 
0x405f2:$a: 51 
0x40702:$a: 51 
0x40bf2:$a: 51 
0x40ccb:$a: 51 
0x40d09:$a: 51 
0x40d71:$a: 51 
0x40d79:$a: 51 
0x40d8d:$a: 51 
0x40da2:$a: 51 
0x40e0e:$a: 51 
0x40f22:$a: 51 
0x40f9e:$a: 51 
0x40fa3:$a: 51 
0x40ff7:$a: 51 
0x41009:$a: 51 
0x41069:$a: 51 
0x41079:$a: 51 
0x4107a:$a: 51 
0x4107b:$a: 51 
0x4107e:$a: 51 
0x41085:$a: 51 
0x410be:$a: 51 
0x410ca:$a: 51 
0x41115:$a: 51 
0x41168:$a: 51 
0x411b0:$a: 51 
0x411c0:$a: 51 
0x411c9:$a: 51 
0x411d7:$a: 51 
0x411ec:$a: 51 
0x411fa:$a: 51 
0x4120a:$a: 51 
0x41241:$a: 51 
0x4171e:$a: 51 
0x4180a:$a: 51 
0x41847:$a: 51 
0x41a13:$a: 51 
0x41a97:$a: 51 
0x41b6f:$a: 51 
0x41bd2:$a: 51 
0x41bd9:$a: 51 
0x41be0:$a: 51 
0x41bf5:$a: 51 
0x41c02:$a: 51 
0x41c10:$a: 51 
0x41c1a:$a: 51 
0x41c49:$a: 51 
0x41de6:$a: 51 
0x41dfe:$a: 51 
0x41ec8:$a: 51 
0x41ed2:$a: 51 
0x41ee3:$a: 51 
0x41f1b:$a: 51 
0x41f24:$a: 51 
0x41f91:$a: 51 
0x41f98:$a: 51 
0x41fb0:$a: 51 
0x41fb6:$a: 51 
0x41fca:$a: 51 
0x41fd6:$a: 51 
0x421bf:$a: 51 
0x4224a:$a: 51 
0x4228b:$a: 51 
0x4229c:$a: 51 
0x422df:$a: 51 
0x42336:$a: 51 
0x42343:$a: 51 
0x4234e:$a: 51 
0x42357:$a: 51 
0x4235d:$a: 51 
0x4292b:$a: 51 
0x42a57:$a: 51 
0x42a8b:$a: 51 
0x42a8f:$a: 51 
0x42a96:$a: 51 
0x42a9d:$a: 51 
0x42aa4:$a: 51 
0x42aa8:$a: 51 
0x42aaf:$a: 51 
0x42ab6:$a: 51 
0x42abd:$a: 51 
0x42ac1:$a: 51 
0x42ad8:$a: 51 
0x42ae1:$a: 51 
0x42b52:$a: 51 
0x42b5b:$a: 51 
0x42de0:$a: 51 
0x42f47:$a: 51 
0x42ff3:$a: 51 
0x43020:$a: 51 
0x432e9:$a: 51 
0x4364e:$a: 51 
0x4385a:$a: 51 
0x4389d:$a: 51 
0x438e6:$a: 51 
0x43a59:$a: 51 
0x43a93:$a: 51 
0x43acb:$a: 51 
0x43c06:$a: 51 
0x43c1f:$a: 51 
0x443b8:$a: 51 
0x44494:$a: 51 
0x44520:$a: 51 
0x4458b:$a: 51 
0x445da:$a: 51 
0x445f3:$a: 51 
0x44bb3:$a: 51 
0x44c6e:$a: 51 
0x44fc8:$a: 51 
0x4503e:$a: 51 
0x45050:$a: 51 
0x45087:$a: 51 
0x450e8:$a: 51 
0x45130:$a: 51 
0x4536c:$a: 51 
0x459e4:$a: 51 
0x459fa:$a: 51 
0x45a1a:$a: 51 
0x45ab1:$a: 51 
0x45acb:$a: 51 
0x45cad:$a: 51 
0x45cb2:$a: 51 
0x45f30:$a: 51 
0x45f36:$a: 51 
0x45f5b:$a: 51 
0x45f7c:$a: 51 
0x45f87:$a: 51 
0x45faa:$a: 51 
0x45fbe:$a: 51 
0x46046:$a: 51 
0x4605f:$a: 51 
0x4607a:$a: 51 
0x460d9:$a: 51 
0x460f8:$a: 51 
0x4610e:$a: 51 
0x46133:$a: 51 
0x46191:$a: 51 
0x461e7:$a: 51 
0x46206:$a: 51 
0x4626e:$a: 51 
0x462d9:$a: 51 
0x46323:$a: 51 
0x46376:$a: 51 
0x46417:$a: 51 
0x46434:$a: 51 
0x46475:$a: 51 
0x46490:$a: 51 
0x46531:$a: 51 
0x46591:$a: 51 
0x465d0:$a: 51 
0x4663f:$a: 51 
0x46656:$a: 51 
0x46684:$a: 51 
0x466ef:$a: 51 
0x46726:$a: 51 
0x4678c:$a: 51 
0x467f2:$a: 51 
0x46857:$a: 51 
0x468b6:$a: 51 
0x46915:$a: 51 
0x46974:$a: 51 
0x46a39:$a: 51 
0x46a54:$a: 51 
0x46a84:$a: 51 
0x46aa0:$a: 51 
0x46abc:$a: 51 
0x46ad8:$a: 51 
0x46c8f:$a: 51 
0x46cf0:$a: 51 
0x46d40:$a: 51 
0x46d9e:$a: 51 
0x46e55:$a: 51 
0x46e76:$a: 51 
0x46eb8:$a: 51 
0x46f0d:$a: 51 
0x47243:$a: 51 
0x472d3:$a: 51 
0x473f6:$a: 51 
0x4742f:$a: 51 
0x47491:$a: 51 
0x4749c:$a: 51 
0x474a7:$a: 51 
0x474b1:$a: 51 
0x47531:$a: 51 
0x4776b:$a: 51 
0x4779c:$a: 51 
0x4795d:$a: 51 
0x47a37:$a: 51 
0x47a40:$a: 51 
0x47adb:$a: 51 
0x47afc:$a: 51 
0x47b49:$a: 51 
0x47b60:$a: 51 
0x47b72:$a: 51 
0x47b92:$a: 51 
0x47ba3:$a: 51 
0x47bb5:$a: 51 
0x47bc3:$a: 51 
0x47bdb:$a: 51 
0x47bfc:$a: 51 
0x47c07:$a: 51 
0x47c1e:$a: 51 
0x47c29:$a: 51 
0x47c48:$a: 51 
0x47c53:$a: 51 
0x47c6a:$a: 51 
0x47c75:$a: 51 
0x47c8c:$a: 51 
0x47c97:$a: 51 
0x47cae:$a: 51 
0x47cb9:$a: 51 
0x47f10:$a: 51 
0x47f8e:$a: 51 
0x47f9a:$a: 51 
0x488a2:$a: 51 
0x48b77:$a: 51 
0x48c8c:$a: 51 
0x48c90:$a: 51 
0x48da0:$a: 51 
0x48e73:$a: 51 
0x48f27:$a: 51 
0x48fa7:$a: 51 
0x48fb3:$a: 51 
0x48fe4:$a: 51 
0x48ff1:$a: 51 
0x49022:$a: 51 
0x4902c:$a: 51 
0x4905c:$a: 51 
0x49066:$a: 51 
0x491e4:$a: 51 
0x491eb:$a: 51 
0x493d2:$a: 51 
0x49421:$a: 51 
0x49427:$a: 51 
0x49605:$a: 51 
0x49774:$a: 51 
0x49817:$a: 51 
0x49826:$a: 51 
0x498e7:$a: 51 
0x49a1b:$a: 51 
0x49a27:$a: 51 
0x49d42:$a: 51 
0x49d4e:$a: 51 
0x49d53:$a: 51 
0x49d96:$a: 51 
0x49daa:$a: 51 
0x49db4:$a: 51 
0x49eec:$a: 51 
0x49ef3:$a: 51 
0x49f07:$a: 51 
0x49f0f:$a: 51 
0x4a160:$a: 51 
0x4a163:$a: 51 
0x4a263:$a: 51 
0x4a284:$a: 51 
0x4a2a4:$a: 51 
0x4a395:$a: 51 
0x4a41b:$a: 51 
0x4a4ab:$a: 51 
0x4a5d1:$a: 51 
0x4a62a:$a: 51 
0x4acb0:$a: 51 
0x4ada1:$a: 51 
0x4aeea:$a: 51 
0x4aef2:$a: 51 
0x4af63:$a: 51 
0x4afb3:$a: 51 
0x4afbe:$a: 51 
0x4b00f:$a: 51 
0x4b016:$a: 51 
0x4b051:$a: 51 
0x4b05c:$a: 51 
0x4b093:$a: 51 
0x4b09e:$a: 51 
0x4b0ed:$a: 51 
0x4b0f4:$a: 51 
0x4b13a:$a: 51 
0x4b141:$a: 51 
0x4b191:$a: 51 
0x4b19c:$a: 51 
0x4b1d2:$a: 51 
0x4b1dd:$a: 51 
0x4b22f:$a: 51 
0x4b236:$a: 51 
0x4b271:$a: 51 
0x4b27c:$a: 51 
0x4b2b3:$a: 51 
0x4b2be:$a: 51 
0x4b304:$a: 51 
0x4b30b:$a: 51 
0x4b346:$a: 51 
0x4b351:$a: 51 
0x4b384:$a: 51 
0x4b38f:$a: 51 
0x4b3fa:$a: 51 
0x4b45e:$a: 51 
0x4b46b:$a: 51 
0x4b48f:$a: 51 
0x4b541:$a: 51 
0x4b561:$a: 51 
0x4b58d:$a: 51 
0x4b70c:$a: 51 
0x4b730:$a: 51 
0x4b754:$a: 51 
0x4b778:$a: 51 
0x4b798:$a: 51 
0x4b7cf:$a: 51 
0x4b806:$a: 51 
0x4b841:$a: 51 
0x4b861:$a: 51 
0x4b898:$a: 51 
0x4b8cf:$a: 51 
0x4b90a:$a: 51 
0x4b92a:$a: 51 
0x4b939:$a: 51 
0x4b948:$a: 51 
0x4baed:$a: 51 
0x4bb5e:$a: 51 
0x4bb69:$a: 51 
0x4bb98:$a: 51 
0x4bbb8:$a: 51 
0x4bc6b:$a: 51 
0x4bd89:$a: 51 
0x4bdab:$a: 51 
0x4bddf:$a: 51 
0x4be6b:$a: 51 
0x4bf0c:$a: 51 
0x4bf22:$a: 51 
0x4bf40:$a: 51 
0x4bf6c:$a: 51 
0x4bf9c:$a: 51 
0x4bfbb:$a: 51 
0x4bfe1:$a: 51 
0x4c0c1:$a: 51 
0x4c1c1:$a: 51 
0x4c1e6:$a: 51 
0x4c220:$a: 51 
0x4c2ef:$a: 51 
0x4c3ef:$a: 51 
0x4c414:$a: 51 
0x4c44b:$a: 51 
0x4c589:$a: 51 
0x4c5a8:$a: 51 
0x4c8b6:$a: 51 
0x4c8d5:$a: 51 
0x4c919:$a: 51 
0x4c982:$a: 51 
0x4c9f5:$a: 51 
0x4ca72:$a: 51 
0x4cae2:$a: 51 
0x4cd64:$a: 51 
0x4d11b:$a: 51 
0x4d157:$a: 51 
0x4d1eb:$a: 51 
0x4d20a:$a: 51 
0x4d22f:$a: 51 
0x4d23d:$a: 51 
0x4d254:$a: 51 
0x4d270:$a: 51 
0x4d358:$a: 51 
0x4d360:$a: 51 
0x4d38b:$a: 51 
0x4d396:$a: 51 
0x4d3ba:$a: 51 
0x4d3d6:$a: 51 
0x4d3fb:$a: 51 
0x4d410:$a: 51 
0x4d431:$a: 51 
0x4d646:$a: 51 
0x4d656:$a: 51 
0x4d68c:$a: 51 
0x4d723:$a: 51 
0x4d743:$a: 51 
0x4d76c:$a: 51 
0x4d7aa:$a: 51 
0x4d7e0:$a: 51 
0x4d81b:$a: 51 
0x4d856:$a: 51 
0x4d88c:$a: 51 
0x4d8c7:$a: 51 
0x4d901:$a: 51 
0x4d9e6:$a: 51 
0x4da10:$a: 51 
0x4da4f:$a: 51 
0x4da8f:$a: 51 
0x4daac:$a: 51 
0x4daf0:$a: 51 
0x4db22:$a: 51 
0x4db5d:$a: 51 
0x4db9d:$a: 51 
0x4dd2c:$a: 51 
0x4dffd:$a: 51 
0x4e008:$a: 51 
0x4e02e:$a: 51 
0x4e03f:$a: 51 
0x4e0b7:$a: 51 
0x4e0c9:$a: 51 
0x4e119:$a: 51 
0x4e130:$a: 51 
0x4e137:$a: 51 
0x4e13b:$a: 51 
0x4e15a:$a: 51 
0x4e174:$a: 51 
0x4e17b:$a: 51 
0x4e1c6:$a: 51 
0x4e1f4:$a: 51 
0x4e1fa:$a: 51 
0x4e223:$a: 51 
0x4e235:$a: 51 
0x4e246:$a: 51 
0x4e28b:$a: 51 
0x4e2c9:$a: 51 
0x4e2cf:$a: 51 
0x4e35a:$a: 51 
0x4e364:$a: 51 
0x4e374:$a: 51 
0x4e38d:$a: 51 
0x4e3a9:$a: 51 
0x4e3b4:$a: 51 
0x4e3d1:$a: 51 
0x4e428:$a: 51 
0x4e50a:$a: 51 
0x4ea3f:$a: 51 
0x4eafa:$a: 51 
0x4eb4c:$a: 51 
0x4edee:$a: 51 
0x4ee12:$a: 51 
0x4ee53:$a: 51 
0x4ee5e:$a: 51 
0x4f231:$a: 51 
0x4f3e6:$a: 51 
0x4f3f4:$a: 51 
0x4f4ad:$a: 51 
0x4f593:$a: 51 
0x4f5a9:$a: 51 
0x4f5bf:$a: 51 
0x4f5cf:$a: 51 
0x4f69f:$a: 51 
0x4f6cc:$a: 51 
0x4f6d6:$a: 51 
0x4f6f3:$a: 51 
0x4f782:$a: 51 
0x4f7a2:$a: 51 
0x4f7fa:$a: 51 
0x4f890:$a: 51 
0x4f8a9:$a: 51 
0x4f9dc:$a: 51 
0x4fb20:$a: 51 
0x4fb36:$a: 51 
0x4fb4c:$a: 51 
0x4fb5c:$a: 51 
0x4fe96:$a: 51 
0x4ffc7:$a: 51 
0x4ffd0:$a: 51 
0x501ae:$a: 51 
0x50200:$a: 51 
0x5021b:$a: 51 
0x50303:$a: 51 
0x5036f:$a: 51 
0x50390:$a: 51 
0x50565:$a: 51 
0x50568:$a: 51 
0x5056b:$a: 51 
0x5092e:$a: 51 
0x5095b:$a: 51 
0x509ae:$a: 51 
0x509ba:$a: 51 
0x509f7:$a: 51 
0x50a01:$a: 51 
0x50d2e:$a: 51 
0x50e05:$a: 51 
0x50e2d:$a: 51 
0x50f88:$a: 51 
0x51097:$a: 51 
0x510ab:$a: 51 
0x51138:$a: 51 
0x51172:$a: 51 
0x511a9:$a: 51 
0x511c3:$a: 51 
0x514c3:$a: 51 
0x514e3:$a: 51 
0x51504:$a: 51 
0x51580:$a: 51 
0x5159b:$a: 51 
0x515e6:$a: 51 
0x5160d:$a: 51 
0x5171c:$a: 51 
0x51733:$a: 51 
0x517e5:$a: 51 
0x51830:$a: 51 
0x51845:$a: 51 
0x51858:$a: 51 
0x51b08:$a: 51 
0x51b14:$a: 51 
0x51bb9:$a: 51 
0x51bc5:$a: 51 
0x51c73:$a: 51 
0x51c8a:$a: 51 
0x51d68:$a: 51 
0x51e9e:$a: 51 
0x51f0a:$a: 51 
0x52015:$a: 51 
0x52091:$a: 51 
0x520fa:$a: 51 
0x52152:$a: 51 
0x522ea:$a: 51 
0x52306:$a: 51 
0x52327:$a: 51 
0x523a3:$a: 51 
0x523be:$a: 51 
0x52409:$a: 51 
0x52430:$a: 51 
0x52542:$a: 51 
0x5255f:$a: 51 
0x52613:$a: 51 
0x5265e:$a: 51 
0x52673:$a: 51 
0x52686:$a: 51 
0x52817:$a: 51 
0x52833:$a: 51 
0x528ab:$a: 51 
0x528c6:$a: 51 
0x52916:$a: 51 
0x52b94:$a: 51 
0x52c45:$a: 51 
0x52c62:$a: 51 
0x52c96:$a: 51 
0x52cad:$a: 51 
0x52cbb:$a: 51 
0x52de0:$a: 51 
0x52f6c:$a: 51 
0x52f8f:$a: 51 
0x52f9c:$a: 51 
0x52fad:$a: 51 
0x52fd7:$a: 51 
0x52fe1:$a: 51 
0x53043:$a: 51 
0x53052:$a: 51 
0x53067:$a: 51 
0x5307e:$a: 51 
0x5309b:$a: 51 
0x531af:$a: 51 
0x531ca:$a: 51 
0x531ec:$a: 51 
0x531f5:$a: 51 
0x53211:$a: 51 
0x5332c:$a: 51 
0x533e2:$a: 51 
0x53480:$a: 51 
0x534f1:$a: 51 
0x5352e:$a: 51 
0x5354e:$a: 51 
0x5356a:$a: 51 
0x536a3:$a: 51 
0x536b3:$a: 51 
0x5372c:$a: 51 
0x5375a:$a: 51 
0x5377e:$a: 51 
0x5379a:$a: 51 
0x53883:$a: 51 
0x5388f:$a: 51 
0x538b7:$a: 51 
0x538c6:$a: 51 
0x538e5:$a: 51 
0x53c1b:$a: 51 
0x53c9d:$a: 51 
0x53cab:$a: 51 
0x53da0:$a: 51 
0x53e58:$a: 51 
0x53ea0:$a: 51 
0x53f3c:$a: 51 
0x53f4a:$a: 51 
0x53fb1:$a: 51 
0x53fbf:$a: 51 
0x53ffe:$a: 51 
0x5402f:$a: 51 
0x54221:$a: 51 
0x542c0:$a: 51 
0x54308:$a: 51 
0x54763:$a: 51 
0x54998:$a: 51 
0x549a9:$a: 51 
0x549c7:$a: 51 
0x549d1:$a: 51 
0x549fc:$a: 51 
0x54a13:$a: 51 
0x54a24:$a: 51 
0x54b3c:$a: 51 
0x54b3f:$a: 51 
0x54b42:$a: 51 
0x54c53:$a: 51 
0x54dc2:$a: 51 
0x54eea:$a: 51 
0x55048:$a: 51 
0x551c3:$a: 51 
0x551dc:$a: 51 
0x5526d:$a: 51 
0x55298:$a: 51 
0x55303:$a: 51 
0x55346:$a: 51 
0x5535a:$a: 51 
0x554a5:$a: 51 
0x554b0:$a: 51 
0x554e6:$a: 51 
0x554eb:$a: 51 
0x55556:$a: 51 
0x55576:$a: 51 
0x55599:$a: 51 
0x55617:$a: 51 
0x5565b:$a: 51 
0x556bc:$a: 51 
0x556ff:$a: 51 
0x55713:$a: 51 
0x557d0:$a: 51 
0x557f5:$a: 51 
0x55844:$a: 51 
0x55861:$a: 51 
0x55885:$a: 51 
0x55903:$a: 51 
0x5591e:$a: 51 
0x55949:$a: 51 
0x559d2:$a: 51 
0x55ad1:$a: 51 
0x55c84:$a: 51 
0x55c96:$a: 51 
0x55d31:$a: 51 
0x55dc9:$a: 51 
0x55eb2:$a: 51 
0x55ec7:$a: 51 
0x56030:$a: 51 
0x5603b:$a: 51 
0x56071:$a: 51 
0x56076:$a: 51 
0x560d5:$a: 51 
0x560f1:$a: 51 
0x56118:$a: 51 
0x56193:$a: 51 
0x5628c:$a: 51 
0x56363:$a: 51 
0x56388:$a: 51 
0x563d7:$a: 51 
0x563ee:$a: 51 
0x56408:$a: 51 
0x564a5:$a: 51 
0x564d9:$a: 51 
0x56561:$a: 51 
0x56576:$a: 51 
0x56589:$a: 51 
0x5675a:$a: 51 
0x568ee:$a: 51 
0x56903:$a: 51 
0x56973:$a: 51 
0x5698e:$a: 51 
0x569c2:$a: 51 
0x56a5e:$a: 51 
0x56a7f:$a: 51 
0x56a92:$a: 51 
0x56bb0:$a: 51 
0x56bd0:$a: 51 
0x56bf1:$a: 51 
0x56c70:$a: 51 
0x56cb6:$a: 51 
0x56d51:$a: 51 
0x56d65:$a: 51 
0x56e04:$a: 51 
0x56e1b:$a: 51 
0x56e37:$a: 51 
0x56e58:$a: 51 
0x56e6d:$a: 51 
0x56e85:$a: 51 
0x56e98:$a: 51 
0x57253:$a: 51 
0x572af:$a: 51 
0x572dc:$a: 51 
0x573fa:$a: 51 
0x574ff:$a: 51 
0x57527:$a: 51 
0x57542:$a: 51 
0x57571:$a: 51 
0x5759b:$a: 51 
0x575cd:$a: 51 
0x575ff:$a: 51 
0x57626:$a: 51 
0x57684:$a: 51 
0x576dd:$a: 51 
0x57743:$a: 51 
0x5777a:$a: 51 
0x5779a:$a: 51 
0x577b0:$a: 51 
0x577ef:$a: 51 
0x57846:$a: 51 
0x5785d:$a: 51 
0x578d5:$a: 51 
0x578e7:$a: 51 
0x57905:$a: 51 
0x57918:$a: 51 
0x5792f:$a: 51 
0x579ef:$a: 51 
0x57d3c:$a: 51 
0x57d67:$a: 51 
0x57d91:$a: 51 
0x57dad:$a: 51 
0x57dd6:$a: 51 
0x57e5e:$a: 51 
0x57eb1:$a: 51 
0x57efa:$a: 51 
0x58287:$a: 51 
0x582e8:$a: 51 
0x5833c:$a: 51 
0x583a3:$a: 51 
0x583d5:$a: 51 
0x58428:$a: 51 
0x58788:$a: 51 
0x5880b:$a: 51 
0x58896:$a: 51 
0x588aa:$a: 51 
0x588c9:$a: 51 
0x5894e:$a: 51 
0x589cc:$a: 51 
0x589f6:$a: 51 
0x58a00:$a: 51 
0x58aa1:$a: 51 
0x58ed7:$a: 51 
0x58f68:$a: 51 
0x58f73:$a: 51 
0x58fbb:$a: 51 
0x590f3:$a: 51 
0x59184:$a: 51 
0x5935d:$a: 51 
0x5946c:$a: 51 
0x5a96a:$a: 51 
0x5adc2:$a: 51 
0x5aebd:$a: 51 
0x5b13e:$a: 51 
0x5b18d:$a: 51 
0x5b1e2:$a: 51 
0x5b28d:$a: 51 
0x5b3bf:$a: 51 
0x5b432:$a: 51 
0x5b48a:$a: 51 
0x5b4ab:$a: 51 
0x5b562:$a: 51 
0x5b705:$a: 51 
0x5b76d:$a: 51 
0x5b810:$a: 51 
0x5b838:$a: 51 
0x5bd20:$a: 51 
0x5bf1f:$a: 51 
0x5c132:$a: 51 
0x5c152:$a: 51 
0x5c1da:$a: 51 
0x5c1e4:$a: 51 
0x5c1fc:$a: 51 
0x5c22b:$a: 51 
0x5c2a1:$a: 51 
0x5c30e:$a: 51 
0x5c349:$a: 51 
0x5c850:$a: 51 
0x5c870:$a: 51 
0x5d5ac:$a: 51 
0x5d82c:$a: 51 
0x5e2b0:$a: 51 
0x5f460:$a: 51 
0x5f461:$a: 51 
0x5f462:$a: 51 
0x5f463:$a: 51 
0x5f464:$a: 51 
0x5f465:$a: 51 
0x5f466:$a: 51 
0x5f467:$a: 51 
0x60320:$a: 51 
0x60350:$a: 51 
0x60400:$a: 51 
0x604ea:$a: 51 
0x605d4:$a: 51 
0x606be:$a: 51 
0x607e1:$a: 51 
0x6085b:$a: 51 
0x609b7:$a: 51 
0x609bd:$a: 51 
0x60a51:$a: 51 
0x60a57:$a: 51 
0x60aee:$a: 51 
0x60af4:$a: 51 
0x60b8b:$a: 51 
0x60b91:$a: 51 
0x60c16:$a: 51 
0x60c1c:$a: 51 
0x60ca1:$a: 51 
0x60ca7:$a: 51 
0x60d2c:$a: 51 
0x60d32:$a: 51 
0x60db7:$a: 51 
0x60dbd:$a: 51 
0x60f9c:$a: 51 
0x60fbb:$a: 51 
0x62949:$a: 51 
0x629af:$a: 51 
0x62a37:$a: 51 
0x62ac7:$a: 51 
0x62c00:$a: 51 
0x62c87:$a: 51 
0x62d17:$a: 51 
0x642a2:$a: 51 
0x642bf:$a: 51 
0x642dc:$a: 51 
0x6433d:$a: 51 
0x64378:$a: 51 
0x643b3:$a: 51 
0x6442f:$a: 51 
0x6444a:$a: 51 
0x64466:$a: 51 
0x644bf:$a: 51 
0x644eb:$a: 51 
0x64517:$a: 51 
0x645c8:$a: 51 
0x64621:$a: 51 
0x6467a:$a: 51 
0x64738:$a: 51 
0x64791:$a: 51 
0x647ea:$a: 51 
0x6487e:$a: 51 
0x648df:$a: 51 
0x6495b:$a: 51 
0x649bf:$a: 51 
0x64a78:$a: 51 
0x64b28:$a: 51 
0x64bde:$a: 51 
0x64c3a:$a: 51 
0x64cbb:$a: 51 
0x64cd3:$a: 51 
0x64d4b:$a: 51 
0x64dab:$a: 51 
0x64e0b:$a: 51 
0x64ef6:$a: 51 
0x64f56:$a: 51 
0x64fb6:$a: 51 
0x650c9:$a: 51 
0x65138:$a: 51 
0x651a7:$a: 51 
0x65216:$a: 51 
0x65270:$a: 51 
0x652b2:$a: 51 
0x652f4:$a: 51 
0x65362:$a: 51 
0x6537a:$a: 51 
0x65392:$a: 51 
0x653d2:$a: 51 
0x6540e:$a: 51 
0x6547d:$a: 51 
0x65523:$a: 51 
0x655c9:$a: 51 
0x65713:$a: 51 
0x657b8:$a: 51 
0x6585e:$a: 51 
0x65934:$a: 51 
0x65a53:$a: 51 
0x65abc:$a: 51 
0x65b56:$a: 51 
0x65b96:$a: 51 
0x65bb5:$a: 51 
0x65bd4:$a: 51 
0x65c35:$a: 51 
0x65c72:$a: 51 
0x65caf:$a: 51 
0x65d24:$a: 51 
0x65d41:$a: 51 
0x65d5e:$a: 51 
0x65dbc:$a: 51 
0x65df3:$a: 51 
0x65e2a:$a: 51 
0x661c6:$a: 51 
0x66227:$a: 51 
0x662a4:$a: 51 
0x66302:$a: 51 
0x67cb4:$a: 51 
0x67ce0:$a: 51 
0x67d0c:$a: 51 
0x67d38:$a: 51 
0x67d6a:$a: 51 
0x67d8a:$a: 51 
0x67daa:$a: 51 
0x67e38:$a: 51 
0x67e93:$a: 51 
0x67eee:$a: 51 
0x67f49:$a: 51 
0x67fc1:$a: 51 
0x68015:$a: 51 
0x68069:$a: 51 
0x680bd:$a: 51 
0x681a9:$a: 51 
0x68270:$a: 51 
0x68337:$a: 51 
0x683fe:$a: 51 
0x68487:$a: 51 
0x684ec:$a: 51 
0x68551:$a: 51 
0x685b6:$a: 51 
0x68630:$a: 51 
0x6868e:$a: 51 
0x686ec:$a: 51 
0x6874a:$a: 51 
0x687a6:$a: 51 
0x687df:$a: 51 
0x68818:$a: 51 
0x6886f:$a: 51 
0x68883:$a: 51 
0x68897:$a: 51 
0x688cf:$a: 51 
0x68924:$a: 51 
0x68941:$a: 51 
0x6895e:$a: 51 
0x689bb:$a: 51 
0x689f6:$a: 51 
0x68a31:$a: 51 
0x68aa2:$a: 51 
0x68abd:$a: 51 
0x68ad8:$a: 51 
0x68b32:$a: 51 
0x68b67:$a: 51 
0x68b9c:$a: 51 
0x68f14:$a: 51 
0x68f71:$a: 51 
0x68fe2:$a: 51 
0x6903c:$a: 51 
0x6923e:$a: 51 
0x69259:$a: 51 
0x69274:$a: 51 
0x692cd:$a: 51 
0x692f1:$a: 51 
0x69315:$a: 51 
0x6937e:$a: 51 
0x693c8:$a: 51 
0x69412:$a: 51 
0x6949e:$a: 51 
0x694c0:$a: 51 
0x694e2:$a: 51 
0x69549:$a: 51 
0x69586:$a: 51 
0x695c3:$a: 51 
0x6a057:$a: 51 
0x6a0e6:$a: 51 
0x6a17c:$a: 51 
0x6a82f:$a: 51 
0x6a8be:$a: 51 
0x6a954:$a: 51 
0x6a969:$a: 51 
0x6aa89:$a: 51 
0x6ad00:$a: 51 
0x6adb2:$a: 51 
0x6ae64:$a: 51 
0x6af16:$a: 51 
0x6afc8:$a: 51 
0x6b07a:$a: 51 
0x6b12c:$a: 51 
0x6b149:$a: 51 
0x6b269:$a: 51 
0x6b4c6:$a: 51 
0x6b56b:$a: 51 
0x6b610:$a: 51 
0x6b6b5:$a: 51 
0x6b75a:$a: 51 
0x6b7ff:$a: 51 
0x6b8a4:$a: 51 
0x6ffa2:$a: 51 
0x6ffd9:$a: 51 
0x70010:$a: 51 
0x70047:$a: 51 
0x7007e:$a: 51 
0x700b5:$a: 51 
0x700ec:$a: 51 
0x70123:$a: 51 
0x70362:$a: 51 
0x703c0:$a: 51 
0x7041e:$a: 51 
0x7047c:$a: 51 
0x704da:$a: 51 
0x70538:$a: 51 
0x70596:$a: 51 
0x705f4:$a: 51 
0x70672:$a: 51 
0x706a9:$a: 51 
0x706e0:$a: 51 
0x70717:$a: 51 
0x70872:$a: 51 
0x708d0:$a: 51 
0x7092e:$a: 51 
0x7098c:$a: 51 
0x70a96:$a: 51 
0x70b0a:$a: 51 
0x70b7e:$a: 51 
0x70bf2:$a: 51 
0x70d00:$a: 51 
0x70d74:$a: 51 
0x70de8:$a: 51 
0x70e5c:$a: 51 
0x735b3:$a: 51 
0x7add2:$a: 51 
0x7bad0:$a: 51 
0x7d848:$a: 51 
0x7dcdc:$a: 51 
0x7e1a4:$a: 51 
0x7ea78:$a: 51 
0x7ee78:$a: 51 
0x7fa70:$a: 51 
0x7fe70:$a: 51 
0x8458f:$a: 51 
0x85bac:$a: 51 
0x8658d:$a: 51 
0x86627:$a: 51 
0x8666f:$a: 51 
0x866f8:$a: 51 
0x86730:$a: 51 
0x86d1c:$a: 51 
0x86d6b:$a: 51 
0x86e13:$a: 51 
0x86eb9:$a: 51 
0x86f51:$a: 51 
0x87c80:$a: 51 
0x87e10:$a: 51 
0x88395:$a: 51 
0x883d8:$a: 51 
0x88463:$a: 51 
0x88578:$a: 51 
0x88603:$a: 51 
0x8860d:$a: 51 
0x8890c:$a: 51 
0x88918:$a: 51 
0x889b0:$a: 51 
0x889b1:$a: 51 
0x889b4:$a: 51 
0x889b5:$a: 51 
0x889d4:$a: 51 
0x889d5:$a: 51 
0x889e0:$a: 51 
0x889e1:$a: 51 
0x892fc:$a: 51 
0x892fd:$a: 51 
0x897d0:$a: 51 
0x89850:$a: 51 
0x89950:$a: 51 
0x89a50:$a: 51 
0x89b1c:$a: 51 
0x89bd0:$a: 51 
0x89c50:$a: 51 
0x89d50:$a: 51 
0x89e50:$a: 51 
0x89fd0:$a: 51 
0x8a050:$a: 51 
0x8a150:$a: 51 
0x8a250:$a: 51 
0x8a31c:$a: 51 
0x8a3d0:$a: 51 
0x8a450:$a: 51 
0x8a550:$a: 51 
0x8a650:$a: 51 
0x8a730:$a: 51 
0x8a7b0:$a: 51 
0x8aa60:$a: 51 
0x93f49:$a: 51 
0x9409a:$a: 51 
0x94484:$a: 51 
0x948b3:$a: 51 
0x94900:$a: 51 
0x9498d:$a: 51 
0x949b2:$a: 51 
0x949cc:$a: 51 
0x94a2d:$a: 51 
0x94aa8:$a: 51 
0x94cd3:$a: 51 
0x94d01:$a: 51 
0x94d40:$a: 51 
0x94d83:$a: 51 
0x94db2:$a: 51 
0x95120:$a: 51 
0x9534d:$a: 51 
0x95361:$a: 51 
0x957b1:$a: 51 
0x959bb:$a: 51 
0x95acb:$a: 51 
0x95b95:$a: 51 
0x95c15:$a: 51 
0x95cb0:$a: 51 
0x95e5b:$a: 51 
0x9608b:$a: 51 
0x96155:$a: 51 
0x962e4:$a: 51 
0x96405:$a: 51 
0x96468:$a: 51 
0x9695d:$a: 51 
0x96978:$a: 51 
0x9702c:$a: 51 
0x970e9:$a: 51 
0x970f8:$a: 51 
0x97121:$a: 51 
0x9716d:$a: 51 
0x97429:$a: 51 
0x97444:$a: 51 
0x97584:$a: 51 
0x976f4:$a: 51 
0x979a3:$a: 51 
0x979e1:$a: 51 
0x97a03:$a: 51 
0x97abb:$a: 51 
0x97ae8:$a: 51 
0x97b33:$a: 51 
0x97dfb:$a: 51 
0x97ebb:$a: 51 
0x97fe4:$a: 51 
0x98006:$a: 51 
0x9803d:$a: 51 
0x9807a:$a: 51 
0x98302:$a: 51 
0x98312:$a: 51 
0xb392:$b: B6 24 01 00 00 8B 8E B8 01 00 00 E8 A6 0D 00 00 8B 45 08 6A 01 53 53 56 68 16 C2 40 00 53 53 89 ...
0x89cb5:$b: 00 00 00 00 08 00 00 7D 00 00 00 00 08 00 00 3D 00 00 00 00 09 00 00 DA 00 00 00 52 07 00 00 17 ...
0x8a4b5:$b: 00 00 00 00 08 00 00 7D 00 00 00 00 08 00 00 3D 00 00 00 00 09 00 00 DB 00 00 00 52 07 00 00 17 ...
0x27d9:$c: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 18 ...
0x3533:$c: 55 8B EC 6A FF 68 08 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0xa2aa:$c: 55 8B EC 6A FF 68 68 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x1a920:$c: 55 8B EC 6A FF 68 08 E6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 0C ...
0x5bdd6:$c: 55 8B EC 6A FF 68 D0 66 48 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x3533:$a: 55 8B EC 6A FF 68 08 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x74ad:$a: 55 8B EC 6A FF 68 18 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x79f8:$a: 55 8B EC 6A FF 68 28 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xa1a8:$a: 55 8B EC 6A FF 68 58 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xa2aa:$a: 55 8B EC 6A FF 68 68 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xe9f2:$a: 55 8B EC 6A FF 68 A0 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x12abc:$a: 55 8B EC 6A FF 68 C8 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x1a920:$a: 55 8B EC 6A FF 68 08 E6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x5bdd6:$a: 55 8B EC 6A FF 68 D0 66 48 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x3533:$a: 55 8B EC 6A FF 68 08 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x74ad:$a: 55 8B EC 6A FF 68 18 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x79f8:$a: 55 8B EC 6A FF 68 28 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xa1a8:$a: 55 8B EC 6A FF 68 58 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xa2aa:$a: 55 8B EC 6A FF 68 68 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xe9f2:$a: 55 8B EC 6A FF 68 A0 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x12abc:$a: 55 8B EC 6A FF 68 C8 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x1a920:$a: 55 8B EC 6A FF 68 08 E6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x5bdd6:$a: 55 8B EC 6A FF 68 D0 66 48 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x727:$a: 55 8B EC 83 
0x772:$a: 55 8B EC 51 
0x88e:$a: 55 8B EC 51 
0x935:$a: 55 8B EC 51 
0x9df:$a: 55 8B EC 51 
0xb2d:$a: 55 8B EC 53 
0xe02:$a: 55 8B EC 51 
0x1ace:$a: 55 8B EC 83 
0x1c26:$a: 55 8B EC 81 
0x2323:$a: 55 8B EC 51 
0x238e:$a: 55 8B EC 83 
0x24e3:$a: 55 8B EC 81 
0x25d9:$a: 55 8B EC 81 
0x266f:$a: 55 8B EC 83 
0x27d9:$a: 55 8B EC 6A 
0x2869:$a: 55 8B EC 81 
0x2a14:$a: 55 8B EC 81 
0x2aee:$a: 55 8B EC 83 
0x2b74:$a: 55 8B EC 81 
0x2caf:$a: 55 8B EC 81 
0x2d3a:$a: 55 8B EC 81 
0x311e:$a: 55 8B EC 53 
0x3533:$a: 55 8B EC 6A 
0x368e:$a: 55 8B EC 81 
0x3824:$a: 55 8B EC 81 
0x39d2:$a: 55 8B EC 81 
0x3b4f:$a: 55 8B EC 81 
0x3c22:$a: 55 8B EC 83 
0x3cef:$a: 55 8B EC 51 
0x404e:$a: 55 8B EC 81 
0x40f3:$a: 55 8B EC 81 
0x4210:$a: 55 8B EC 83 
0x4462:$a: 55 8B EC 81 
0x4f47:$a: 55 8B EC 81 
0x4fb8:$a: 55 8B EC 53 
0x50ae:$a: 55 8B EC 56 
0x5128:$a: 55 8B EC 81 
0x528b:$a: 55 8B EC 81 
0x53e8:$a: 55 8B EC 83 
0x546f:$a: 55 8B EC 8B 
0x55fc:$a: 55 8B EC 83 
0x56aa:$a: 55 8B EC 56 
0x5741:$a: 55 8B EC 81 
0x57d5:$a: 55 8B EC 83 
0x5a73:$a: 55 8B EC 81 
0x5b49:$a: 55 8B EC 81 
0x5cbc:$a: 55 8B EC 56 
0x5cf8:$a: 55 8B EC B8 
0x5f27:$a: 55 8B EC B8 
0x66f3:$a: 55 8B EC 83 
0x675c:$a: 55 8B EC B8 
0x6852:$a: 55 8B EC 56 
0x68fe:$a: 55 8B EC 81 
0x69f4:$a: 55 8B EC 81 
0x6be2:$a: 55 8B EC 56 
0x6c93:$a: 55 8B EC 83 
0x6d45:$a: 55 8B EC 56 
0x74ad:$a: 55 8B EC 6A 
0x7953:$a: 55 8B EC 56 
0x79f8:$a: 55 8B EC 6A 
0x7de8:$a: 55 8B EC 56 
0x7e8d:$a: 55 8B EC 81 
0x7f90:$a: 55 8B EC 56 
0x807b:$a: 55 8B EC 81 
0x81fe:$a: 55 8B EC 56 
0x82a3:$a: 55 8B EC 81 
0x849e:$a: 55 8B EC 81 
0x8560:$a: 55 8B EC 81 
0x8bf4:$a: 55 8B EC 81 
0x8c79:$a: 55 8B EC 81 
0x8e41:$a: 55 8B EC 83 
0x8f15:$a: 55 8B EC 81 
0x9021:$a: 55 8B EC 51 
0x904e:$a: 55 8B EC 83 
0x909c:$a: 55 8B EC 53 
0x9171:$a: 55 8B EC 83 
0x9423:$a: 55 8B EC 81 
0x955c:$a: 55 8B EC 83 
0x95cf:$a: 55 8B EC 81 
0x96d6:$a: 55 8B EC 81 
0x97bc:$a: 55 8B EC 81 
0x9ac5:$a: 55 8B EC 81 
0x9b91:$a: 55 8B EC 51 
0x9bae:$a: 55 8B EC 51 
0x9bf8:$a: 55 8B EC 81 
0x9e3e:$a: 55 8B EC 51 
0x9eb9:$a: 55 8B EC 83 
0xa08f:$a: 55 8B EC 81 
0xa111:$a: 55 8B EC 51 
0xa1a8:$a: 55 8B EC 6A 
0xa2aa:$a: 55 8B EC 6A 
0xa429:$a: 55 8B EC 83 
0xa55d:$a: 55 8B EC 83 
0xa782:$a: 55 8B EC 51 
0xa7c6:$a: 55 8B EC 8D 
0xa816:$a: 55 8B EC FF 
0xa838:$a: 55 8B EC FF 
0xa856:$a: 55 8B EC 8D 
0xa882:$a: 55 8B EC 56 
0xa8ba:$a: 55 8B EC 56 
0xa95a:$a: 55 8B EC 51 
0xa96f:$a: 55 8B EC 51 
0xa984:$a: 55 8B EC 90 
0xb079:$a: 55 8B EC 83 
0xb16f:$a: 55 8B EC 83 
0xb5b3:$a: 55 8B EC 51 
0xbc64:$a: 55 8B EC 51 
0xbd9b:$a: 55 8B EC 83 
0xbe4e:$a: 55 8B EC 51 
0xbf38:$a: 55 8B EC 51 
0xc076:$a: 55 8B EC 51 
0xc1c6:$a: 55 8B EC 53 
0xc212:$a: 55 8B EC 51 
0xc302:$a: 55 8B EC 56 
0xc39e:$a: 55 8B EC 83 
0xc401:$a: 55 8B EC 81 
0xc4c3:$a: 55 8B EC 81 
0xc557:$a: 55 8B EC 81 
0xc5f6:$a: 55 8B EC 81 
0xc98e:$a: 55 8B EC 83 
0xcaa9:$a: 55 8B EC 81 
0xcb8d:$a: 55 8B EC 81 
0xcc9c:$a: 55 8B EC 51 
0xcceb:$a: 55 8B EC 83 
0xcdd2:$a: 55 8B EC 83 
0xce39:$a: 55 8B EC 81 
0xd17b:$a: 55 8B EC 83 
0xd269:$a: 55 8B EC 81 
0xd358:$a: 55 8B EC 81 
0xdb26:$a: 55 8B EC 81 
0xdc2b:$a: 55 8B EC 83 
0xdcd0:$a: 55 8B EC 51 
0xdd35:$a: 55 8B EC 81 
0xddc0:$a: 55 8B EC 81 
0xe2a6:$a: 55 8B EC 81 
0xe32f:$a: 55 8B EC 83 
0xe44a:$a: 55 8B EC 81 
0xe4f4:$a: 55 8B EC 83 
0xe5c2:$a: 55 8B EC 81 
0xe9f2:$a: 55 8B EC 6A 
0xee5d:$a: 55 8B EC 56 
0xefb2:$a: 55 8B EC 81 
0xf16b:$a: 55 8B EC 81 
0xf1eb:$a: 55 8B EC 81 
0xf3bd:$a: 55 8B EC 81 
0xf720:$a: 55 8B EC 81 
0xf77f:$a: 55 8B EC 83 
0xf7bd:$a: 55 8B EC 83 
0xf7fb:$a: 55 8B EC 81 
0xf878:$a: 55 8B EC 81 
0xf975:$a: 55 8B EC 81 
0xf9e8:$a: 55 8B EC 81 
0xfb4e:$a: 55 8B EC B8 
0x10000:$a: 55 8B EC 81 
0x102e1:$a: 55 8B EC 81 
0x10621:$a: 55 8B EC 81 
0x1078a:$a: 55 8B EC 81 
0x108f1:$a: 55 8B EC 83 
0x10cc1:$a: 55 8B EC 83 
0x10cf3:$a: 55 8B EC 81 
0x10d8b:$a: 55 8B EC 51 
0x110e8:$a: 55 8B EC 81 
0x111bc:$a: 55 8B EC 81 
0x113b2:$a: 55 8B EC 81 
0x1148a:$a: 55 8B EC 51 
0x114bd:$a: 55 8B EC 83 
0x11555:$a: 55 8B EC 83 
0x116bb:$a: 55 8B EC B8 
0x11831:$a: 55 8B EC B8 
0x118f1:$a: 55 8B EC 51 
0x1192a:$a: 55 8B EC 81 
0x11d89:$a: 55 8B EC 56 
0x11dc6:$a: 55 8B EC 51 
0x11e78:$a: 55 8B EC 81 
0x120d6:$a: 55 8B EC 81 
0x1218d:$a: 55 8B EC 81 
0x123a7:$a: 55 8B EC 81 
0x128e8:$a: 55 8B EC 83 
0x1294a:$a: 55 8B EC 83 
0x12a70:$a: 55 8B EC 51 
0x12abc:$a: 55 8B EC 6A 
0x12c14:$a: 55 8B EC 81 
0x12c86:$a: 55 8B EC 83 
0x12cf7:$a: 55 8B EC 81 
0x12e4a:$a: 55 8B EC 81 
0x12ea0:$a: 55 8B EC 83 
0x12f57:$a: 55 8B EC 51 
0x12fc4:$a: 55 8B EC 81 
0x131e6:$a: 55 8B EC 81 
0x134d3:$a: 55 8B EC 81 
0x13b7a:$a: 55 8B EC 81 
0x13c8d:$a: 55 8B EC 83 
0x13d2a:$a: 55 8B EC 51 
0x13f4a:$a: 55 8B EC 83 
0x14030:$a: 55 8B EC 51 
0x14086:$a: 55 8B EC 83 
0x1427f:$a: 55 8B EC 83 
0x143d1:$a: 55 8B EC 81 
0x1a920:$a: 55 8B EC 6A 
0x25da0:$a: 55 8B EC 51 
0x39e40:$a: 55 8B EC 51 
0x3a700:$a: 55 8B EC 83 
0x3aa80:$a: 55 8B EC 83 
0x3adc0:$a: 55 8B EC 8B 
0x3ae10:$a: 55 8B EC 8B 
0x3af30:$a: 55 8B EC 83 
0x3b430:$a: 55 8B EC 51 
0x3b7b0:$a: 55 8B EC 83 
0x3de00:$a: 55 8B EC 83 
0x3efb0:$a: 55 8B EC 83 
0x40510:$a: 55 8B EC 83 
0x40b90:$a: 55 8B EC 81 
0x40f10:$a: 55 8B EC 83 
0x41a30:$a: 55 8B EC 81 
0x42130:$a: 55 8B EC 83 
0x427e0:$a: 55 8B EC 81 
0x43c80:$a: 55 8B EC 8B 
0x43da0:$a: 55 8B EC 8B 
0x43ed0:$a: 55 8B EC 83 
0x445f0:$a: 55 8B EC 51 
0x448e0:$a: 55 8B EC 8B 
0x4a460:$a: 55 8B EC 83 
0x574e0:$a: 55 8B EC 83 
0x57ce0:$a: 55 8B EC 83 
0x58110:$a: 55 8B EC 83 
0x58260:$a: 55 8B EC 83 
0x58660:$a: 55 8B EC 83 
0x58750:$a: 55 8B EC 83 
0x58840:$a: 55 8B EC 83 
0x58b40:$a: 55 8B EC 83 
0x58c00:$a: 55 8B EC 83 
0x58ec0:$a: 55 8B EC 83 
0x59120:$a: 55 8B EC 83 
0x59a00:$a: 55 8B EC 83 
0x5a950:$a: 55 8B EC 83 
0x5ac00:$a: 55 8B EC 83 
0x5ad40:$a: 55 8B EC 83 
0x5ada0:$a: 55 8B EC 83 
0x5b0b0:$a: 55 8B EC 83 
0x5b2e0:$a: 55 8B EC 83 
0x5b4c0:$a: 55 8B EC 83 
0x5b5b0:$a: 55 8B EC 83 
0x5b790:$a: 55 8B EC 83 
0x5bdd6:$a: 55 8B EC 6A 
0x5c164:$a: 55 8B EC 83 
0x27d9:$b: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x3533:$b: 55 8B EC 6A FF 68 08 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x74ad:$b: 55 8B EC 6A FF 68 18 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x79f8:$b: 55 8B EC 6A FF 68 28 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xa1a8:$b: 55 8B EC 6A FF 68 58 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xa2aa:$b: 55 8B EC 6A FF 68 68 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xe9f2:$b: 55 8B EC 6A FF 68 A0 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x12abc:$b: 55 8B EC 6A FF 68 C8 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x1a920:$b: 55 8B EC 6A FF 68 08 E6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x5bdd6:$b: 55 8B EC 6A FF 68 D0 66 48 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 
0x3533:$a: 55 8B EC 6A FF 68 08 D6 47 00 68 50 C9 45 00 64 A1 
0x74ad:$a: 55 8B EC 6A FF 68 18 D6 47 00 68 50 C9 45 00 64 A1 
0x79f8:$a: 55 8B EC 6A FF 68 28 D6 47 00 68 50 C9 45 00 64 A1 
0xa1a8:$a: 55 8B EC 6A FF 68 58 D6 47 00 68 50 C9 45 00 64 A1 
0xa2aa:$a: 55 8B EC 6A FF 68 68 D6 47 00 68 50 C9 45 00 64 A1 
0xe9f2:$a: 55 8B EC 6A FF 68 A0 D6 47 00 68 50 C9 45 00 64 A1 
0x12abc:$a: 55 8B EC 6A FF 68 C8 D6 47 00 68 50 C9 45 00 64 A1 
0x1a920:$a: 55 8B EC 6A FF 68 08 E6 47 00 68 50 C9 45 00 64 A1 
0x5bdd6:$a: 55 8B EC 6A FF 68 D0 66 48 00 68 50 C9 45 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x19ee0:$a: 8B 44 24 08 83 
0x1ab10:$a: 8B 44 24 08 83 
0x37810:$a: 8B 44 24 08 83 
0x27d9:$b: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x3533:$b: 55 8B EC 6A FF 68 08 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x74ad:$b: 55 8B EC 6A FF 68 18 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x79f8:$b: 55 8B EC 6A FF 68 28 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0xa1a8:$b: 55 8B EC 6A FF 68 58 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0xa2aa:$b: 55 8B EC 6A FF 68 68 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0xe9f2:$b: 55 8B EC 6A FF 68 A0 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x12abc:$b: 55 8B EC 6A FF 68 C8 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1a920:$b: 55 8B EC 6A FF 68 08 E6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x5bdd6:$b: 55 8B EC 6A FF 68 D0 66 48 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00810_FSG_v1_10__Eng_____dulek_xt_____Microsoft_Visual_C___6_0___7_0__ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x2c970:$a: EB 02 8B CE 3D FF 00 00 00 7F 0E 85 C0 7D 14 C7 44 24 10 00 00 00 
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x5c0ef:$a: CC FF 25 D8 D3 47 00 FF 25 D4 D3 47 00 FF 25 D0 D3 47 00 FF 25 CC D3 47 00 FF 25 C8 D3 47 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x5bc10:$a: FF 25 9C D2 47 00 FF 25 98 D2 47 00 FF 25 94 D2 47 00 FF 25 90 D2 47 00 FF 25 8C D2 47 00 FF 25 ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x5bd90:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x7933:$a: E8 05 00 00 00 E9 5E FE FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 18 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x5bdd6:$a: 55 8B EC 6A FF 68 D0 66 48 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01127_Microsoft_Visual_C___ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x19ee0:$a: 8B 44 24 08 83 E8 00 74 
PEiD_01272_Neolite_v2_0_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x3d5d3:$a: E9 A6 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x847d0:$a: E8 67 48 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x5cb0b:$a: E9 B0 F1 FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x1c26:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27e8:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x85b5e:$a01: CloseHandle
0x85e64:$a02: CreateFile
0x85cde:$a03: GetProcAddr
0x85f82:$a04: GetSystemDirectory
0x85f56:$a06: GetWindowsDirectory
0x85cf0:$a09: LoadLibrary
0x85e72:$a10: ReadFile
0x85e7e:$a11: SetFilePointer
0x8689a:$a12: ShellExecute
0x85bde:$a14: VirtualAlloc
0x8605c:$a15: WinExec
0x85e90:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x5c0ef:$a: CC FF 25 D8 D3 47 00 FF 25 D4 D3 47 00 FF 25 D0 D3 47 00 FF 25 CC D3 47 00 FF 25 C8 D3 47 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x5bc10:$a: FF 25 9C D2 47 00 FF 25 98 D2 47 00 FF 25 94 D2 47 00 FF 25 90 D2 47 00 FF 25 8C D2 47 00 FF 25 ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x5bd90:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x3533:$a: 55 8B EC 6A FF 68 08 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x74ad:$a: 55 8B EC 6A FF 68 18 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x79f8:$a: 55 8B EC 6A FF 68 28 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xa1a8:$a: 55 8B EC 6A FF 68 58 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xa2aa:$a: 55 8B EC 6A FF 68 68 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0xe9f2:$a: 55 8B EC 6A FF 68 A0 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x12abc:$a: 55 8B EC 6A FF 68 C8 D6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x1a920:$a: 55 8B EC 6A FF 68 08 E6 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
0x5bdd6:$a: 55 8B EC 6A FF 68 D0 66 48 00 68 50 C9 45 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 18 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x5bdd6:$a: 55 8B EC 6A FF 68 D0 66 48 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x27d9:$a: 55 8B EC 6A FF 68 F0 D5 47 00 68 50 C9 45 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/609a36eafa8fa35b7518cca1f7ce9110/binary-609a36eafa8fa35b7518cca1f7ce9110
0x0:$a: MZ
0x1347a:$a: MZ
