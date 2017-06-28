
    Check_OutputDebugStringA_iat /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
anti_dbg /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x12344:$d1: KERNEL32.dll
0x12114:$c3: OutputDebugString
escalate_priv /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x1268e:$d1: ADVAPI32.dll
0x1307c:$c1: SeDebugPrivilege
0x125da:$c2: AdjustTokenPrivileges
win_mutex /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x1227a:$c1: CreateMutex
win_registry /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x1268e:$f1: ADVAPI32.dll
0x124ec:$c1: RegQueryValueExA
0x124a4:$c2: RegOpenKeyExA
0x12484:$c3: RegCloseKey
0x124da:$c4: RegSetValueExA
0x13194:$c5: RegCreateKeyA
0x12484:$c6: RegCloseKey
win_token /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x1268e:$f1: ADVAPI32.dll
0x125da:$c2: AdjustTokenPrivileges
0x12552:$c3: OpenProcessToken
0x125f2:$c4: LookupPrivilegeValueA
win_files_operation /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x12344:$f1: KERNEL32.dll
0x120b0:$c1: WriteFile
0x1209e:$c2: SetFilePointer
0x120b0:$c3: WriteFile
0x12092:$c4: ReadFile
0x11f40:$c5: DeleteFileA
0x12084:$c6: CreateFileA
0x12042:$c7: FindFirstFileA
0x122b0:$c8: MoveFileExA
0x1200a:$c9: FindClose
0x1229a:$c10: SetFileAttributesA
0x12232:$c11: CopyFile
contentis_base64 /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x11e3a:$a: InitializeCriticalSectio
BASE64_table /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x13228:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
Str_Win32_Winsock2_Library /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x128f8:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x12cee:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x12ca2:$wininet_call_closeh: InternetCloseHandle
0x12cb8:$wininet_call_readf: InternetReadFile
0x12ccc:$wininet_call_open: InternetOpen
IsPE32 /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
IsWindowsGUI /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
HasRichSignature /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0xe8:$a0: Rich
Armadillo_v171 /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 
0x4af0:$a: 55 8B EC 6A FF 68 A0 03 41 00 68 4C F2 40 00 64 A1 
0x4f90:$a: 55 8B EC 6A FF 68 B0 03 41 00 68 4C F2 40 00 64 A1 
0x7de0:$a: 55 8B EC 6A FF 68 D0 03 41 00 68 4C F2 40 00 64 A1 
0x8680:$a: 55 8B EC 6A FF 68 E0 03 41 00 68 4C F2 40 00 64 A1 
0xf27f:$a: 55 8B EC 6A FF 68 48 11 41 00 68 4C F2 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x11dd:$a: 51 
0x14a9:$a: 51 
0x17b5:$a: 51 
0x17fe:$a: 51 
0x190c:$a: 51 
0x1977:$a: 51 
0x19a6:$a: 51 
0x1a1c:$a: 51 
0x1a68:$a: 51 
0x1ab1:$a: 51 
0x1b74:$a: 51 
0x1c46:$a: 51 
0x1c71:$a: 51 
0x1cbe:$a: 51 
0x1cef:$a: 51 
0x1d28:$a: 51 
0x1d6d:$a: 51 
0x1de5:$a: 51 
0x1ecb:$a: 51 
0x1f64:$a: 51 
0x1f8d:$a: 51 
0x1fbb:$a: 51 
0x1fdc:$a: 51 
0x2088:$a: 51 
0x20c1:$a: 51 
0x217b:$a: 51 
0x21be:$a: 51 
0x21e7:$a: 51 
0x222d:$a: 51 
0x231a:$a: 51 
0x24c5:$a: 51 
0x25d5:$a: 51 
0x2705:$a: 51 
0x2952:$a: 51 
0x298e:$a: 51 
0x29ee:$a: 51 
0x2a4d:$a: 51 
0x2a8b:$a: 51 
0x2ac5:$a: 51 
0x2af3:$a: 51 
0x2b87:$a: 51 
0x2c30:$a: 51 
0x2c72:$a: 51 
0x2dbe:$a: 51 
0x2dea:$a: 51 
0x2eb5:$a: 51 
0x2f0b:$a: 51 
0x2f87:$a: 51 
0x2fc5:$a: 51 
0x2fe3:$a: 51 
0x3036:$a: 51 
0x3099:$a: 51 
0x3180:$a: 51 
0x31a5:$a: 51 
0x32fb:$a: 51 
0x331c:$a: 51 
0x336a:$a: 51 
0x3433:$a: 51 
0x3473:$a: 51 
0x3496:$a: 51 
0x3539:$a: 51 
0x3575:$a: 51 
0x35b7:$a: 51 
0x35e0:$a: 51 
0x3632:$a: 51 
0x365b:$a: 51 
0x38a7:$a: 51 
0x38d4:$a: 51 
0x38f4:$a: 51 
0x3927:$a: 51 
0x39d6:$a: 51 
0x3a55:$a: 51 
0x3bde:$a: 51 
0x3c99:$a: 51 
0x3d79:$a: 51 
0x3e59:$a: 51 
0x3f39:$a: 51 
0x4129:$a: 51 
0x418f:$a: 51 
0x426a:$a: 51 
0x42d6:$a: 51 
0x4327:$a: 51 
0x435b:$a: 51 
0x43f5:$a: 51 
0x4584:$a: 51 
0x4626:$a: 51 
0x4666:$a: 51 
0x470d:$a: 51 
0x4775:$a: 51 
0x478c:$a: 51 
0x47a3:$a: 51 
0x4877:$a: 51 
0x4953:$a: 51 
0x497a:$a: 51 
0x4b57:$a: 51 
0x4bbe:$a: 51 
0x4bce:$a: 51 
0x4c08:$a: 51 
0x4c18:$a: 51 
0x4ccb:$a: 51 
0x4cdb:$a: 51 
0x4d12:$a: 51 
0x4d5c:$a: 51 
0x4d80:$a: 51 
0x4e17:$a: 51 
0x4e22:$a: 51 
0x4e2f:$a: 51 
0x4e60:$a: 51 
0x4e6e:$a: 51 
0x4e94:$a: 51 
0x4eb3:$a: 51 
0x4ee0:$a: 51 
0x4efc:$a: 51 
0x4fcb:$a: 51 
0x4fd5:$a: 51 
0x4ff8:$a: 51 
0x5032:$a: 51 
0x505e:$a: 51 
0x5065:$a: 51 
0x5083:$a: 51 
0x5099:$a: 51 
0x50b7:$a: 51 
0x50fe:$a: 51 
0x5135:$a: 51 
0x51df:$a: 51 
0x5209:$a: 51 
0x522f:$a: 51 
0x5251:$a: 51 
0x5255:$a: 51 
0x5275:$a: 51 
0x5279:$a: 51 
0x527d:$a: 51 
0x52cb:$a: 51 
0x53f6:$a: 51 
0x5633:$a: 51 
0x563e:$a: 51 
0x5651:$a: 51 
0x56a0:$a: 51 
0x5731:$a: 51 
0x57a1:$a: 51 
0x57d2:$a: 51 
0x584f:$a: 51 
0x5875:$a: 51 
0x58d5:$a: 51 
0x598f:$a: 51 
0x5a19:$a: 51 
0x5a66:$a: 51 
0x5b30:$a: 51 
0x5bdc:$a: 51 
0x5c11:$a: 51 
0x5c44:$a: 51 
0x5c70:$a: 51 
0x5f66:$a: 51 
0x5fbe:$a: 51 
0x5fe6:$a: 51 
0x6007:$a: 51 
0x62ff:$a: 51 
0x6352:$a: 51 
0x637b:$a: 51 
0x63a1:$a: 51 
0x63c4:$a: 51 
0x63fd:$a: 51 
0x652e:$a: 51 
0x6631:$a: 51 
0x66de:$a: 51 
0x679a:$a: 51 
0x67c3:$a: 51 
0x688d:$a: 51 
0x68b0:$a: 51 
0x68f6:$a: 51 
0x6908:$a: 51 
0x69a5:$a: 51 
0x69d0:$a: 51 
0x69eb:$a: 51 
0x6a14:$a: 51 
0x6a68:$a: 51 
0x6a80:$a: 51 
0x6a9d:$a: 51 
0x6ae0:$a: 51 
0x6be0:$a: 51 
0x6bec:$a: 51 
0x6f68:$a: 51 
0x6ffd:$a: 51 
0x70b7:$a: 51 
0x7149:$a: 51 
0x71c8:$a: 51 
0x71cb:$a: 51 
0x71f9:$a: 51 
0x7277:$a: 51 
0x72a1:$a: 51 
0x7334:$a: 51 
0x735f:$a: 51 
0x7379:$a: 51 
0x73a6:$a: 51 
0x7558:$a: 51 
0x7959:$a: 51 
0x7a78:$a: 51 
0x7afa:$a: 51 
0x7b15:$a: 51 
0x7b34:$a: 51 
0x7b82:$a: 51 
0x7bbd:$a: 51 
0x7c32:$a: 51 
0x7e39:$a: 51 
0x7e94:$a: 51 
0x7f06:$a: 51 
0x8060:$a: 51 
0x815d:$a: 51 
0x8193:$a: 51 
0x8220:$a: 51 
0x82fb:$a: 51 
0x83ae:$a: 51 
0x83fc:$a: 51 
0x845a:$a: 51 
0x84ad:$a: 51 
0x84f1:$a: 51 
0x85b7:$a: 51 
0x86c6:$a: 51 
0x86dd:$a: 51 
0x875c:$a: 51 
0x87d3:$a: 51 
0x8816:$a: 51 
0x8897:$a: 51 
0x88ff:$a: 51 
0x8961:$a: 51 
0x8a2d:$a: 51 
0x8b06:$a: 51 
0x8cae:$a: 51 
0x8d05:$a: 51 
0x8d92:$a: 51 
0x8e20:$a: 51 
0x8f4d:$a: 51 
0x8f9d:$a: 51 
0x8fbb:$a: 51 
0x901c:$a: 51 
0x9054:$a: 51 
0x90fb:$a: 51 
0x918d:$a: 51 
0x91db:$a: 51 
0x9230:$a: 51 
0x931f:$a: 51 
0x932b:$a: 51 
0x9437:$a: 51 
0x9480:$a: 51 
0x9501:$a: 51 
0x966a:$a: 51 
0x96c2:$a: 51 
0x96ec:$a: 51 
0x978a:$a: 51 
0x97cb:$a: 51 
0x9832:$a: 51 
0x9876:$a: 51 
0x98c3:$a: 51 
0x98ff:$a: 51 
0x994f:$a: 51 
0x99d2:$a: 51 
0x9a20:$a: 51 
0x9a8d:$a: 51 
0x9bea:$a: 51 
0x9c2c:$a: 51 
0x9ee1:$a: 51 
0xa029:$a: 51 
0xa048:$a: 51 
0xa249:$a: 51 
0xa3df:$a: 51 
0xa543:$a: 51 
0xa565:$a: 51 
0xa6b8:$a: 51 
0xa74a:$a: 51 
0xa85b:$a: 51 
0xa8f4:$a: 51 
0xa940:$a: 51 
0xabe0:$a: 51 
0xac29:$a: 51 
0xade0:$a: 51 
0xb038:$a: 51 
0xb0f4:$a: 51 
0xb15e:$a: 51 
0xb1c8:$a: 51 
0xb24a:$a: 51 
0xb2b9:$a: 51 
0xb2f6:$a: 51 
0xb418:$a: 51 
0xb430:$a: 51 
0xb43b:$a: 51 
0xb69e:$a: 51 
0xb786:$a: 51 
0xb968:$a: 51 
0xb972:$a: 51 
0xb97f:$a: 51 
0xb992:$a: 51 
0xb9d2:$a: 51 
0xb9ee:$a: 51 
0xba49:$a: 51 
0xbac0:$a: 51 
0xbb7d:$a: 51 
0xbb93:$a: 51 
0xbbd2:$a: 51 
0xbd83:$a: 51 
0xbdbb:$a: 51 
0xbe39:$a: 51 
0xbedd:$a: 51 
0xc05a:$a: 51 
0xc06d:$a: 51 
0xc1b9:$a: 51 
0xc361:$a: 51 
0xc607:$a: 51 
0xc785:$a: 51 
0xcd5d:$a: 51 
0xcda2:$a: 51 
0xcdc3:$a: 51 
0xce00:$a: 51 
0xd133:$a: 51 
0xdd7b:$a: 51 
0xde4c:$a: 51 
0xde58:$a: 51 
0xe401:$a: 51 
0xe56c:$a: 51 
0xe580:$a: 51 
0xe5bf:$a: 51 
0xe5cf:$a: 51 
0xeaf0:$a: 51 
0xeb34:$a: 51 
0xeb3f:$a: 51 
0xeb7d:$a: 51 
0xeb8c:$a: 51 
0xeb9c:$a: 51 
0xebd8:$a: 51 
0xebf7:$a: 51 
0xec27:$a: 51 
0xecb0:$a: 51 
0xed0c:$a: 51 
0xed98:$a: 51 
0xedd5:$a: 51 
0xee03:$a: 51 
0xf210:$a: 51 
0xf3c8:$a: 51 
0xf617:$a: 51 
0x103bd:$a: 51 
0x103c1:$a: 51 
0x107a8:$a: 51 
0x11e7a:$a: 51 
0x12495:$a: 51 
0x124ef:$a: 51 
0x129f2:$a: 51 
0x12a41:$a: 51 
0x13238:$a: 51 
0x13968:$a: 51 
0x139e8:$a: 51 
0x13ae8:$a: 51 
0x13be8:$a: 51 
0x13cb4:$a: 51 
0x13d68:$a: 51 
0x13de8:$a: 51 
0x13ee8:$a: 51 
0x13fe8:$a: 51 
0x14168:$a: 51 
0x141e8:$a: 51 
0x142e8:$a: 51 
0x143e8:$a: 51 
0x144b4:$a: 51 
0x14568:$a: 51 
0x145e8:$a: 51 
0x146e8:$a: 51 
0x147e8:$a: 51 
0x148c8:$a: 51 
0x14948:$a: 51 
0x13e4d:$b: 00 00 00 00 08 00 00 7D 00 00 00 00 08 00 00 3D 00 00 00 00 09 00 00 DA 00 00 00 52 07 00 00 17 ...
0x1464d:$b: 00 00 00 00 08 00 00 7D 00 00 00 00 08 00 00 3D 00 00 00 00 09 00 00 DB 00 00 00 52 07 00 00 17 ...
0x2770:$c: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x4f90:$c: 55 8B EC 6A FF 68 B0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0xf27f:$c: 55 8B EC 6A FF 68 48 11 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x4af0:$a: 55 8B EC 6A FF 68 A0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x4f90:$a: 55 8B EC 6A FF 68 B0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x7de0:$a: 55 8B EC 6A FF 68 D0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x8680:$a: 55 8B EC 6A FF 68 E0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0xf27f:$a: 55 8B EC 6A FF 68 48 11 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x4af0:$a: 55 8B EC 6A FF 68 A0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x4f90:$a: 55 8B EC 6A FF 68 B0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x7de0:$a: 55 8B EC 6A FF 68 D0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x8680:$a: 55 8B EC 6A FF 68 E0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0xf27f:$a: 55 8B EC 6A FF 68 48 11 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x1000:$a: 55 8B EC 6A 
0x10a0:$a: 55 8B EC 6A 
0x1120:$a: 55 8B EC 6A 
0x1200:$a: 55 8B EC 6A 
0x1320:$a: 55 8B EC 6A 
0x13b0:$a: 55 8B EC 6A 
0x14e0:$a: 55 8B EC 6A 
0x1620:$a: 55 8B EC 6A 
0x1d10:$a: 55 8B EC 6A 
0x1e60:$a: 55 8B EC 6A 
0x2040:$a: 55 8B EC 6A 
0x2770:$a: 55 8B EC 6A 
0x4a20:$a: 55 8B EC 6A 
0x4af0:$a: 55 8B EC 6A 
0x4f90:$a: 55 8B EC 6A 
0x6440:$a: 55 8B EC 81 
0x73e0:$a: 55 8B EC 6A 
0x7bf0:$a: 55 8B EC 6A 
0x7de0:$a: 55 8B EC 6A 
0x8410:$a: 55 8B EC 6A 
0x8680:$a: 55 8B EC 6A 
0x9260:$a: 55 8B EC 6A 
0xf27f:$a: 55 8B EC 6A 
0x2770:$b: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x4af0:$b: 55 8B EC 6A FF 68 A0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x4f90:$b: 55 8B EC 6A FF 68 B0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x7de0:$b: 55 8B EC 6A FF 68 D0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x8680:$b: 55 8B EC 6A FF 68 E0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0xf27f:$b: 55 8B EC 6A FF 68 48 11 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 
0x4af0:$a: 55 8B EC 6A FF 68 A0 03 41 00 68 4C F2 40 00 64 A1 
0x4f90:$a: 55 8B EC 6A FF 68 B0 03 41 00 68 4C F2 40 00 64 A1 
0x7de0:$a: 55 8B EC 6A FF 68 D0 03 41 00 68 4C F2 40 00 64 A1 
0x8680:$a: 55 8B EC 6A FF 68 E0 03 41 00 68 4C F2 40 00 64 A1 
0xf27f:$a: 55 8B EC 6A FF 68 48 11 41 00 68 4C F2 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$b: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x4af0:$b: 55 8B EC 6A FF 68 A0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x4f90:$b: 55 8B EC 6A FF 68 B0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x7de0:$b: 55 8B EC 6A FF 68 D0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x8680:$b: 55 8B EC 6A FF 68 E0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0xf27f:$b: 55 8B EC 6A FF 68 48 11 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0xf27f:$a: 55 8B EC 6A FF 68 48 11 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x116d0:$a: E8 16 41 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0xf775:$a: E9 62 FA FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x6440:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x100a:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x11ed4:$a01: CloseHandle
0x12084:$a02: CreateFile
0x120c8:$a03: GetProcAddr
0x12162:$a04: GetSystemDirectory
0x120da:$a09: LoadLibrary
0x12092:$a10: ReadFile
0x1209e:$a11: SetFilePointer
0x126b0:$a12: ShellExecute
0x11eb4:$a14: VirtualAlloc
0x1210a:$a15: WinExec
0x120b0:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x4af0:$a: 55 8B EC 6A FF 68 A0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x4f90:$a: 55 8B EC 6A FF 68 B0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x7de0:$a: 55 8B EC 6A FF 68 D0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0x8680:$a: 55 8B EC 6A FF 68 E0 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
0xf27f:$a: 55 8B EC 6A FF 68 48 11 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0xf27f:$a: 55 8B EC 6A FF 68 48 11 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x2770:$a: 55 8B EC 6A FF 68 80 03 41 00 68 4C F2 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/testing/binary-3550b969ef125f2b120d4cbb28857f5c
0x0:$a: MZ
0x96d3:$a: MZ
