
    DebuggerException__SetConsoleCtrl /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x25a2c:$: SetConsoleCtrlHandler
create_service /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x1170:$f1: ADVAPI32.dll
0x52f0:$c1: CreateService
0x5302:$c2: ControlService
0x5270:$c3: StartService
0x532a:$c4: QueryServiceStatus
network_tcp_socket /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x5aa0:$f1: WS2_32.dll
0x30d4e:$c2: socket
0x30d49:$c8: closesocket
escalate_priv /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x1170:$d1: ADVAPI32.dll
0x5350:$c2: AdjustTokenPrivileges
screenshot /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x26398:$d1: GDI32.dll
0x590e:$d2: USER32.dll
0x25964:$c2: GetDC
win_registry /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x1170:$f1: ADVAPI32.dll
0x5150:$c1: RegQueryValueExA
0x5120:$c2: RegOpenKeyExA
0x5070:$c3: RegCloseKey
0x5186:$c4: RegSetValueExA
0x5070:$c6: RegCloseKey
win_token /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x1170:$f1: ADVAPI32.dll
0x5350:$c2: AdjustTokenPrivileges
0x5380:$c3: OpenProcessToken
0x5368:$c4: LookupPrivilegeValueA
win_private_profile /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x58d4:$f1: KERNEL32.dll
0x262b8:$c2: GetPrivateProfileStringA
win_files_operation /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x58d4:$f1: KERNEL32.dll
0x56b4:$c1: WriteFile
0x56c0:$c2: SetFilePointer
0x56b4:$c3: WriteFile
0x589c:$c5: DeleteFileA
0x56d2:$c6: CreateFileA
0x58aa:$c10: SetFileAttributesA
0x57f4:$c11: CopyFile
win_hook /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x590e:$f1: USER32.dll
0x25820:$c2: SetWindowsHookExA
0x258d2:$c3: CallNextHookEx
CRC32_poly_Constant /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c20:$c0: 20 83 B8 ED 
CRC32_table /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x219bc:$c0: 00 00 00 00 96 30 07 77 2C 61 0E EE BA 51 09 99 19 C4 6D 07 
maldoc_find_kernel32_base_method_1 /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x173dc:$a2: 64 A1 30 00 00 00 
Str_Win32_Winsock2_Library /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x5aa0:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x26d98:$wininet_lib: WININET.dll
IsPE32 /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
IsWindowsGUI /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
IsBeyondImageSize /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
HasRichSignature /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0xd0:$a0: Rich
0x674c:$a0: Rich
Armadillo_v171 /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 
0x2e20:$a: 55 8B EC 6A FF 68 50 11 40 00 68 60 4B 40 00 64 A1 
0xa454:$a: 55 8B EC 6A FF 68 40 A8 01 20 68 DC 96 01 20 64 A1 
0xaf44:$a: 55 8B EC 6A FF 68 10 A8 01 20 68 DC 96 01 20 64 A1 
0xee14:$a: 55 8B EC 6A FF 68 50 A8 01 20 68 DC 96 01 20 64 A1 
0x10a64:$a: 55 8B EC 6A FF 68 00 A8 01 20 68 DC 96 01 20 64 A1 
0x10be4:$a: 55 8B EC 6A FF 68 98 A7 01 20 68 DC 96 01 20 64 A1 
0x195b4:$a: 55 8B EC 6A FF 68 D8 A7 01 20 68 DC 96 01 20 64 A1 
0x1c5f4:$a: 55 8B EC 6A FF 68 70 A7 01 20 68 DC 96 01 20 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x10a4:$a: 51 
0x1284:$a: 51 
0x12ee:$a: 51 
0x1324:$a: 51 
0x136b:$a: 51 
0x13a4:$a: 51 
0x13c8:$a: 51 
0x13f0:$a: 51 
0x1401:$a: 51 
0x1435:$a: 51 
0x1450:$a: 51 
0x1474:$a: 51 
0x1494:$a: 51 
0x14c3:$a: 51 
0x14f0:$a: 51 
0x1508:$a: 51 
0x1535:$a: 51 
0x1573:$a: 51 
0x1594:$a: 51 
0x166a:$a: 51 
0x16a8:$a: 51 
0x179e:$a: 51 
0x17d2:$a: 51 
0x17f2:$a: 51 
0x1823:$a: 51 
0x1831:$a: 51 
0x1873:$a: 51 
0x18e2:$a: 51 
0x190e:$a: 51 
0x192d:$a: 51 
0x198c:$a: 51 
0x19e8:$a: 51 
0x1a18:$a: 51 
0x1a89:$a: 51 
0x1aa7:$a: 51 
0x1ad9:$a: 51 
0x1b20:$a: 51 
0x1b4d:$a: 51 
0x1ba5:$a: 51 
0x1bd8:$a: 51 
0x1c0f:$a: 51 
0x1c4c:$a: 51 
0x1c64:$a: 51 
0x1c94:$a: 51 
0x1cbc:$a: 51 
0x1cf1:$a: 51 
0x1d12:$a: 51 
0x1d2d:$a: 51 
0x1d4f:$a: 51 
0x1df6:$a: 51 
0x1e28:$a: 51 
0x1e48:$a: 51 
0x1e67:$a: 51 
0x1e73:$a: 51 
0x1ed3:$a: 51 
0x1f98:$a: 51 
0x1fb5:$a: 51 
0x2003:$a: 51 
0x20b5:$a: 51 
0x20da:$a: 51 
0x211b:$a: 51 
0x2135:$a: 51 
0x217d:$a: 51 
0x2191:$a: 51 
0x21ce:$a: 51 
0x2205:$a: 51 
0x2248:$a: 51 
0x22a7:$a: 51 
0x2324:$a: 51 
0x2348:$a: 51 
0x235f:$a: 51 
0x23b2:$a: 51 
0x23f9:$a: 51 
0x2416:$a: 51 
0x2435:$a: 51 
0x245d:$a: 51 
0x2493:$a: 51 
0x24dc:$a: 51 
0x2513:$a: 51 
0x256a:$a: 51 
0x2598:$a: 51 
0x25ba:$a: 51 
0x25d1:$a: 51 
0x25f3:$a: 51 
0x2663:$a: 51 
0x2763:$a: 51 
0x28aa:$a: 51 
0x28d4:$a: 51 
0x29af:$a: 51 
0x29de:$a: 51 
0x2a05:$a: 51 
0x2a22:$a: 51 
0x2a51:$a: 51 
0x2a7e:$a: 51 
0x2ab8:$a: 51 
0x2add:$a: 51 
0x2bf0:$a: 51 
0x2d8f:$a: 51 
0x2e83:$a: 51 
0x2ea5:$a: 51 
0x2ed6:$a: 51 
0x2ef0:$a: 51 
0x2f11:$a: 51 
0x2f32:$a: 51 
0x2f51:$a: 51 
0x2f77:$a: 51 
0x2f8f:$a: 51 
0x3075:$a: 51 
0x30c1:$a: 51 
0x3250:$a: 51 
0x326b:$a: 51 
0x3284:$a: 51 
0x3298:$a: 51 
0x32c0:$a: 51 
0x3302:$a: 51 
0x33d1:$a: 51 
0x3412:$a: 51 
0x3448:$a: 51 
0x353e:$a: 51 
0x3577:$a: 51 
0x3599:$a: 51 
0x35d2:$a: 51 
0x3610:$a: 51 
0x362c:$a: 51 
0x36ab:$a: 51 
0x3705:$a: 51 
0x377d:$a: 51 
0x37b0:$a: 51 
0x3804:$a: 51 
0x3840:$a: 51 
0x386a:$a: 51 
0x3893:$a: 51 
0x38b7:$a: 51 
0x38f1:$a: 51 
0x3952:$a: 51 
0x396c:$a: 51 
0x3982:$a: 51 
0x3996:$a: 51 
0x39ec:$a: 51 
0x3a18:$a: 51 
0x3a3a:$a: 51 
0x3a67:$a: 51 
0x3a8b:$a: 51 
0x3ab2:$a: 51 
0x3b04:$a: 51 
0x3b10:$a: 51 
0x3b5f:$a: 51 
0x3bc4:$a: 51 
0x3be0:$a: 51 
0x3bf8:$a: 51 
0x3c04:$a: 51 
0x3cbb:$a: 51 
0x3d86:$a: 51 
0x3dbc:$a: 51 
0x3e07:$a: 51 
0x3e7f:$a: 51 
0x3f98:$a: 51 
0x3fc5:$a: 51 
0x3fdc:$a: 51 
0x400e:$a: 51 
0x40b7:$a: 51 
0x40f0:$a: 51 
0x410f:$a: 51 
0x41a3:$a: 51 
0x41c0:$a: 51 
0x41fb:$a: 51 
0x423c:$a: 51 
0x430f:$a: 51 
0x43b7:$a: 51 
0x4408:$a: 51 
0x4416:$a: 51 
0x4435:$a: 51 
0x4453:$a: 51 
0x445b:$a: 51 
0x447e:$a: 51 
0x449c:$a: 51 
0x44ae:$a: 51 
0x44cb:$a: 51 
0x44fc:$a: 51 
0x456a:$a: 51 
0x45fd:$a: 51 
0x463d:$a: 51 
0x466d:$a: 51 
0x467f:$a: 51 
0x469f:$a: 51 
0x47a3:$a: 51 
0x47ba:$a: 51 
0x47ef:$a: 51 
0x4852:$a: 51 
0x4872:$a: 51 
0x4884:$a: 51 
0x4896:$a: 51 
0x48a8:$a: 51 
0x48ba:$a: 51 
0x48cc:$a: 51 
0x48de:$a: 51 
0x48f0:$a: 51 
0x4902:$a: 51 
0x4914:$a: 51 
0x4926:$a: 51 
0x4938:$a: 51 
0x494a:$a: 51 
0x495c:$a: 51 
0x496e:$a: 51 
0x4980:$a: 51 
0x4992:$a: 51 
0x49a4:$a: 51 
0x49b6:$a: 51 
0x49c8:$a: 51 
0x49da:$a: 51 
0x49ec:$a: 51 
0x49fe:$a: 51 
0x4a10:$a: 51 
0x4a22:$a: 51 
0x4a34:$a: 51 
0x4a46:$a: 51 
0x4a58:$a: 51 
0x4a6a:$a: 51 
0x4a7c:$a: 51 
0x4a8e:$a: 51 
0x4aa0:$a: 51 
0x4ab2:$a: 51 
0x4ac4:$a: 51 
0x4ad6:$a: 51 
0x4ae8:$a: 51 
0x4afa:$a: 51 
0x4b0c:$a: 51 
0x4b1e:$a: 51 
0x4b30:$a: 51 
0x4b42:$a: 51 
0x4b80:$a: 51 
0x4c86:$a: 51 
0x4c90:$a: 51 
0x4ca8:$a: 51 
0x4cd7:$a: 51 
0x4d4d:$a: 51 
0x4dba:$a: 51 
0x4df5:$a: 51 
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
0x5001:$a: 51 
0x5005:$a: 51 
0x5009:$a: 51 
0x500d:$a: 51 
0x5011:$a: 51 
0x5153:$a: 51 
0x5314:$a: 51 
0x532a:$a: 51 
0x76c2:$a: 51 
0x76fa:$a: 51 
0x771d:$a: 51 
0x775b:$a: 51 
0x7814:$a: 51 
0x7885:$a: 51 
0x7947:$a: 51 
0x7950:$a: 51 
0x79f5:$a: 51 
0x7a73:$a: 51 
0x7bb1:$a: 51 
0x7c55:$a: 51 
0x7cf2:$a: 51 
0x7d0f:$a: 51 
0x7d6a:$a: 51 
0x7df5:$a: 51 
0x7e1e:$a: 51 
0x7e33:$a: 51 
0x7e75:$a: 51 
0x7ea0:$a: 51 
0x7ef6:$a: 51 
0x7f24:$a: 51 
0x8029:$a: 51 
0x8064:$a: 51 
0x8079:$a: 51 
0x80b6:$a: 51 
0x80f0:$a: 51 
0x8106:$a: 51 
0x81b6:$a: 51 
0x827f:$a: 51 
0x82a2:$a: 51 
0x82cb:$a: 51 
0x8328:$a: 51 
0x8377:$a: 51 
0x8446:$a: 51 
0x8464:$a: 51 
0x8481:$a: 51 
0x84c4:$a: 51 
0x86a0:$a: 51 
0x879d:$a: 51 
0x8909:$a: 51 
0x8b0f:$a: 51 
0x8b60:$a: 51 
0x8bf2:$a: 51 
0x8e44:$a: 51 
0x8e55:$a: 51 
0x8e98:$a: 51 
0x8f47:$a: 51 
0x8f78:$a: 51 
0x8f98:$a: 51 
0x8fb0:$a: 51 
0x9074:$a: 51 
0x9114:$a: 51 
0x912e:$a: 51 
0x91e7:$a: 51 
0x920c:$a: 51 
0x92d5:$a: 51 
0x92fc:$a: 51 
0x92ff:$a: 51 
0x9302:$a: 51 
0x9305:$a: 51 
0x9461:$a: 51 
0x94ec:$a: 51 
0x9543:$a: 51 
0x957f:$a: 51 
0x95c0:$a: 51 
0x95d2:$a: 51 
0x9756:$a: 51 
0x97c3:$a: 51 
0x97e8:$a: 51 
0x98be:$a: 51 
0x992c:$a: 51 
0x9a28:$a: 51 
0x9ad0:$a: 51 
0x9aea:$a: 51 
0x9cf5:$a: 51 
0x9f05:$a: 51 
0x9f29:$a: 51 
0x9f64:$a: 51 
0x9f9c:$a: 51 
0x9fbf:$a: 51 
0x9fdf:$a: 51 
0x9ff9:$a: 51 
0xa00e:$a: 51 
0xa02f:$a: 51 
0xa04b:$a: 51 
0xa0b5:$a: 51 
0xa0e7:$a: 51 
0xa12b:$a: 51 
0xa15a:$a: 51 
0xa175:$a: 51 
0xa1c1:$a: 51 
0xa200:$a: 51 
0xa236:$a: 51 
0xa313:$a: 51 
0xa332:$a: 51 
0xa388:$a: 51 
0xa395:$a: 51 
0xa4b0:$a: 51 
0xa511:$a: 51 
0xa535:$a: 51 
0xa5a1:$a: 51 
0xa5b1:$a: 51 
0xa5d1:$a: 51 
0xa5fe:$a: 51 
0xa60e:$a: 51 
0xa688:$a: 51 
0xa6a9:$a: 51 
0xa6b9:$a: 51 
0xa6ff:$a: 51 
0xa740:$a: 51 
0xa7b5:$a: 51 
0xa8a5:$a: 51 
0xa8ce:$a: 51 
0xa8e6:$a: 51 
0xa96a:$a: 51 
0xa981:$a: 51 
0xa9cb:$a: 51 
0xaa30:$a: 51 
0xaae6:$a: 51 
0xab55:$a: 51 
0xab6e:$a: 51 
0xab87:$a: 51 
0xabad:$a: 51 
0xaca9:$a: 51 
0xad88:$a: 51 
0xadb2:$a: 51 
0xadd4:$a: 51 
0xae24:$a: 51 
0xaeee:$a: 51 
0xb09b:$a: 51 
0xb101:$a: 51 
0xb12d:$a: 51 
0xb22b:$a: 51 
0xb24d:$a: 51 
0xb3a2:$a: 51 
0xb458:$a: 51 
0xb48e:$a: 51 
0xb4e9:$a: 51 
0xb622:$a: 51 
0xb7be:$a: 51 
0xb838:$a: 51 
0xb88d:$a: 51 
0xb938:$a: 51 
0xb9e7:$a: 51 
0xba64:$a: 51 
0xbb21:$a: 51 
0xbb56:$a: 51 
0xbfde:$a: 51 
0xc126:$a: 51 
0xc14d:$a: 51 
0xc2f0:$a: 51 
0xc2f5:$a: 51 
0xc339:$a: 51 
0xc347:$a: 51 
0xc3a6:$a: 51 
0xc93e:$a: 51 
0xc94c:$a: 51 
0xca3c:$a: 51 
0xca46:$a: 51 
0xca82:$a: 51 
0xca89:$a: 51 
0xcaa7:$a: 51 
0xcb1f:$a: 51 
0xcb31:$a: 51 
0xcba1:$a: 51 
0xcba5:$a: 51 
0xcc24:$a: 51 
0xcca2:$a: 51 
0xcced:$a: 51 
0xcd4c:$a: 51 
0xce23:$a: 51 
0xce4b:$a: 51 
0xce82:$a: 51 
0xcf85:$a: 51 
0xcfc6:$a: 51 
0xd103:$a: 51 
0xd210:$a: 51 
0xd280:$a: 51 
0xd2f0:$a: 51 
0xd360:$a: 51 
0xd3c9:$a: 51 
0xd4ce:$a: 51 
0xd50f:$a: 51 
0xd628:$a: 51 
0xd644:$a: 51 
0xd6fc:$a: 51 
0xd72f:$a: 51 
0xd7f2:$a: 51 
0xd88c:$a: 51 
0xd927:$a: 51 
0xd9a5:$a: 51 
0xd9ab:$a: 51 
0xda5f:$a: 51 
0xdb64:$a: 51 
0xdbec:$a: 51 
0xdca7:$a: 51 
0xdcdc:$a: 51 
0xdd17:$a: 51 
0xde5a:$a: 51 
0xdea3:$a: 51 
0xdedc:$a: 51 
0xdf0d:$a: 51 
0xdfeb:$a: 51 
0xe076:$a: 51 
0xe0bf:$a: 51 
0xe136:$a: 51 
0xe289:$a: 51 
0xe2d6:$a: 51 
0xe2e1:$a: 51 
0xe3ff:$a: 51 
0xe42f:$a: 51 
0xe460:$a: 51 
0xe4ff:$a: 51 
0xe51f:$a: 51 
0xe53c:$a: 51 
0xe55c:$a: 51 
0xe57c:$a: 51 
0xe582:$a: 51 
0xe5ba:$a: 51 
0xe5c3:$a: 51 
0xe5fb:$a: 51 
0xe61a:$a: 51 
0xe623:$a: 51 
0xeb5a:$a: 51 
0xec4e:$a: 51 
0xec66:$a: 51 
0xed1a:$a: 51 
0xed2b:$a: 51 
0xeddd:$a: 51 
0xee59:$a: 51 
0xee7c:$a: 51 
0xeeb9:$a: 51 
0xeee5:$a: 51 
0xeeec:$a: 51 
0xef0a:$a: 51 
0xef20:$a: 51 
0xef3e:$a: 51 
0xef85:$a: 51 
0xf049:$a: 51 
0xf0e1:$a: 51 
0xf19e:$a: 51 
0xf1f9:$a: 51 
0xf215:$a: 51 
0xf269:$a: 51 
0xf2df:$a: 51 
0xf2f4:$a: 51 
0xf311:$a: 51 
0xf45e:$a: 51 
0xf48b:$a: 51 
0xf52c:$a: 51 
0xf560:$a: 51 
0xf57e:$a: 51 
0xf5b4:$a: 51 
0xf5da:$a: 51 
0xf5f8:$a: 51 
0xf62c:$a: 51 
0xf652:$a: 51 
0xf6a2:$a: 51 
0xf6f0:$a: 51 
0xf724:$a: 51 
0xf797:$a: 51 
0xf7e0:$a: 51 
0xf834:$a: 51 
0xf881:$a: 51 
0xf8a9:$a: 51 
0xf946:$a: 51 
0xf954:$a: 51 
0xf999:$a: 51 
0xf9b9:$a: 51 
0xf9f1:$a: 51 
0xfab2:$a: 51 
0xfad7:$a: 51 
0xfb65:$a: 51 
0xfbed:$a: 51 
0xfc64:$a: 51 
0xfc75:$a: 51 
0xfd73:$a: 51 
0xfd95:$a: 51 
0xfdca:$a: 51 
0xfe18:$a: 51 
0xfe39:$a: 51 
0xfe49:$a: 51 
0xfe6c:$a: 51 
0xfef2:$a: 51 
0xff14:$a: 51 
0xff5e:$a: 51 
0xff8a:$a: 51 
0xffba:$a: 51 
0xffe4:$a: 51 
0x10053:$a: 51 
0x1027c:$a: 51 
0x10305:$a: 51 
0x10354:$a: 51 
0x1036c:$a: 51 
0x1038c:$a: 51 
0x103ad:$a: 51 
0x103c1:$a: 51 
0x103f7:$a: 51 
0x1040c:$a: 51 
0x10418:$a: 51 
0x10428:$a: 51 
0x1043f:$a: 51 
0x1044d:$a: 51 
0x10559:$a: 51 
0x10576:$a: 51 
0x105ae:$a: 51 
0x105e4:$a: 51 
0x10609:$a: 51 
0x10636:$a: 51 
0x10663:$a: 51 
0x10680:$a: 51 
0x1068a:$a: 51 
0x10691:$a: 51 
0x10989:$a: 51 
0x109b3:$a: 51 
0x109f6:$a: 51 
0x10afb:$a: 51 
0x10b31:$a: 51 
0x10b6f:$a: 51 
0x10b7d:$a: 51 
0x10e3e:$a: 51 
0x10ee3:$a: 51 
0x10f22:$a: 51 
0x10f2a:$a: 51 
0x10f44:$a: 51 
0x10fac:$a: 51 
0x11042:$a: 51 
0x11073:$a: 51 
0x110ed:$a: 51 
0x11158:$a: 51 
0x111e7:$a: 51 
0x11200:$a: 51 
0x11280:$a: 51 
0x1129e:$a: 51 
0x11304:$a: 51 
0x11319:$a: 51 
0x11481:$a: 51 
0x11573:$a: 51 
0x115cc:$a: 51 
0x1162e:$a: 51 
0x11667:$a: 51 
0x116cf:$a: 51 
0x116e9:$a: 51 
0x1176a:$a: 51 
0x117a3:$a: 51 
0x117c3:$a: 51 
0x11829:$a: 51 
0x118ac:$a: 51 
0x118dc:$a: 51 
0x1195c:$a: 51 
0x11a1b:$a: 51 
0x11a89:$a: 51 
0x11b4c:$a: 51 
0x11b6f:$a: 51 
0x11c12:$a: 51 
0x11d43:$a: 51 
0x11d64:$a: 51 
0x11d97:$a: 51 
0x11dc4:$a: 51 
0x11e11:$a: 51 
0x11ea9:$a: 51 
0x11ed5:$a: 51 
0x11f39:$a: 51 
0x12194:$a: 51 
0x122e8:$a: 51 
0x1247c:$a: 51 
0x12514:$a: 51 
0x12724:$a: 51 
0x12752:$a: 51 
0x127ce:$a: 51 
0x127ef:$a: 51 
0x127f4:$a: 51 
0x12874:$a: 51 
0x1289b:$a: 51 
0x12982:$a: 51 
0x129d3:$a: 51 
0x12a3b:$a: 51 
0x12a95:$a: 51 
0x12afd:$a: 51 
0x12d9f:$a: 51 
0x12e30:$a: 51 
0x12e5e:$a: 51 
0x12e84:$a: 51 
0x12ec6:$a: 51 
0x12ee8:$a: 51 
0x12f24:$a: 51 
0x12f86:$a: 51 
0x13054:$a: 51 
0x130b6:$a: 51 
0x130d4:$a: 51 
0x13119:$a: 51 
0x13140:$a: 51 
0x13170:$a: 51 
0x13231:$a: 51 
0x13244:$a: 51 
0x132f1:$a: 51 
0x13303:$a: 51 
0x133b4:$a: 51 
0x137eb:$a: 51 
0x13866:$a: 51 
0x138b8:$a: 51 
0x138ff:$a: 51 
0x1392e:$a: 51 
0x13a01:$a: 51 
0x13a8b:$a: 51 
0x13aa0:$a: 51 
0x13ab5:$a: 51 
0x13c76:$a: 51 
0x13cc6:$a: 51 
0x13cec:$a: 51 
0x13d2d:$a: 51 
0x13d48:$a: 51 
0x13d68:$a: 51 
0x13d93:$a: 51 
0x13da4:$a: 51 
0x13dc3:$a: 51 
0x13dea:$a: 51 
0x13df8:$a: 51 
0x13fed:$a: 51 
0x14119:$a: 51 
0x14131:$a: 51 
0x1415e:$a: 51 
0x141f4:$a: 51 
0x1425e:$a: 51 
0x142c2:$a: 51 
0x14345:$a: 51 
0x14349:$a: 51 
0x1437f:$a: 51 
0x143af:$a: 51 
0x144a9:$a: 51 
0x144d6:$a: 51 
0x144f7:$a: 51 
0x14522:$a: 51 
0x14546:$a: 51 
0x145b6:$a: 51 
0x145fa:$a: 51 
0x14649:$a: 51 
0x14701:$a: 51 
0x1472f:$a: 51 
0x14769:$a: 51 
0x147cc:$a: 51 
0x147ea:$a: 51 
0x14813:$a: 51 
0x14836:$a: 51 
0x1485d:$a: 51 
0x14897:$a: 51 
0x148db:$a: 51 
0x14939:$a: 51 
0x14963:$a: 51 
0x14985:$a: 51 
0x14abb:$a: 51 
0x14ae9:$a: 51 
0x14b9c:$a: 51 
0x14bd6:$a: 51 
0x14caa:$a: 51 
0x14cd8:$a: 51 
0x14ce9:$a: 51 
0x14d43:$a: 51 
0x14d7e:$a: 51 
0x14dda:$a: 51 
0x14f40:$a: 51 
0x14f94:$a: 51 
0x14fa1:$a: 51 
0x14fe0:$a: 51 
0x15114:$a: 51 
0x1521b:$a: 51 
0x152b5:$a: 51 
0x15312:$a: 51 
0x153a4:$a: 51 
0x1540b:$a: 51 
0x15484:$a: 51 
0x1554b:$a: 51 
0x155c8:$a: 51 
0x1561d:$a: 51 
0x1569c:$a: 51 
0x156fb:$a: 51 
0x15739:$a: 51 
0x1584f:$a: 51 
0x15a91:$a: 51 
0x15ab3:$a: 51 
0x15adf:$a: 51 
0x15b01:$a: 51 
0x15b2d:$a: 51 
0x15b4f:$a: 51 
0x15b91:$a: 51 
0x15bbe:$a: 51 
0x15be9:$a: 51 
0x15cdb:$a: 51 
0x15d03:$a: 51 
0x15e24:$a: 51 
0x15efa:$a: 51 
0x15f54:$a: 51 
0x15fae:$a: 51 
0x16008:$a: 51 
0x16062:$a: 51 
0x160cf:$a: 51 
0x16128:$a: 51 
0x1615f:$a: 51 
0x16174:$a: 51 
0x16189:$a: 51 
0x1619e:$a: 51 
0x16222:$a: 51 
0x16283:$a: 51 
0x16301:$a: 51 
0x1640e:$a: 51 
0x16445:$a: 51 
0x16466:$a: 51 
0x164ab:$a: 51 
0x164ca:$a: 51 
0x16514:$a: 51 
0x165c7:$a: 51 
0x165cf:$a: 51 
0x16692:$a: 51 
0x166f6:$a: 51 
0x167e6:$a: 51 
0x168a4:$a: 51 
0x16a53:$a: 51 
0x16a8a:$a: 51 
0x16bb4:$a: 51 
0x16c17:$a: 51 
0x16cc3:$a: 51 
0x16d2f:$a: 51 
0x16d7c:$a: 51 
0x16e11:$a: 51 
0x16e42:$a: 51 
0x16e8d:$a: 51 
0x16eaf:$a: 51 
0x16ece:$a: 51 
0x16efb:$a: 51 
0x16f27:$a: 51 
0x16f44:$a: 51 
0x16f5d:$a: 51 
0x17000:$a: 51 
0x170cc:$a: 51 
0x170d9:$a: 51 
0x17214:$a: 51 
0x17226:$a: 51 
0x172d9:$a: 51 
0x172ed:$a: 51 
0x1731f:$a: 51 
0x17334:$a: 51 
0x1734d:$a: 51 
0x173aa:$a: 51 
0x173d7:$a: 51 
0x174a2:$a: 51 
0x174d9:$a: 51 
0x174fa:$a: 51 
0x17541:$a: 51 
0x17567:$a: 51 
0x17595:$a: 51 
0x175c6:$a: 51 
0x1761b:$a: 51 
0x17629:$a: 51 
0x1766c:$a: 51 
0x176f7:$a: 51 
0x17755:$a: 51 
0x1777e:$a: 51 
0x177ae:$a: 51 
0x177d4:$a: 51 
0x1780c:$a: 51 
0x17848:$a: 51 
0x1787c:$a: 51 
0x1796d:$a: 51 
0x17ca7:$a: 51 
0x17d04:$a: 51 
0x17d10:$a: 51 
0x17dc4:$a: 51 
0x17e77:$a: 51 
0x17f09:$a: 51 
0x17fbb:$a: 51 
0x17fda:$a: 51 
0x17fef:$a: 51 
0x18015:$a: 51 
0x18064:$a: 51 
0x180ca:$a: 51 
0x180dc:$a: 51 
0x180fa:$a: 51 
0x18105:$a: 51 
0x1811d:$a: 51 
0x1812c:$a: 51 
0x1814b:$a: 51 
0x1820e:$a: 51 
0x1823f:$a: 51 
0x18276:$a: 51 
0x18433:$a: 51 
0x18456:$a: 51 
0x184bd:$a: 51 
0x18559:$a: 51 
0x18582:$a: 51 
0x1863e:$a: 51 
0x186da:$a: 51 
0x186fb:$a: 51 
0x18722:$a: 51 
0x18780:$a: 51 
0x187a8:$a: 51 
0x187bd:$a: 51 
0x1880e:$a: 51 
0x1882f:$a: 51 
0x1885b:$a: 51 
0x1886b:$a: 51 
0x188cc:$a: 51 
0x188e8:$a: 51 
0x18908:$a: 51 
0x18954:$a: 51 
0x1899c:$a: 51 
0x189b8:$a: 51 
0x18a37:$a: 51 
0x18b3f:$a: 51 
0x18cf9:$a: 51 
0x18d2f:$a: 51 
0x18f97:$a: 51 
0x19029:$a: 51 
0x190be:$a: 51 
0x19156:$a: 51 
0x19182:$a: 51 
0x1925b:$a: 51 
0x19277:$a: 51 
0x192a2:$a: 51 
0x192c6:$a: 51 
0x192e4:$a: 51 
0x1945b:$a: 51 
0x1946e:$a: 51 
0x19485:$a: 51 
0x1948f:$a: 51 
0x1965a:$a: 51 
0x19698:$a: 51 
0x196f7:$a: 51 
0x197a4:$a: 51 
0x19836:$a: 51 
0x198d9:$a: 51 
0x19913:$a: 51 
0x199ee:$a: 51 
0x19a26:$a: 51 
0x19a68:$a: 51 
0x19ae1:$a: 51 
0x19bb2:$a: 51 
0x19c10:$a: 51 
0x19c23:$a: 51 
0x19ce6:$a: 51 
0x19d04:$a: 51 
0x19d35:$a: 51 
0x19d60:$a: 51 
0x19d89:$a: 51 
0x19ede:$a: 51 
0x1a079:$a: 51 
0x1a196:$a: 51 
0x1a1b7:$a: 51 
0x1a280:$a: 51 
0x1a2dc:$a: 51 
0x1a316:$a: 51 
0x1a359:$a: 51 
0x1a3f5:$a: 51 
0x1a480:$a: 51 
0x1a4cf:$a: 51 
0x1a502:$a: 51 
0x1a679:$a: 51 
0x1a719:$a: 51 
0x1a86f:$a: 51 
0x1a8ed:$a: 51 
0x1a92f:$a: 51 
0x1a95c:$a: 51 
0x1a9d9:$a: 51 
0x1aaee:$a: 51 
0x1ab7f:$a: 51 
0x1abeb:$a: 51 
0x1af85:$a: 51 
0x1b057:$a: 51 
0x1b198:$a: 51 
0x1b20c:$a: 51 
0x1b215:$a: 51 
0x1b23e:$a: 51 
0x1b3b4:$a: 51 
0x1b3f9:$a: 51 
0x1b547:$a: 51 
0x1b5b4:$a: 51 
0x1b6ac:$a: 51 
0x1b6d0:$a: 51 
0x1b6d7:$a: 51 
0x1b715:$a: 51 
0x1b748:$a: 51 
0x1b7e5:$a: 51 
0x1b7e9:$a: 51 
0x1b7ed:$a: 51 
0x1b7f1:$a: 51 
0x1bbb1:$a: 51 
0x1bd55:$a: 51 
0x1bd8d:$a: 51 
0x1bd96:$a: 51 
0x1bda0:$a: 51 
0x1bdf1:$a: 51 
0x1be42:$a: 51 
0x1be78:$a: 51 
0x1bf0b:$a: 51 
0x1bf20:$a: 51 
0x1bf3d:$a: 51 
0x1bf85:$a: 51 
0x1bfa6:$a: 51 
0x1bfd7:$a: 51 
0x1c02e:$a: 51 
0x1c03f:$a: 51 
0x1c067:$a: 51 
0x1c0a2:$a: 51 
0x1c0d7:$a: 51 
0x1c0e0:$a: 51 
0x1c105:$a: 51 
0x1c16e:$a: 51 
0x1c1b4:$a: 51 
0x1c271:$a: 51 
0x1c2ba:$a: 51 
0x1c2e8:$a: 51 
0x1c44e:$a: 51 
0x1c4b3:$a: 51 
0x1c509:$a: 51 
0x1c651:$a: 51 
0x1c6a6:$a: 51 
0x1c8c8:$a: 51 
0x1c90e:$a: 51 
0x1ca6e:$a: 51 
0x1cb57:$a: 51 
0x1cc2e:$a: 51 
0x1cc5e:$a: 51 
0x1cc8b:$a: 51 
0x1cced:$a: 51 
0x1cd4e:$a: 51 
0x1cdd7:$a: 51 
0x1cf3b:$a: 51 
0x1d002:$a: 51 
0x1d0ca:$a: 51 
0x1d0d2:$a: 51 
0x1d160:$a: 51 
0x1d19b:$a: 51 
0x1d1c0:$a: 51 
0x1d231:$a: 51 
0x1d26d:$a: 51 
0x1d298:$a: 51 
0x1d3d9:$a: 51 
0x1d465:$a: 51 
0x1d73c:$a: 51 
0x1d7ce:$a: 51 
0x1d8c2:$a: 51 
0x1d958:$a: 51 
0x1d96d:$a: 51 
0x1d9b4:$a: 51 
0x1dc69:$a: 51 
0x1dc93:$a: 51 
0x1dcdc:$a: 51 
0x1debd:$a: 51 
0x1df64:$a: 51 
0x1e1f7:$a: 51 
0x1e204:$a: 51 
0x1e24a:$a: 51 
0x1e2b9:$a: 51 
0x1e323:$a: 51 
0x1e388:$a: 51 
0x1ece1:$a: 51 
0x1ed26:$a: 51 
0x1ed47:$a: 51 
0x1ed84:$a: 51 
0x1f0b7:$a: 51 
0x1fd14:$a: 51 
0x203a5:$a: 51 
0x20f03:$a: 51 
0x2110a:$a: 51 
0x2150a:$a: 51 
0x219c9:$a: 51 
0x21a14:$a: 51 
0x21a83:$a: 51 
0x21a85:$a: 51 
0x21afd:$a: 51 
0x21b41:$a: 51 
0x21dfc:$a: 51 
0x220b3:$a: 51 
0x221dd:$a: 51 
0x222d2:$a: 51 
0x22328:$a: 51 
0x2239b:$a: 51 
0x22532:$a: 51 
0x2267a:$a: 51 
0x227e2:$a: 51 
0x228cc:$a: 51 
0x228ed:$a: 51 
0x22979:$a: 51 
0x229ab:$a: 51 
0x229ca:$a: 51 
0x22a17:$a: 51 
0x22a80:$a: 51 
0x22a86:$a: 51 
0x22afe:$a: 51 
0x22b42:$a: 51 
0x22dff:$a: 51 
0x230b0:$a: 51 
0x231de:$a: 51 
0x232d1:$a: 51 
0x2332b:$a: 51 
0x23398:$a: 51 
0x23531:$a: 51 
0x23679:$a: 51 
0x237e1:$a: 51 
0x238cf:$a: 51 
0x238ee:$a: 51 
0x2397a:$a: 51 
0x239a8:$a: 51 
0x23c70:$a: 51 
0x24701:$a: 51 
0x24958:$a: 51 
0x25c50:$a: 51 
0x265dd:$a: 51 
0x27720:$a: 51 
0x277fd:$a: 51 
0x27a30:$a: 51 
0x27b30:$a: 51 
0x27b3b:$a: 51 
0x27c70:$a: 51 
0x27d6d:$a: 51 
0x27d94:$a: 51 
0x27f21:$a: 51 
0x28025:$a: 51 
0x2803a:$a: 51 
0x2852c:$a: 51 
0x2854d:$a: 51 
0x2857b:$a: 51 
0x2862e:$a: 51 
0x28700:$a: 51 
0x2875d:$a: 51 
0x2884d:$a: 51 
0x2921d:$a: 51 
0x2931d:$a: 51 
0x2944d:$a: 51 
0x29542:$a: 51 
0x29604:$a: 51 
0x29688:$a: 51 
0x29709:$a: 51 
0x29883:$a: 51 
0x299ae:$a: 51 
0x29b54:$a: 51 
0x29c1d:$a: 51 
0x29d31:$a: 51 
0x29d34:$a: 51 
0x2a04d:$a: 51 
0x2a14d:$a: 51 
0x2a24d:$a: 51 
0x2a34d:$a: 51 
0x2a44d:$a: 51 
0x2a54d:$a: 51 
0x2a64d:$a: 51 
0x2abd4:$a: 51 
0x2abfa:$a: 51 
0x2ad82:$a: 51 
0x2ae24:$a: 51 
0x2ae90:$a: 51 
0x2af08:$a: 51 
0x2b02c:$a: 51 
0x2b0ac:$a: 51 
0x2b212:$a: 51 
0x2b87c:$a: 51 
0x2ba62:$a: 51 
0x2c689:$a: 51 
0x2c6cb:$a: 51 
0x2c6d0:$a: 51 
0x2c6ea:$a: 51 
0x2c709:$a: 51 
0x2c74b:$a: 51 
0x2c750:$a: 51 
0x2c76a:$a: 51 
0x2c789:$a: 51 
0x2c7cb:$a: 51 
0x2c7d0:$a: 51 
0x2c7ea:$a: 51 
0x2c809:$a: 51 
0x2c84b:$a: 51 
0x2c850:$a: 51 
0x2c86a:$a: 51 
0x2c889:$a: 51 
0x2c8cb:$a: 51 
0x2c8d0:$a: 51 
0x2c8ea:$a: 51 
0x2c909:$a: 51 
0x2c94b:$a: 51 
0x2c950:$a: 51 
0x2c96a:$a: 51 
0x2c989:$a: 51 
0x2c9cb:$a: 51 
0x2c9d0:$a: 51 
0x2c9ea:$a: 51 
0x2ca09:$a: 51 
0x2ca4b:$a: 51 
0x2ca50:$a: 51 
0x2ca6a:$a: 51 
0x2ca89:$a: 51 
0x2cacb:$a: 51 
0x2cad0:$a: 51 
0x2caea:$a: 51 
0x2cb09:$a: 51 
0x2cb4b:$a: 51 
0x2cb50:$a: 51 
0x2cb6a:$a: 51 
0x2cb89:$a: 51 
0x2cbcb:$a: 51 
0x2cbd0:$a: 51 
0x2cbea:$a: 51 
0x2cc09:$a: 51 
0x2cc4b:$a: 51 
0x2cc50:$a: 51 
0x2cc6a:$a: 51 
0x2cc89:$a: 51 
0x2cccb:$a: 51 
0x2ccd0:$a: 51 
0x2ccea:$a: 51 
0x2cd09:$a: 51 
0x2cd4b:$a: 51 
0x2cd50:$a: 51 
0x2cd6a:$a: 51 
0x2cd89:$a: 51 
0x2cdcb:$a: 51 
0x2cdd0:$a: 51 
0x2cdea:$a: 51 
0x2ce09:$a: 51 
0x2ce4b:$a: 51 
0x2ce50:$a: 51 
0x2ce6a:$a: 51 
0x2ce89:$a: 51 
0x2cecb:$a: 51 
0x2ced0:$a: 51 
0x2ceea:$a: 51 
0x2cf09:$a: 51 
0x2cf4b:$a: 51 
0x2cf50:$a: 51 
0x2cf6a:$a: 51 
0x2cf89:$a: 51 
0x2cfcb:$a: 51 
0x2cfd0:$a: 51 
0x2cfea:$a: 51 
0x2d009:$a: 51 
0x2d04b:$a: 51 
0x2d050:$a: 51 
0x2d06a:$a: 51 
0x2d089:$a: 51 
0x2d0cb:$a: 51 
0x2d0d0:$a: 51 
0x2d0ea:$a: 51 
0x2d109:$a: 51 
0x2d14b:$a: 51 
0x2d150:$a: 51 
0x2d16a:$a: 51 
0x2d189:$a: 51 
0x2d1cb:$a: 51 
0x2d1d0:$a: 51 
0x2d1ea:$a: 51 
0x2d209:$a: 51 
0x2d24b:$a: 51 
0x2d250:$a: 51 
0x2d26a:$a: 51 
0x2d289:$a: 51 
0x2d2cb:$a: 51 
0x2d2d0:$a: 51 
0x2d2ea:$a: 51 
0x2d309:$a: 51 
0x2d34b:$a: 51 
0x2d350:$a: 51 
0x2d36a:$a: 51 
0x2d389:$a: 51 
0x2d3cb:$a: 51 
0x2d3d0:$a: 51 
0x2d3ea:$a: 51 
0x2d409:$a: 51 
0x2d44b:$a: 51 
0x2d450:$a: 51 
0x2d46a:$a: 51 
0x2d489:$a: 51 
0x2d4cb:$a: 51 
0x2d4d0:$a: 51 
0x2d4ea:$a: 51 
0x2d509:$a: 51 
0x2d54b:$a: 51 
0x2d550:$a: 51 
0x2d56a:$a: 51 
0x2d589:$a: 51 
0x2d5cb:$a: 51 
0x2d5d0:$a: 51 
0x2d5ea:$a: 51 
0x2d609:$a: 51 
0x2d64b:$a: 51 
0x2d650:$a: 51 
0x2d66a:$a: 51 
0x2d689:$a: 51 
0x2d6cb:$a: 51 
0x2d6d0:$a: 51 
0x2d6ea:$a: 51 
0x2d709:$a: 51 
0x2d74b:$a: 51 
0x2d750:$a: 51 
0x2d76a:$a: 51 
0x2d789:$a: 51 
0x2d7cb:$a: 51 
0x2d7d0:$a: 51 
0x2d7ea:$a: 51 
0x2d809:$a: 51 
0x2d84b:$a: 51 
0x2d850:$a: 51 
0x2d86a:$a: 51 
0x2d889:$a: 51 
0x2d8cb:$a: 51 
0x2d8d0:$a: 51 
0x2d8ea:$a: 51 
0x2d909:$a: 51 
0x2d94b:$a: 51 
0x2d950:$a: 51 
0x2d96a:$a: 51 
0x2d989:$a: 51 
0x2d9cb:$a: 51 
0x2d9d0:$a: 51 
0x2d9ea:$a: 51 
0x2da09:$a: 51 
0x2da4b:$a: 51 
0x2da50:$a: 51 
0x2da6a:$a: 51 
0x2da89:$a: 51 
0x2dacb:$a: 51 
0x2dad0:$a: 51 
0x2daea:$a: 51 
0x2db09:$a: 51 
0x2db4b:$a: 51 
0x2db50:$a: 51 
0x2db6a:$a: 51 
0x2db89:$a: 51 
0x2dbcb:$a: 51 
0x2dbd0:$a: 51 
0x2dbea:$a: 51 
0x2dc09:$a: 51 
0x2dc4b:$a: 51 
0x2dc50:$a: 51 
0x2dc6a:$a: 51 
0x2dc89:$a: 51 
0x2dccb:$a: 51 
0x2dcd0:$a: 51 
0x2dcea:$a: 51 
0x2dd09:$a: 51 
0x2dd4b:$a: 51 
0x2dd50:$a: 51 
0x2dd6a:$a: 51 
0x2dd89:$a: 51 
0x2ddcb:$a: 51 
0x2ddd0:$a: 51 
0x2ddea:$a: 51 
0x2de09:$a: 51 
0x2de4b:$a: 51 
0x2de50:$a: 51 
0x2de6a:$a: 51 
0x2de89:$a: 51 
0x2decb:$a: 51 
0x2ded0:$a: 51 
0x2deea:$a: 51 
0x2df09:$a: 51 
0x2df4b:$a: 51 
0x2df50:$a: 51 
0x2df6a:$a: 51 
0x2df89:$a: 51 
0x2dfcb:$a: 51 
0x2dfd0:$a: 51 
0x2dfea:$a: 51 
0x2e009:$a: 51 
0x2e04b:$a: 51 
0x2e050:$a: 51 
0x2e06a:$a: 51 
0x2e089:$a: 51 
0x2e0cb:$a: 51 
0x2e0d0:$a: 51 
0x2e0ea:$a: 51 
0x2e109:$a: 51 
0x2e14b:$a: 51 
0x2e150:$a: 51 
0x2e16a:$a: 51 
0x2e189:$a: 51 
0x2e1cb:$a: 51 
0x2e1d0:$a: 51 
0x2e1ea:$a: 51 
0x2e209:$a: 51 
0x2e24b:$a: 51 
0x2e250:$a: 51 
0x2e26a:$a: 51 
0x2e289:$a: 51 
0x2e2cb:$a: 51 
0x2e2d0:$a: 51 
0x2e2ea:$a: 51 
0x2e309:$a: 51 
0x2e34b:$a: 51 
0x2e350:$a: 51 
0x2e36a:$a: 51 
0x2e389:$a: 51 
0x2e3cb:$a: 51 
0x2e3d0:$a: 51 
0x2e3ea:$a: 51 
0x2e409:$a: 51 
0x2e44b:$a: 51 
0x2e450:$a: 51 
0x2e46a:$a: 51 
0x2e489:$a: 51 
0x2e4cb:$a: 51 
0x2e4d0:$a: 51 
0x2e4ea:$a: 51 
0x2e509:$a: 51 
0x2e54b:$a: 51 
0x2e550:$a: 51 
0x2e56a:$a: 51 
0x2e589:$a: 51 
0x2e5cb:$a: 51 
0x2e5d0:$a: 51 
0x2e5ea:$a: 51 
0x2e609:$a: 51 
0x2e64b:$a: 51 
0x2e650:$a: 51 
0x2e66a:$a: 51 
0x2e689:$a: 51 
0x2e6cb:$a: 51 
0x2e6d0:$a: 51 
0x2e6ea:$a: 51 
0x2e709:$a: 51 
0x2e74b:$a: 51 
0x2e750:$a: 51 
0x2e76a:$a: 51 
0x2e789:$a: 51 
0x2e7cb:$a: 51 
0x2e7d0:$a: 51 
0x2e7ea:$a: 51 
0x2e809:$a: 51 
0x2e84b:$a: 51 
0x2e850:$a: 51 
0x2e86a:$a: 51 
0x2e889:$a: 51 
0x2e8cb:$a: 51 
0x2e8d0:$a: 51 
0x2e8ea:$a: 51 
0x2e909:$a: 51 
0x2c46:$c: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
0xaf44:$c: 55 8B EC 6A FF 68 10 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 18 ...
0xee14:$c: 55 8B EC 6A FF 68 50 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x10be4:$c: 55 8B EC 6A FF 68 98 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x1c5f4:$c: 55 8B EC 6A FF 68 70 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 28 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 
0x2e20:$a: 55 8B EC 6A FF 68 50 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 
0xa454:$a: 55 8B EC 6A FF 68 40 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0xaf44:$a: 55 8B EC 6A FF 68 10 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0xee14:$a: 55 8B EC 6A FF 68 50 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x10a64:$a: 55 8B EC 6A FF 68 00 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x10be4:$a: 55 8B EC 6A FF 68 98 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x195b4:$a: 55 8B EC 6A FF 68 D8 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x1c5f4:$a: 55 8B EC 6A FF 68 70 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 
0x2e20:$a: 55 8B EC 6A FF 68 50 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 
0xa454:$a: 55 8B EC 6A FF 68 40 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0xaf44:$a: 55 8B EC 6A FF 68 10 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0xee14:$a: 55 8B EC 6A FF 68 50 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x10a64:$a: 55 8B EC 6A FF 68 00 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x10be4:$a: 55 8B EC 6A FF 68 98 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x195b4:$a: 55 8B EC 6A FF 68 D8 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x1c5f4:$a: 55 8B EC 6A FF 68 70 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x11e0:$a: 55 8B EC 83 
0x1250:$a: 55 8B EC B8 
0x14e0:$a: 55 8B EC 83 
0x1570:$a: 55 8B EC 51 
0x15c0:$a: 55 8B EC 83 
0x1660:$a: 55 8B EC 8B 
0x1680:$a: 55 8B EC 83 
0x1740:$a: 55 8B EC 83 
0x1780:$a: 55 8B EC 83 
0x1820:$a: 55 8B EC 51 
0x1870:$a: 55 8B EC 51 
0x18b0:$a: 55 8B EC 8B 
0x18d0:$a: 55 8B EC 83 
0x1960:$a: 55 8B EC 83 
0x1a00:$a: 55 8B EC 6A 
0x1ed0:$a: 55 8B EC 51 
0x1f10:$a: 55 8B EC 83 
0x2000:$a: 55 8B EC 51 
0x2040:$a: 55 8B EC 81 
0x24b0:$a: 55 8B EC 6A 
0x24c0:$a: 55 8B EC 8B 
0x2510:$a: 55 8B EC 51 
0x2560:$a: 55 8B EC 8B 
0x2580:$a: 55 8B EC 6A 
0x2660:$a: 55 8B EC 51 
0x26c0:$a: 55 8B EC 5D 
0x26d0:$a: 55 8B EC 83 
0x2760:$a: 55 8B EC 51 
0x27b0:$a: 55 8B EC 81 
0x2aa0:$a: 55 8B EC 6A 
0x2bd0:$a: 55 8B EC 83 
0x2c46:$a: 55 8B EC 6A 
0x2db0:$a: 55 8B EC A1 
0x2dc0:$a: 55 8B EC 53 
0x2e20:$a: 55 8B EC 6A 
0x2ff0:$a: 55 8B EC E8 
0x3000:$a: 55 8B EC 6A 
0x3020:$a: 55 8B EC E8 
0x3030:$a: 55 8B EC 68 
0x3050:$a: 55 8B EC 83 
0x30d0:$a: 55 8B EC E8 
0x30e0:$a: 55 8B EC E8 
0x30f0:$a: 55 8B EC E8 
0x3100:$a: 55 8B EC 68 
0x3120:$a: 55 8B EC E8 
0x3130:$a: 55 8B EC 68 
0x3160:$a: 55 8B EC E8 
0x3170:$a: 55 8B EC 68 
0x31a0:$a: 55 8B EC 83 
0x3220:$a: 55 8B EC 83 
0x32d0:$a: 55 8B EC 81 
0x3360:$a: 55 8B EC 81 
0x3470:$a: 55 8B EC 83 
0x34c0:$a: 55 8B EC 81 
0x38e0:$a: 55 8B EC 83 
0x39c0:$a: 55 8B EC 81 
0x3b80:$a: 55 8B EC 83 
0x3c60:$a: 55 8B EC 83 
0x3d20:$a: 55 8B EC FF 
0x3d60:$a: 55 8B EC 81 
0x4340:$a: 55 8B EC E8 
0x4350:$a: 55 8B EC FF 
0x4360:$a: 55 8B EC 83 
0x4450:$a: 55 8B EC 51 
0x44e0:$a: 55 8B EC 83 
0x45d0:$a: 55 8B EC 81 
0x46c0:$a: 55 8B EC E8 
0x46d0:$a: 55 8B EC 68 
0x46f0:$a: 55 8B EC E8 
0x4700:$a: 55 8B EC 68 
0x4720:$a: 55 8B EC E8 
0x4730:$a: 55 8B EC 68 
0x4750:$a: 55 8B EC E8 
0x4760:$a: 55 8B EC 68 
0x4780:$a: 55 8B EC 8B 
0x47a0:$a: 55 8B EC 51 
0x47e0:$a: 55 8B EC 83 
0x4c10:$a: 55 8B EC 83 
0x7674:$a: 55 8B EC 6A 
0xa454:$a: 55 8B EC 6A 
0xaf44:$a: 55 8B EC 6A 
0xcd34:$a: 55 8B EC 6A 
0xd774:$a: 55 8B EC 81 
0xee14:$a: 55 8B EC 6A 
0xf4d4:$a: 55 8B EC 6A 
0x10a64:$a: 55 8B EC 6A 
0x10be4:$a: 55 8B EC 6A 
0x14c54:$a: 55 8B EC 6A 
0x14e84:$a: 55 8B EC 53 
0x14ee4:$a: 55 8B EC 6A 
0x165c4:$a: 55 8B EC 51 
0x16834:$a: 55 8B EC 6A 
0x173d4:$a: 55 8B EC 51 
0x195b4:$a: 55 8B EC 6A 
0x19894:$a: 55 8B EC 6A 
0x19de4:$a: 55 8B EC 6A 
0x1b694:$a: 55 8B EC 6A 
0x1c5f4:$a: 55 8B EC 6A 
0x2c46:$b: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 
0x2e20:$b: 55 8B EC 6A FF 68 50 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 
0xa454:$b: 55 8B EC 6A FF 68 40 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0xaf44:$b: 55 8B EC 6A FF 68 10 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0xee14:$b: 55 8B EC 6A FF 68 50 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x10a64:$b: 55 8B EC 6A FF 68 00 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x10be4:$b: 55 8B EC 6A FF 68 98 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x195b4:$b: 55 8B EC 6A FF 68 D8 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x1c5f4:$b: 55 8B EC 6A FF 68 70 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 
0x2e20:$a: 55 8B EC 6A FF 68 50 11 40 00 68 60 4B 40 00 64 A1 
0xa454:$a: 55 8B EC 6A FF 68 40 A8 01 20 68 DC 96 01 20 64 A1 
0xaf44:$a: 55 8B EC 6A FF 68 10 A8 01 20 68 DC 96 01 20 64 A1 
0xee14:$a: 55 8B EC 6A FF 68 50 A8 01 20 68 DC 96 01 20 64 A1 
0x10a64:$a: 55 8B EC 6A FF 68 00 A8 01 20 68 DC 96 01 20 64 A1 
0x10be4:$a: 55 8B EC 6A FF 68 98 A7 01 20 68 DC 96 01 20 64 A1 
0x195b4:$a: 55 8B EC 6A FF 68 D8 A7 01 20 68 DC 96 01 20 64 A1 
0x1c5f4:$a: 55 8B EC 6A FF 68 70 A7 01 20 68 DC 96 01 20 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0xf9c6:$a: 8B 44 24 08 83 
0x2c46:$b: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x2e20:$b: 55 8B EC 6A FF 68 50 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0xa454:$b: 55 8B EC 6A FF 68 40 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0xaf44:$b: 55 8B EC 6A FF 68 10 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0xee14:$b: 55 8B EC 6A FF 68 50 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x10a64:$b: 55 8B EC 6A FF 68 00 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x10be4:$b: 55 8B EC 6A FF 68 98 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x195b4:$b: 55 8B EC 6A FF 68 D8 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1c5f4:$b: 55 8B EC 6A FF 68 70 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00927_InstallShield_2000_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2e20:$a: 55 8B EC 6A FF 68 50 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 E4 ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x1fd84:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01086_Microsoft_Visual_C___8_0__MFC__ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x287:$a: C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x9a3e:$a: E8 C1 55 00 00 E9 FC FE FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2049f:$a: E9 56 F8 FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2040:$a1: 55 8B EC 81 EC 
0x2ff0:$a3: 55 8B EC E8 
maldoc_structured_exception_handling /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x1a0a:$a2: 64 A1 00 00 00 00 
maldoc_find_kernel32_base_method_1 /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x173dc:$a2: 64 A1 30 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x56a6:$a01: CloseHandle
0x56d2:$a02: CreateFile
0x5630:$a03: GetProcAddr
0x5736:$a04: GetSystemDirectory
0x5696:$a05: GetTempPath
0x5770:$a07: IsBadReadPtr
0x5620:$a08: IsBadWritePtr
0x566e:$a09: LoadLibrary
0x56c0:$a11: SetFilePointer
0x56b4:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x1fd84:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 
0x2e20:$a: 55 8B EC 6A FF 68 50 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 
0xa454:$a: 55 8B EC 6A FF 68 40 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0xaf44:$a: 55 8B EC 6A FF 68 10 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0xee14:$a: 55 8B EC 6A FF 68 50 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x10a64:$a: 55 8B EC 6A FF 68 00 A8 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x10be4:$a: 55 8B EC 6A FF 68 98 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x195b4:$a: 55 8B EC 6A FF 68 D8 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
0x1c5f4:$a: 55 8B EC 6A FF 68 70 A7 01 20 68 DC 96 01 20 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x2c46:$a: 55 8B EC 6A FF 68 80 11 40 00 68 60 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/8ebdc467517b67f52ebb5538902a089d/binary-8ebdc467517b67f52ebb5538902a089d
0x0:$a: MZ
0x2831:$a: MZ
0x2842:$a: MZ
0x6674:$a: MZ
0xe2c7:$a: MZ
