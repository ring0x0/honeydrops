
    anti_dbg /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x71bc:$d1: KERNEL32.dll
0xb1fc:$c2: IsDebuggerPresent
network_tcp_listen /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x752c:$f1: WS2_32.dll
0x884c:$c5: WSAStartup
0x7514:$c7: WSASocket
network_dropper /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x8c48:$f1: urlmon.dll
0x8c34:$c1: URLDownloadToFile
network_tcp_socket /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x752c:$f1: WS2_32.dll
0x7514:$c1: WSASocket
0x76d5:$c2: socket
0x884c:$c7: WSAStartup
0x76d0:$c8: closesocket
win_mutex /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0xaf32:$c1: CreateMutex
win_registry /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x7324:$f1: ADVAPI32.dll
0x71f2:$c1: RegQueryValueExA
0x7214:$c2: RegOpenKeyExA
0x71e4:$c3: RegCloseKey
0x728a:$c4: RegSetValueExA
0x71e4:$c6: RegCloseKey
win_files_operation /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x71bc:$f1: KERNEL32.dll
0x7078:$c1: WriteFile
0x7078:$c3: WriteFile
0x7144:$c4: ReadFile
0x7084:$c6: CreateFileA
0x6fd6:$c8: MoveFileExA
0xb032:$c9: FindClose
0x719e:$c11: CopyFile
contentis_base64 /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x6f3a:$a: GetProcAddre
Big_Numbers0 /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x8a15:$c0: 18446744073709551615
Str_Win32_Winsock2_Library /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x752c:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x7586:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x7572:$wininet_call_closeh: InternetCloseHandle
0x753a:$wininet_call_readf: InternetReadFile
0x754e:$wininet_call_open: InternetOpen
IsPE32 /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
IsWindowsGUI /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
HasRichSignature /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0xd0:$a0: Rich
0x9000:$a0: Rich
Armadillo_v171 /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$a: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 
0x566f:$a: 55 8B EC 6A FF 68 20 82 40 00 68 10 73 40 00 64 A1 
0x67c4:$a: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x65a:$a: 51 
0x730:$a: 51 
0xbd3:$a: 51 
0xf50:$a: 51 
0x13a8:$a: 51 
0x14b3:$a: 51 
0x14ca:$a: 51 
0x1738:$a: 51 
0x1739:$a: 51 
0x1b33:$a: 51 
0x1df9:$a: 51 
0x1e93:$a: 51 
0x1ec1:$a: 51 
0x208d:$a: 51 
0x20a4:$a: 51 
0x2eb4:$a: 51 
0x2ebb:$a: 51 
0x34d6:$a: 51 
0x34db:$a: 51 
0x3b64:$a: 51 
0x408d:$a: 51 
0x4212:$a: 51 
0x4219:$a: 51 
0x453f:$a: 51 
0x4719:$a: 51 
0x4916:$a: 51 
0x491d:$a: 51 
0x4d4a:$a: 51 
0x5965:$a: 51 
0x5ba1:$a: 51 
0x639c:$a: 51 
0x63d5:$a: 51 
0x6402:$a: 51 
0x66e0:$a: 51 
0x690d:$a: 51 
0x71f5:$a: 51 
0x7f8a:$a: 51 
0x8dd6:$a: 51 
0x901b:$a: 51 
0x93db:$a: 51 
0x99dc:$a: 51 
0x99dd:$a: 51 
0xa5f2:$a: 51 
0xa737:$a: 51 
0xb217:$a: 51 
0xbd1c:$a: 51 
0x67c4:$c: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$a: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
0x566f:$a: 55 8B EC 6A FF 68 20 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
0x67c4:$a: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$a: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
0x566f:$a: 55 8B EC 6A FF 68 20 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
0x67c4:$a: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x400:$a: 55 8B EC 81 
0x10fc:$a: 55 8B EC 83 
0x112f:$a: 55 8B EC 83 
0x11de:$a: 55 8B EC 83 
0x1302:$a: 55 8B EC 8A 
0x13a5:$a: 55 8B EC 51 
0x13f2:$a: 55 8B EC 83 
0x14b0:$a: 55 8B EC 51 
0x15f7:$a: 55 8B EC 83 
0x164d:$a: 55 8B EC 83 
0x171b:$a: 55 8B EC 6A 
0x1d49:$a: 55 8B EC 83 
0x1e15:$a: 55 8B EC 81 
0x1f6d:$a: 55 8B EC 81 
0x1fe0:$a: 55 8B EC 81 
0x20fa:$a: 55 8B EC 81 
0x23e3:$a: 55 8B EC 81 
0x264d:$a: 55 8B EC 81 
0x2907:$a: 55 8B EC 81 
0x2a40:$a: 55 8B EC 81 
0x2b4a:$a: 55 8B EC 81 
0x2c67:$a: 55 8B EC B8 
0x2dc5:$a: 55 8B EC B8 
0x36fb:$a: 55 8B EC 81 
0x390d:$a: 55 8B EC 83 
0x396a:$a: 55 8B EC 81 
0x3c8f:$a: 55 8B EC 81 
0x42e0:$a: 55 8B EC 81 
0x433a:$a: 55 8B EC 81 
0x4b05:$a: 55 8B EC 81 
0x4e06:$a: 55 8B EC 81 
0x4e40:$a: 55 8B EC 81 
0x505f:$a: 55 8B EC 8B 
0x53f8:$a: 55 8B EC 83 
0x5521:$a: 55 8B EC 81 
0x566f:$a: 55 8B EC 6A 
0x635c:$a: 55 8B EC 83 
0x6560:$a: 55 8B EC 81 
0x67c4:$a: 55 8B EC 6A 
0x9330:$a: 55 8B EC FF 
0x9403:$a: 55 8B EC 81 
0x94cb:$a: 55 8B EC 81 
0x9683:$a: 55 8B EC 81 
0x96d9:$a: 55 8B EC 81 
0x974d:$a: 55 8B EC 83 
0x97e5:$a: 55 8B EC 81 
0x99d9:$a: 55 8B EC 51 
0x9a48:$a: 55 8B EC 81 
0x9cd3:$a: 55 8B EC 81 
0x9e58:$a: 55 8B EC 83 
0xa130:$a: 55 8B EC 57 
0xa62f:$a: 55 8B EC 81 
0x171b:$b: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
0x566f:$b: 55 8B EC 6A FF 68 20 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
0x67c4:$b: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$a: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 
0x566f:$a: 55 8B EC 6A FF 68 20 82 40 00 68 10 73 40 00 64 A1 
0x67c4:$a: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$b: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x566f:$b: 55 8B EC 6A FF 68 20 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x67c4:$b: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00071_Anti007____NsPacK_Private_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0xb6f3:$a: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$a: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$a: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x67c4:$a: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x67c4:$a: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$a: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x8ef4:$a: E8 02 00 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x6984:$a: E9 93 FD FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x400:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x172a:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x6fb8:$a01: CloseHandle
0x7084:$a02: CreateFile
0x6f3a:$a03: GetProcAddr
0xae52:$a04: GetSystemDirectory
0x6ff0:$a05: GetTempPath
0x6f4c:$a09: LoadLibrary
0x7144:$a10: ReadFile
0x706e:$a15: WinExec
0x7078:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$a: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$a: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
0x566f:$a: 55 8B EC 6A FF 68 20 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
0x67c4:$a: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x67c4:$a: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x67c4:$a: 55 8B EC 6A FF 68 40 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x171b:$a: 55 8B EC 6A FF 68 00 82 40 00 68 10 73 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/testing/binary-b00e920420c6b3fa615404dcaf340fd8
0x0:$a: MZ
0x8f30:$a: MZ
