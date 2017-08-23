
    network_dropper /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x134c6:$f1: urlmon.dll
0x134b2:$c1: URLDownloadToFile
escalate_priv /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x133c8:$d1: ADVAPI32.dll
0x13232:$c2: AdjustTokenPrivileges
win_mutex /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x12fac:$c1: CreateMutex
win_registry /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x133c8:$f1: ADVAPI32.dll
0x13284:$c1: RegQueryValueExA
0x1331a:$c2: RegOpenKeyExA
0x13276:$c3: RegCloseKey
0x132d8:$c4: RegSetValueExA
0x13276:$c6: RegCloseKey
win_token /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x133c8:$f1: ADVAPI32.dll
0x13232:$c2: AdjustTokenPrivileges
0x13262:$c3: OpenProcessToken
0x1324a:$c4: LookupPrivilegeValueA
win_files_operation /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x13070:$f1: KERNEL32.dll
0x12d9e:$c1: WriteFile
0x12daa:$c2: SetFilePointer
0x12d9e:$c3: WriteFile
0x12dd8:$c4: ReadFile
0x12e7a:$c5: DeleteFileA
0x12dbc:$c6: CreateFileA
0x12f48:$c7: FindFirstFileA
0x12fda:$c8: MoveFileExA
0x12f3c:$c9: FindClose
0x1300a:$c11: CopyFile
Big_Numbers1 /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x146f6:$c0: e4a0709444b80e092d80a9ace145e22c
BASE64_table /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x140a0:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
Str_Win32_Winsock2_Library /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x1340c:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x1350c:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x134d4:$wininet_call_closeh: InternetCloseHandle
0x134ea:$wininet_call_open: InternetOpen
IsPE32 /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
IsWindowsGUI /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
HasRichSignature /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0xf8:$a0: Rich
Armadillo_v171 /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$a: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 
0x5cd0:$a: 55 8B EC 6A FF 68 20 13 41 00 68 10 FD 40 00 64 A1 
0x6f60:$a: 55 8B EC 6A FF 68 30 13 41 00 68 10 FD 40 00 64 A1 
0x9680:$a: 55 8B EC 6A FF 68 40 13 41 00 68 10 FD 40 00 64 A1 
0xfd3f:$a: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0xa9:$a: 51 
0xb9:$a: 51 
0xc1:$a: 51 
0xe1:$a: 51 
0xe9:$a: 51 
0x1048:$a: 51 
0x117e:$a: 51 
0x1213:$a: 51 
0x1258:$a: 51 
0x129a:$a: 51 
0x13af:$a: 51 
0x13db:$a: 51 
0x1438:$a: 51 
0x147a:$a: 51 
0x158f:$a: 51 
0x15bb:$a: 51 
0x1625:$a: 51 
0x1647:$a: 51 
0x1691:$a: 51 
0x172a:$a: 51 
0x17fc:$a: 51 
0x1810:$a: 51 
0x189e:$a: 51 
0x1937:$a: 51 
0x1a56:$a: 51 
0x1a70:$a: 51 
0x1b18:$a: 51 
0x1c41:$a: 51 
0x1ced:$a: 51 
0x1d98:$a: 51 
0x1e8f:$a: 51 
0x1f83:$a: 51 
0x2001:$a: 51 
0x2050:$a: 51 
0x20b0:$a: 51 
0x20d4:$a: 51 
0x2140:$a: 51 
0x215b:$a: 51 
0x2192:$a: 51 
0x223a:$a: 51 
0x2384:$a: 51 
0x23ad:$a: 51 
0x23db:$a: 51 
0x23fc:$a: 51 
0x26eb:$a: 51 
0x2729:$a: 51 
0x2757:$a: 51 
0x279d:$a: 51 
0x286c:$a: 51 
0x2915:$a: 51 
0x294b:$a: 51 
0x2a45:$a: 51 
0x2aa2:$a: 51 
0x2b1f:$a: 51 
0x2b58:$a: 51 
0x2b8d:$a: 51 
0x2ba0:$a: 51 
0x2bfe:$a: 51 
0x2c10:$a: 51 
0x2c7b:$a: 51 
0x2d61:$a: 51 
0x2e40:$a: 51 
0x2f15:$a: 51 
0x2f95:$a: 51 
0x303a:$a: 51 
0x304d:$a: 51 
0x3075:$a: 51 
0x30bb:$a: 51 
0x30c5:$a: 51 
0x30cd:$a: 51 
0x3110:$a: 51 
0x3164:$a: 51 
0x31bb:$a: 51 
0x320c:$a: 51 
0x325c:$a: 51 
0x32ac:$a: 51 
0x32fc:$a: 51 
0x334c:$a: 51 
0x33ab:$a: 51 
0x33fb:$a: 51 
0x3466:$a: 51 
0x34cc:$a: 51 
0x365a:$a: 51 
0x37fe:$a: 51 
0x382d:$a: 51 
0x3860:$a: 51 
0x38b4:$a: 51 
0x3919:$a: 51 
0x399d:$a: 51 
0x39f2:$a: 51 
0x3a31:$a: 51 
0x3a48:$a: 51 
0x3a5f:$a: 51 
0x3a76:$a: 51 
0x3a90:$a: 51 
0x3aaa:$a: 51 
0x3ac4:$a: 51 
0x3ade:$a: 51 
0x3b36:$a: 51 
0x3d80:$a: 51 
0x3dca:$a: 51 
0x3e02:$a: 51 
0x3e32:$a: 51 
0x3e9f:$a: 51 
0x3f3f:$a: 51 
0x402b:$a: 51 
0x40aa:$a: 51 
0x4187:$a: 51 
0x42c7:$a: 51 
0x4326:$a: 51 
0x43f0:$a: 51 
0x4499:$a: 51 
0x4549:$a: 51 
0x455d:$a: 51 
0x4583:$a: 51 
0x4658:$a: 51 
0x46a0:$a: 51 
0x46f4:$a: 51 
0x4734:$a: 51 
0x4738:$a: 51 
0x47a5:$a: 51 
0x4819:$a: 51 
0x4840:$a: 51 
0x4a25:$a: 51 
0x4a5c:$a: 51 
0x4ac4:$a: 51 
0x4adc:$a: 51 
0x4b92:$a: 51 
0x4ba0:$a: 51 
0x4bfc:$a: 51 
0x4cac:$a: 51 
0x4cdb:$a: 51 
0x4eac:$a: 51 
0x4ebd:$a: 51 
0x504c:$a: 51 
0x512a:$a: 51 
0x51f3:$a: 51 
0x52a9:$a: 51 
0x5326:$a: 51 
0x5351:$a: 51 
0x542d:$a: 51 
0x5451:$a: 51 
0x54b8:$a: 51 
0x54c8:$a: 51 
0x550a:$a: 51 
0x553a:$a: 51 
0x557e:$a: 51 
0x55c6:$a: 51 
0x55f7:$a: 51 
0x561f:$a: 51 
0x564b:$a: 51 
0x5675:$a: 51 
0x56c9:$a: 51 
0x56e1:$a: 51 
0x5720:$a: 51 
0x5ae1:$a: 51 
0x5ae8:$a: 51 
0x5b16:$a: 51 
0x5b2b:$a: 51 
0x5b4b:$a: 51 
0x5b68:$a: 51 
0x5b7d:$a: 51 
0x5b9a:$a: 51 
0x5baf:$a: 51 
0x5bc6:$a: 51 
0x5bde:$a: 51 
0x5c62:$a: 51 
0x5d6e:$a: 51 
0x5e0b:$a: 51 
0x5e6d:$a: 51 
0x5f0a:$a: 51 
0x5f23:$a: 51 
0x5f41:$a: 51 
0x5f75:$a: 51 
0x5f9e:$a: 51 
0x5fb5:$a: 51 
0x5fcf:$a: 51 
0x5feb:$a: 51 
0x5ffe:$a: 51 
0x60a1:$a: 51 
0x60c0:$a: 51 
0x60dd:$a: 51 
0x6120:$a: 51 
0x6220:$a: 51 
0x622a:$a: 51 
0x63bf:$a: 51 
0x6411:$a: 51 
0x6424:$a: 51 
0x6484:$a: 51 
0x6499:$a: 51 
0x64a3:$a: 51 
0x64aa:$a: 51 
0x64c4:$a: 51 
0x64eb:$a: 51 
0x6509:$a: 51 
0x6529:$a: 51 
0x6585:$a: 51 
0x65b0:$a: 51 
0x6602:$a: 51 
0x6695:$a: 51 
0x6729:$a: 51 
0x6842:$a: 51 
0x689a:$a: 51 
0x68cb:$a: 51 
0x699b:$a: 51 
0x69a8:$a: 51 
0x6abd:$a: 51 
0x6b26:$a: 51 
0x6b3e:$a: 51 
0x6b61:$a: 51 
0x6bf6:$a: 51 
0x6c23:$a: 51 
0x6cd8:$a: 51 
0x6d36:$a: 51 
0x6d4c:$a: 51 
0x6d9f:$a: 51 
0x6dcb:$a: 51 
0x6e13:$a: 51 
0x6fb9:$a: 51 
0x7014:$a: 51 
0x7086:$a: 51 
0x70cd:$a: 51 
0x7156:$a: 51 
0x7198:$a: 51 
0x720e:$a: 51 
0x72ac:$a: 51 
0x72c3:$a: 51 
0x7341:$a: 51 
0x7361:$a: 51 
0x7420:$a: 51 
0x746e:$a: 51 
0x7989:$a: 51 
0x7ad3:$a: 51 
0x7b2e:$a: 51 
0x7b75:$a: 51 
0x7c50:$a: 51 
0x7d88:$a: 51 
0x7e16:$a: 51 
0x7f18:$a: 51 
0x7f96:$a: 51 
0x7fa5:$a: 51 
0x802f:$a: 51 
0x8505:$a: 51 
0x8811:$a: 51 
0x8823:$a: 51 
0x88d6:$a: 51 
0x88eb:$a: 51 
0x890d:$a: 51 
0x896f:$a: 51 
0x899f:$a: 51 
0x8a8f:$a: 51 
0x8aff:$a: 51 
0x8e4b:$a: 51 
0x8efe:$a: 51 
0x8f6b:$a: 51 
0x9012:$a: 51 
0x9092:$a: 51 
0x9178:$a: 51 
0x9217:$a: 51 
0x92fb:$a: 51 
0x93a1:$a: 51 
0x948e:$a: 51 
0x952d:$a: 51 
0x9662:$a: 51 
0x96ec:$a: 51 
0x9711:$a: 51 
0x9718:$a: 51 
0x973b:$a: 51 
0x97b1:$a: 51 
0x9803:$a: 51 
0x9966:$a: 51 
0x99f4:$a: 51 
0x9a75:$a: 51 
0x9b11:$a: 51 
0x9b6c:$a: 51 
0x9bba:$a: 51 
0x9bee:$a: 51 
0x9c0c:$a: 51 
0x9c5a:$a: 51 
0x9c9c:$a: 51 
0x9d1b:$a: 51 
0x9dbd:$a: 51 
0x9dc9:$a: 51 
0x9e9d:$a: 51 
0x9f17:$a: 51 
0xa0a1:$a: 51 
0xa118:$a: 51 
0xa1b7:$a: 51 
0xa1e2:$a: 51 
0xa26a:$a: 51 
0xa2ab:$a: 51 
0xa312:$a: 51 
0xa356:$a: 51 
0xa3a3:$a: 51 
0xa3df:$a: 51 
0xa42f:$a: 51 
0xa4b2:$a: 51 
0xa500:$a: 51 
0xa56d:$a: 51 
0xa6ca:$a: 51 
0xa70c:$a: 51 
0xa9c1:$a: 51 
0xab09:$a: 51 
0xab28:$a: 51 
0xad29:$a: 51 
0xaebf:$a: 51 
0xb023:$a: 51 
0xb045:$a: 51 
0xb198:$a: 51 
0xb22a:$a: 51 
0xb33b:$a: 51 
0xb3d4:$a: 51 
0xb420:$a: 51 
0xb6c0:$a: 51 
0xb709:$a: 51 
0xb8c0:$a: 51 
0xbb18:$a: 51 
0xbbd4:$a: 51 
0xbc3e:$a: 51 
0xbca8:$a: 51 
0xbd2a:$a: 51 
0xbd99:$a: 51 
0xbdd6:$a: 51 
0xbef8:$a: 51 
0xbf10:$a: 51 
0xbf1b:$a: 51 
0xc17e:$a: 51 
0xc266:$a: 51 
0xc448:$a: 51 
0xc452:$a: 51 
0xc45f:$a: 51 
0xc472:$a: 51 
0xc4b2:$a: 51 
0xc4ce:$a: 51 
0xc529:$a: 51 
0xc5a0:$a: 51 
0xc65d:$a: 51 
0xc673:$a: 51 
0xc6b2:$a: 51 
0xc863:$a: 51 
0xc89b:$a: 51 
0xc919:$a: 51 
0xc9bd:$a: 51 
0xcb3a:$a: 51 
0xcb4d:$a: 51 
0xcc99:$a: 51 
0xce41:$a: 51 
0xd0e7:$a: 51 
0xd265:$a: 51 
0xd83d:$a: 51 
0xd882:$a: 51 
0xd8a3:$a: 51 
0xd8e0:$a: 51 
0xdc13:$a: 51 
0xe85b:$a: 51 
0xe92c:$a: 51 
0xe938:$a: 51 
0xeee1:$a: 51 
0xf04c:$a: 51 
0xf060:$a: 51 
0xf09f:$a: 51 
0xf0af:$a: 51 
0xf5d0:$a: 51 
0xf614:$a: 51 
0xf61f:$a: 51 
0xf65d:$a: 51 
0xf66c:$a: 51 
0xf67c:$a: 51 
0xf6b8:$a: 51 
0xf6d7:$a: 51 
0xf707:$a: 51 
0xf790:$a: 51 
0xf7ec:$a: 51 
0xf878:$a: 51 
0xf8b5:$a: 51 
0xf8e3:$a: 51 
0xfce0:$a: 51 
0xfe88:$a: 51 
0x100c8:$a: 51 
0x100f1:$a: 51 
0x100fc:$a: 51 
0x10174:$a: 51 
0x101bd:$a: 51 
0x101d9:$a: 51 
0x1034b:$a: 51 
0x11700:$a: 51 
0x120bb:$a: 51 
0x12604:$a: 51 
0x13287:$a: 51 
0x140b0:$a: 51 
0x14880:$a: 51 
0x14881:$a: 51 
0x14884:$a: 51 
0x14885:$a: 51 
0x14aac:$a: 51 
0x14ab8:$a: 51 
0x14b34:$a: 51 
0x14b35:$a: 51 
0x14b40:$a: 51 
0x14b41:$a: 51 
0x150e8:$a: 51 
0x15168:$a: 51 
0x15268:$a: 51 
0x15368:$a: 51 
0x15434:$a: 51 
0x154e8:$a: 51 
0x15568:$a: 51 
0x15668:$a: 51 
0x15768:$a: 51 
0x158e8:$a: 51 
0x15968:$a: 51 
0x15a68:$a: 51 
0x15b68:$a: 51 
0x15c34:$a: 51 
0x15ce8:$a: 51 
0x15d68:$a: 51 
0x15e68:$a: 51 
0x15f68:$a: 51 
0x16048:$a: 51 
0x160c8:$a: 51 
0x17249:$a: 51 
0x172ac:$a: 51 
0x172da:$a: 51 
0x172db:$a: 51 
0x1733d:$a: 51 
0x1733e:$a: 51 
0x173cd:$a: 51 
0x173ce:$a: 51 
0x155cd:$b: 00 00 00 00 08 00 00 7D 00 00 00 00 08 00 00 3D 00 00 00 00 09 00 00 DA 00 00 00 52 07 00 00 17 ...
0x15dcd:$b: 00 00 00 00 08 00 00 7D 00 00 00 00 08 00 00 3D 00 00 00 00 09 00 00 DB 00 00 00 52 07 00 00 17 ...
0xfd3f:$c: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$a: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x5cd0:$a: 55 8B EC 6A FF 68 20 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x6f60:$a: 55 8B EC 6A FF 68 30 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x9680:$a: 55 8B EC 6A FF 68 40 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0xfd3f:$a: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$a: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x5cd0:$a: 55 8B EC 6A FF 68 20 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x6f60:$a: 55 8B EC 6A FF 68 30 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x9680:$a: 55 8B EC 6A FF 68 40 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0xfd3f:$a: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x1120:$a: 55 8B EC 6A 
0x16a0:$a: 55 8B EC 6A 
0x1c70:$a: 55 8B EC 6A 
0x1d80:$a: 55 8B EC 6A 
0x1f20:$a: 55 8B EC 6A 
0x2280:$a: 55 8B EC 6A 
0x2810:$a: 55 8B EC 6A 
0x4210:$a: 55 8B EC 6A 
0x50c0:$a: 55 8B EC 6A 
0x5cd0:$a: 55 8B EC 6A 
0x6f60:$a: 55 8B EC 6A 
0x7180:$a: 55 8B EC 6A 
0x7d70:$a: 55 8B EC 6A 
0x9680:$a: 55 8B EC 6A 
0x9c70:$a: 55 8B EC 6A 
0xfd3f:$a: 55 8B EC 6A 
0xff72:$a: 55 8B EC 83 
0x100c5:$a: 55 8B EC 51 
0x10126:$a: 55 8B EC 83 
0x50c0:$b: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x5cd0:$b: 55 8B EC 6A FF 68 20 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x6f60:$b: 55 8B EC 6A FF 68 30 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x9680:$b: 55 8B EC 6A FF 68 40 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0xfd3f:$b: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$a: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 
0x5cd0:$a: 55 8B EC 6A FF 68 20 13 41 00 68 10 FD 40 00 64 A1 
0x6f60:$a: 55 8B EC 6A FF 68 30 13 41 00 68 10 FD 40 00 64 A1 
0x9680:$a: 55 8B EC 6A FF 68 40 13 41 00 68 10 FD 40 00 64 A1 
0xfd3f:$a: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$b: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x5cd0:$b: 55 8B EC 6A FF 68 20 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x6f60:$b: 55 8B EC 6A FF 68 30 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x9680:$b: 55 8B EC 6A FF 68 40 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0xfd3f:$b: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$a: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$a: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0xfd3f:$a: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0xfd3f:$a: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$a: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x123b8:$a: E8 23 41 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x103d5:$a: E9 EE F8 FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_structured_exception_handling /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x112a:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x12d90:$a01: CloseHandle
0x12dbc:$a02: CreateFile
0x12d04:$a03: GetProcAddr
0x12de4:$a06: GetWindowsDirectory
0x12d16:$a09: LoadLibrary
0x12dd8:$a10: ReadFile
0x12daa:$a11: SetFilePointer
0x133d8:$a12: ShellExecute
0x12dfc:$a14: VirtualAlloc
0x12d9e:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$a: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$a: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x5cd0:$a: 55 8B EC 6A FF 68 20 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x6f60:$a: 55 8B EC 6A FF 68 30 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0x9680:$a: 55 8B EC 6A FF 68 40 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
0xfd3f:$a: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0xfd3f:$a: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0xfd3f:$a: 55 8B EC 6A FF 68 A0 20 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x50c0:$a: 55 8B EC 6A FF 68 10 13 41 00 68 10 FD 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/e8dd64c28995b7dea36715c70c256085/binary-e8dd64c28995b7dea36715c70c256085
0x0:$a: MZ
0x4294:$a: MZ
0xa1c8:$a: MZ
