
    create_service /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x5bb4:$f1: ADVAPI32.dll
0x5b42:$c1: CreateService
0x6b48:$c2: ControlService
0x5b32:$c3: StartService
0x6b58:$c4: QueryServiceStatus
network_tcp_socket /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x6c84:$f1: ws2_32.dll
0x6c2d:$c2: socket
0x6c3c:$c3: send
0x6c44:$c6: connect
0x6c78:$c7: WSAStartup
0x6c28:$c8: closesocket
0x6c6c:$c9: WSACleanup
network_dns /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x6c84:$f2: ws2_32.dll
0x6c54:$c4: gethostbyname
escalate_priv /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x5bb4:$d1: ADVAPI32.dll
0x6fc8:$c2: AdjustTokenPrivileges
win_mutex /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x6e90:$c1: CreateMutex
win_registry /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x5bb4:$f1: ADVAPI32.dll
0x7064:$c1: RegQueryValueExA
0x7054:$c2: RegOpenKeyExA
0x5af4:$c3: RegCloseKey
0x5b02:$c4: RegSetValueExA
0x5af4:$c6: RegCloseKey
win_token /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x5bb4:$f1: ADVAPI32.dll
0x6ae8:$c1: DuplicateTokenEx
0x6fc8:$c2: AdjustTokenPrivileges
0x6afc:$c3: OpenProcessToken
0x6fb0:$c4: LookupPrivilegeValueA
win_files_operation /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x5a48:$f1: KERNEL32.dll
0x589c:$c1: WriteFile
0x589c:$c3: WriteFile
0x6f64:$c4: ReadFile
0x58a8:$c6: CreateFileA
0x6d58:$c8: MoveFileExA
0x5984:$c11: CopyFile
Str_Win32_Winsock2_Library /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x6c84:$ws2_lib: ws2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x6ab0:$wininet_lib: wininet.dll
Str_Win32_Internet_API /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x6f48:$wininet_call_closeh: InternetCloseHandle
0x6f5c:$wininet_call_readf: InternetReadFile
0x6f70:$wininet_call_open: InternetOpen
IsPE32 /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
IsWindowsGUI /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
HasRichSignature /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0xe0:$a0: Rich
Armadillo_v171 /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$a: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 
0x435d:$a: 55 8B EC 6A FF 68 D8 51 40 00 68 A0 4C 40 00 64 A1 
0x475c:$a: 55 8B EC 6A FF 68 E8 51 40 00 68 A0 4C 40 00 64 A1 
0x49cd:$a: 55 8B EC 6A FF 68 F8 51 40 00 68 A0 4C 40 00 64 A1 
0x4ca6:$a: 55 8B EC 6A FF 68 20 52 40 00 68 A0 4C 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x1007:$a: 51 
0x1033:$a: 51 
0x1044:$a: 51 
0x1146:$a: 51 
0x1158:$a: 51 
0x1159:$a: 51 
0x117c:$a: 51 
0x117d:$a: 51 
0x1181:$a: 51 
0x11fe:$a: 51 
0x11ff:$a: 51 
0x121b:$a: 51 
0x121c:$a: 51 
0x1220:$a: 51 
0x132b:$a: 51 
0x13ad:$a: 51 
0x15ad:$a: 51 
0x18db:$a: 51 
0x1a70:$a: 51 
0x1b26:$a: 51 
0x1ba2:$a: 51 
0x1bad:$a: 51 
0x1d2c:$a: 51 
0x20d2:$a: 51 
0x22ea:$a: 51 
0x2319:$a: 51 
0x2343:$a: 51 
0x23a9:$a: 51 
0x2414:$a: 51 
0x263b:$a: 51 
0x2739:$a: 51 
0x27cc:$a: 51 
0x2841:$a: 51 
0x2937:$a: 51 
0x29b0:$a: 51 
0x29bc:$a: 51 
0x29d4:$a: 51 
0x2a0d:$a: 51 
0x2b67:$a: 51 
0x2ce4:$a: 51 
0x2e57:$a: 51 
0x2e6b:$a: 51 
0x2e7e:$a: 51 
0x2e83:$a: 51 
0x2e96:$a: 51 
0x2eb3:$a: 51 
0x2ec8:$a: 51 
0x2ed1:$a: 51 
0x2fd6:$a: 51 
0x3083:$a: 51 
0x308c:$a: 51 
0x3230:$a: 51 
0x3250:$a: 51 
0x32f3:$a: 51 
0x3427:$a: 51 
0x3454:$a: 51 
0x348b:$a: 51 
0x349c:$a: 51 
0x34a6:$a: 51 
0x34e3:$a: 51 
0x350c:$a: 51 
0x3549:$a: 51 
0x36e3:$a: 51 
0x3726:$a: 51 
0x3736:$a: 51 
0x3737:$a: 51 
0x37d7:$a: 51 
0x38d4:$a: 51 
0x3900:$a: 51 
0x3901:$a: 51 
0x3993:$a: 51 
0x3ac5:$a: 51 
0x3b6b:$a: 51 
0x3c73:$a: 51 
0x3cb8:$a: 51 
0x41be:$a: 51 
0x4233:$a: 51 
0x4266:$a: 51 
0x4364:$a: 51 
0x4522:$a: 51 
0x452a:$a: 51 
0x45f8:$a: 51 
0x462e:$a: 51 
0x4763:$a: 51 
0x48ce:$a: 51 
0x4944:$a: 51 
0x49d4:$a: 51 
0x4bf0:$a: 51 
0x4c23:$a: 51 
0x4c29:$a: 51 
0x4c2f:$a: 51 
0x4c35:$a: 51 
0x4c48:$a: 51 
0x4c79:$a: 51 
0x4ca3:$a: 51 
0x4cd6:$a: 51 
0x4ceb:$a: 51 
0x4cf9:$a: 51 
0x4d06:$a: 51 
0x4d25:$a: 51 
0x4d5e:$a: 51 
0x4d75:$a: 51 
0x4de1:$a: 51 
0x4def:$a: 51 
0x4e01:$a: 51 
0x4e07:$a: 51 
0x4e0d:$a: 51 
0x4e13:$a: 51 
0x4e19:$a: 51 
0x5217:$a: 51 
0x5635:$a: 51 
0x66f0:$a: 51 
0x66fc:$a: 51 
0x6794:$a: 51 
0x6795:$a: 51 
0x6798:$a: 51 
0x6799:$a: 51 
0x67b8:$a: 51 
0x67b9:$a: 51 
0x67c4:$a: 51 
0x67c5:$a: 51 
0x6b58:$a: 51 
0x7067:$a: 51 
0x435d:$c: 55 8B EC 6A FF 68 D8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 34 ...
0x49cd:$c: 55 8B EC 6A FF 68 F8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 30 ...
0x4ca6:$c: 55 8B EC 6A FF 68 20 52 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$a: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x435d:$a: 55 8B EC 6A FF 68 D8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x475c:$a: 55 8B EC 6A FF 68 E8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x49cd:$a: 55 8B EC 6A FF 68 F8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x4ca6:$a: 55 8B EC 6A FF 68 20 52 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$a: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x435d:$a: 55 8B EC 6A FF 68 D8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x475c:$a: 55 8B EC 6A FF 68 E8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x49cd:$a: 55 8B EC 6A FF 68 F8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x4ca6:$a: 55 8B EC 6A FF 68 20 52 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x1155:$a: 55 8B EC 51 
0x11fb:$a: 55 8B EC 51 
0x18d8:$a: 55 8B EC 51 
0x1931:$a: 55 8B EC 83 
0x1a6d:$a: 55 8B EC 51 
0x1b11:$a: 55 8B EC 56 
0x1bf9:$a: 55 8B EC 53 
0x1e06:$a: 55 8B EC 56 
0x1f9f:$a: 55 8B EC 81 
0x2033:$a: 55 8B EC 83 
0x20b4:$a: 55 8B EC 81 
0x2112:$a: 55 8B EC 81 
0x218e:$a: 55 8B EC 83 
0x2273:$a: 55 8B EC 81 
0x22c1:$a: 55 8B EC 81 
0x24b8:$a: 55 8B EC 81 
0x25c6:$a: 55 8B EC 81 
0x265a:$a: 55 8B EC 8B 
0x2698:$a: 55 8B EC 8B 
0x26c5:$a: 55 8B EC 81 
0x2798:$a: 55 8B EC 83 
0x2b47:$a: 55 8B EC 81 
0x2c2c:$a: 55 8B EC 81 
0x2d8a:$a: 55 8B EC 83 
0x2dd2:$a: 55 8B EC 83 
0x2f67:$a: 55 8B EC 83 
0x3072:$a: 55 8B EC 83 
0x30cc:$a: 55 8B EC 56 
0x3160:$a: 55 8B EC 81 
0x324d:$a: 55 8B EC 51 
0x32d5:$a: 55 8B EC 81 
0x33dc:$a: 55 8B EC 81 
0x3524:$a: 55 8B EC 81 
0x3733:$a: 55 8B EC 51 
0x3850:$a: 55 8B EC 83 
0x38fd:$a: 55 8B EC 51 
0x39ba:$a: 55 8B EC 8B 
0x3a34:$a: 55 8B EC 83 
0x3b68:$a: 55 8B EC 51 
0x4184:$a: 55 8B EC 83 
0x425f:$a: 55 8B EC 6A 
0x435d:$a: 55 8B EC 6A 
0x4463:$a: 55 8B EC 81 
0x45a0:$a: 55 8B EC 83 
0x4679:$a: 55 8B EC 81 
0x475c:$a: 55 8B EC 6A 
0x49cd:$a: 55 8B EC 6A 
0x4ca6:$a: 55 8B EC 6A 
0x425f:$b: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x435d:$b: 55 8B EC 6A FF 68 D8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x475c:$b: 55 8B EC 6A FF 68 E8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x49cd:$b: 55 8B EC 6A FF 68 F8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x4ca6:$b: 55 8B EC 6A FF 68 20 52 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$a: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 
0x435d:$a: 55 8B EC 6A FF 68 D8 51 40 00 68 A0 4C 40 00 64 A1 
0x475c:$a: 55 8B EC 6A FF 68 E8 51 40 00 68 A0 4C 40 00 64 A1 
0x49cd:$a: 55 8B EC 6A FF 68 F8 51 40 00 68 A0 4C 40 00 64 A1 
0x4ca6:$a: 55 8B EC 6A FF 68 20 52 40 00 68 A0 4C 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$b: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x435d:$b: 55 8B EC 6A FF 68 D8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x475c:$b: 55 8B EC 6A FF 68 E8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x49cd:$b: 55 8B EC 6A FF 68 F8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x4ca6:$b: 55 8B EC 6A FF 68 20 52 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$a: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01086_Microsoft_Visual_C___8_0__MFC__ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x26f:$a: C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x1ccd:$a: E8 11 03 00 00 E9 5C FF FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$a: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x435d:$a: 55 8B EC 6A FF 68 D8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 34 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x4ca6:$a: 55 8B EC 6A FF 68 20 52 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$a: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x530c:$a: E8 52 40 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x4f0d:$a: E9 84 FC FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x1f9f:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x426e:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x5912:$a01: CloseHandle
0x58a8:$a02: CreateFile
0x58f0:$a03: GetProcAddr
0x6d70:$a04: GetSystemDirectory
0x6aa0:$a07: IsBadReadPtr
0x5902:$a09: LoadLibrary
0x6f64:$a10: ReadFile
0x5820:$a14: VirtualAlloc
0x589c:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$a: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$a: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x435d:$a: 55 8B EC 6A FF 68 D8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x475c:$a: 55 8B EC 6A FF 68 E8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x49cd:$a: 55 8B EC 6A FF 68 F8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
0x4ca6:$a: 55 8B EC 6A FF 68 20 52 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x435d:$a: 55 8B EC 6A FF 68 D8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 34 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x4ca6:$a: 55 8B EC 6A FF 68 20 52 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x425f:$a: 55 8B EC 6A FF 68 C8 51 40 00 68 A0 4C 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/701fc83f3c23160024a94218bc73dffe/binary-701fc83f3c23160024a94218bc73dffe
0x0:$a: MZ
0x3741:$a: MZ
0x453c:$a: MZ
