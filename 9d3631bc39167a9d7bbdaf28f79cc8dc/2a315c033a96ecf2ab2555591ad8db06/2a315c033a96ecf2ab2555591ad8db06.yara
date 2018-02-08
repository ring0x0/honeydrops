
    anti_dbg /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x6fac:$d1: KERNEL32.dll
0xa1fc:$c2: IsDebuggerPresent
network_tcp_listen /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x7308:$f1: WS2_32.dll
0x76f4:$c5: WSAStartup
0x72f0:$c7: WSASocket
network_dropper /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x7ba0:$f1: urlmon.dll
0x7b8c:$c1: URLDownloadToFile
network_tcp_socket /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x7308:$f1: WS2_32.dll
0x72f0:$c1: WSASocket
0x7439:$c2: socket
0x76f4:$c7: WSAStartup
0x7434:$c8: closesocket
win_mutex /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x9f32:$c1: CreateMutex
win_registry /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x7114:$f1: ADVAPI32.dll
0x6fe2:$c1: RegQueryValueExA
0x7004:$c2: RegOpenKeyExA
0x6fd4:$c3: RegCloseKey
0x707a:$c4: RegSetValueExA
0x6fd4:$c6: RegCloseKey
win_files_operation /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x6fac:$f1: KERNEL32.dll
0x6e68:$c1: WriteFile
0x6e68:$c3: WriteFile
0x6f34:$c4: ReadFile
0x6e74:$c6: CreateFileA
0x6dc6:$c8: MoveFileExA
0xa032:$c9: FindClose
0x6f8e:$c11: CopyFile
contentis_base64 /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x6d2a:$a: GetProcAddre
Str_Win32_Winsock2_Library /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x7308:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x7362:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x734e:$wininet_call_closeh: InternetCloseHandle
0x7316:$wininet_call_readf: InternetReadFile
0x732a:$wininet_call_open: InternetOpen
IsPE32 /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
IsWindowsGUI /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
HasRichSignature /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0xd0:$a0: Rich
0x8000:$a0: Rich
Armadillo_v171 /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$a: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 
0x54c9:$a: 55 8B EC 6A FF 68 18 82 40 00 68 60 71 40 00 64 A1 
0x6602:$a: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x65a:$a: 51 
0x730:$a: 51 
0xbd3:$a: 51 
0xf50:$a: 51 
0x13a8:$a: 51 
0x14b3:$a: 51 
0x1738:$a: 51 
0x1739:$a: 51 
0x1e94:$a: 51 
0x1f2e:$a: 51 
0x1f5c:$a: 51 
0x212b:$a: 51 
0x2142:$a: 51 
0x2a86:$a: 51 
0x30eb:$a: 51 
0x30f2:$a: 51 
0x36cb:$a: 51 
0x3775:$a: 51 
0x377a:$a: 51 
0x3f66:$a: 51 
0x40eb:$a: 51 
0x40f2:$a: 51 
0x461f:$a: 51 
0x47a4:$a: 51 
0x47ab:$a: 51 
0x4bd4:$a: 51 
0x57bf:$a: 51 
0x59fb:$a: 51 
0x61f6:$a: 51 
0x622f:$a: 51 
0x625c:$a: 51 
0x6530:$a: 51 
0x674b:$a: 51 
0x6fe5:$a: 51 
0x7d1a:$a: 51 
0x801b:$a: 51 
0x83db:$a: 51 
0x89dc:$a: 51 
0x89dd:$a: 51 
0x95f2:$a: 51 
0x9737:$a: 51 
0xa217:$a: 51 
0xad1c:$a: 51 
0x6602:$c: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$a: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
0x54c9:$a: 55 8B EC 6A FF 68 18 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
0x6602:$a: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$a: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
0x54c9:$a: 55 8B EC 6A FF 68 18 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
0x6602:$a: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
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
0x1de4:$a: 55 8B EC 83 
0x1eb0:$a: 55 8B EC 81 
0x2008:$a: 55 8B EC 81 
0x207e:$a: 55 8B EC 81 
0x2198:$a: 55 8B EC 81 
0x2481:$a: 55 8B EC 81 
0x26eb:$a: 55 8B EC 81 
0x29a5:$a: 55 8B EC 81 
0x2ade:$a: 55 8B EC B8 
0x2c44:$a: 55 8B EC B8 
0x2d81:$a: 55 8B EC 81 
0x2ea0:$a: 55 8B EC B8 
0x2ffc:$a: 55 8B EC B8 
0x3992:$a: 55 8B EC 81 
0x3b3d:$a: 55 8B EC 81 
0x41b5:$a: 55 8B EC 81 
0x4222:$a: 55 8B EC 81 
0x498f:$a: 55 8B EC 81 
0x4c90:$a: 55 8B EC 81 
0x4cca:$a: 55 8B EC 81 
0x4ee9:$a: 55 8B EC 8B 
0x5282:$a: 55 8B EC 83 
0x537b:$a: 55 8B EC 81 
0x54c9:$a: 55 8B EC 6A 
0x61b6:$a: 55 8B EC 83 
0x63ba:$a: 55 8B EC 81 
0x6602:$a: 55 8B EC 6A 
0x8330:$a: 55 8B EC FF 
0x8403:$a: 55 8B EC 81 
0x84cb:$a: 55 8B EC 81 
0x8683:$a: 55 8B EC 81 
0x86d9:$a: 55 8B EC 81 
0x874d:$a: 55 8B EC 83 
0x87e5:$a: 55 8B EC 81 
0x89d9:$a: 55 8B EC 51 
0x8a48:$a: 55 8B EC 81 
0x8cd3:$a: 55 8B EC 81 
0x8e58:$a: 55 8B EC 83 
0x9130:$a: 55 8B EC 57 
0x962f:$a: 55 8B EC 81 
0x171b:$b: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
0x54c9:$b: 55 8B EC 6A FF 68 18 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
0x6602:$b: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$a: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 
0x54c9:$a: 55 8B EC 6A FF 68 18 82 40 00 68 60 71 40 00 64 A1 
0x6602:$a: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$b: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x54c9:$b: 55 8B EC 6A FF 68 18 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x6602:$b: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00071_Anti007____NsPacK_Private_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0xa6f3:$a: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$a: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$a: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x6602:$a: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x6602:$a: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$a: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x6b20:$a: E8 81 00 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x67c4:$a: E9 A3 FD FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x400:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x172a:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x6da8:$a01: CloseHandle
0x6e74:$a02: CreateFile
0x6d2a:$a03: GetProcAddr
0x9e52:$a04: GetSystemDirectory
0x6de0:$a05: GetTempPath
0x6d3c:$a09: LoadLibrary
0x6f34:$a10: ReadFile
0x6e06:$a15: WinExec
0x6e68:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$a: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$a: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
0x54c9:$a: 55 8B EC 6A FF 68 18 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
0x6602:$a: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x6602:$a: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x6602:$a: 55 8B EC 6A FF 68 38 82 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x171b:$a: 55 8B EC 6A FF 68 F8 81 40 00 68 60 71 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/testing/binary-2a315c033a96ecf2ab2555591ad8db06
0x0:$a: MZ
0x7f30:$a: MZ
