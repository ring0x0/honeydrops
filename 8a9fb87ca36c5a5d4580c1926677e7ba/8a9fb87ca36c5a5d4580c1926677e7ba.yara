
    network_tcp_listen /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x5cc:$f1: WS2_32.dll
0xd54:$c5: WSAStartup
0xd6c:$c7: WSASocket
network_tcp_socket /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x5cc:$f1: WS2_32.dll
0xd6c:$c1: WSASocket
0x5f9:$c2: socket
0xd54:$c7: WSAStartup
0x5f4:$c8: closesocket
network_dns /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x5cc:$f2: WS2_32.dll
0xd04:$c4: gethostbyname
win_registry /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x600:$f1: ADVAPI32.dll
0x6c0:$c1: RegQueryValueExA
0xc38:$c2: RegOpenKeyExA
0x6d4:$c3: RegCloseKey
0x69c:$c4: RegSetValueExA
0x6d4:$c6: RegCloseKey
win_files_operation /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x5d8:$f1: KERNEL32.dll
0xbfc:$c1: WriteFile
0xbec:$c2: SetFilePointer
0xbfc:$c3: WriteFile
0x7356:$c4: ReadFile
0xc08:$c6: CreateFileA
0x5e8:$c11: CopyFile
BASE64_table /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x580:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
VC6_Random /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x6501:$c0: A1 90 1F 40 00 69 C0 FD 43 03 00 05 C3 9E 26 00 A3 90 1F 40 00 C1 F8 10 25 FF 7F 00 00 C3 
Str_Win32_Winsock2_Library /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x5cc:$ws2_lib: WS2_32.dll
IsPE32 /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
IsWindowsGUI /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
HasRichSignature /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0xc8:$a0: Rich
Armadillo_v171 /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$a: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 
0x436f:$a: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 
0x57f4:$a: 55 8B EC 6A FF 68 C0 23 40 00 68 30 4F 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x590:$a: 51 
0x6c3:$a: 51 
0x774:$a: 51 
0x86a:$a: 51 
0x8ea:$a: 51 
0x17ef:$a: 51 
0x183a:$a: 51 
0x19a0:$a: 51 
0x19ca:$a: 51 
0x1a5b:$a: 51 
0x1a5c:$a: 51 
0x1a65:$a: 51 
0x1a66:$a: 51 
0x1b64:$a: 51 
0x1e49:$a: 51 
0x1e4a:$a: 51 
0x1e4c:$a: 51 
0x1e4d:$a: 51 
0x1e53:$a: 51 
0x1fb7:$a: 51 
0x2439:$a: 51 
0x27e4:$a: 51 
0x27f6:$a: 51 
0x27fd:$a: 51 
0x29b3:$a: 51 
0x29c1:$a: 51 
0x29c8:$a: 51 
0x2ac9:$a: 51 
0x2ae9:$a: 51 
0x2b06:$a: 51 
0x2b07:$a: 51 
0x2b08:$a: 51 
0x2b22:$a: 51 
0x2c7c:$a: 51 
0x2c8a:$a: 51 
0x2d31:$a: 51 
0x2d5f:$a: 51 
0x3508:$a: 51 
0x3516:$a: 51 
0x3653:$a: 51 
0x366e:$a: 51 
0x3681:$a: 51 
0x3856:$a: 51 
0x38c8:$a: 51 
0x3cd4:$a: 51 
0x3ec9:$a: 51 
0x3edd:$a: 51 
0x3f7b:$a: 51 
0x3fa4:$a: 51 
0x3fc8:$a: 51 
0x3ff0:$a: 51 
0x4012:$a: 51 
0x40b1:$a: 51 
0x4123:$a: 51 
0x41aa:$a: 51 
0x4252:$a: 51 
0x44b8:$a: 51 
0x4761:$a: 51 
0x4b51:$a: 51 
0x4b65:$a: 51 
0x4b66:$a: 51 
0x4d86:$a: 51 
0x5369:$a: 51 
0x536d:$a: 51 
0x537a:$a: 51 
0x5575:$a: 51 
0x5811:$a: 51 
0x5812:$a: 51 
0x5fa1:$a: 51 
0x6940:$a: 51 
0x69a2:$a: 51 
0x749d:$a: 51 
0x7d41:$a: 51 
0x8195:$a: 51 
0x8199:$a: 51 
0x81f4:$a: 51 
0x822d:$a: 51 
0x8aa6:$a: 51 
0x8aa7:$a: 51 
0x8aba:$a: 51 
0x8d19:$a: 51 
0x9041:$a: 51 
0x977e:$a: 51 
0x99b0:$a: 51 
0x9b82:$a: 51 
0x9bc1:$a: 51 
0x9c01:$a: 51 
0x9c41:$a: 51 
0x9c81:$a: 51 
0x9cc1:$a: 51 
0x9d52:$a: 51 
0x9d61:$a: 51 
0xa22d:$a: 51 
0xa3a9:$a: 51 
0xa421:$a: 51 
0xa564:$a: 51 
0xa59d:$a: 51 
0xa655:$a: 51 
0xa769:$a: 51 
0xa780:$a: 51 
0xa7c0:$a: 51 
0xa944:$a: 51 
0xa9a5:$a: 51 
0xaa2c:$a: 51 
0xaa61:$a: 51 
0xaa74:$a: 51 
0xab34:$a: 51 
0xabf4:$a: 51 
0xad08:$a: 51 
0xad74:$a: 51 
0xadc8:$a: 51 
0xae34:$a: 51 
0xaef4:$a: 51 
0xaf4c:$a: 51 
0xafb4:$a: 51 
0xb054:$a: 51 
0xb0d4:$a: 51 
0xb0e8:$a: 51 
0xb18c:$a: 51 
0xb2e8:$a: 51 
0xb3dc:$a: 51 
0xb714:$a: 51 
0xb792:$a: 51 
0xb81d:$a: 51 
0xba45:$a: 51 
0xba79:$a: 51 
0xbd50:$a: 51 
0xc44a:$a: 51 
0xc60d:$a: 51 
0xc6bc:$a: 51 
0xc76c:$a: 51 
0xc93c:$a: 51 
0xcac0:$a: 51 
0xcb44:$a: 51 
0xcbd8:$a: 51 
0xcc18:$a: 51 
0xcc2c:$a: 51 
0xccf9:$a: 51 
0xd620:$a: 51 
0xdd15:$a: 51 
0xdd19:$a: 51 
0xdd74:$a: 51 
0xddad:$a: 51 
0xe626:$a: 51 
0xe627:$a: 51 
0xe63a:$a: 51 
0xe899:$a: 51 
0xebc1:$a: 51 
0xf2fe:$a: 51 
0xf530:$a: 51 
0xf702:$a: 51 
0xf741:$a: 51 
0xf781:$a: 51 
0xf7c1:$a: 51 
0xf801:$a: 51 
0xf841:$a: 51 
0xf8d2:$a: 51 
0xf8e1:$a: 51 
0xfdad:$a: 51 
0xff29:$a: 51 
0xffa1:$a: 51 
0x100e4:$a: 51 
0x1011d:$a: 51 
0x101d5:$a: 51 
0x102e9:$a: 51 
0x10300:$a: 51 
0x10340:$a: 51 
0x104c4:$a: 51 
0x10525:$a: 51 
0x105ac:$a: 51 
0x105e1:$a: 51 
0x105f4:$a: 51 
0x106b4:$a: 51 
0x10774:$a: 51 
0x10888:$a: 51 
0x108f4:$a: 51 
0x10948:$a: 51 
0x109b4:$a: 51 
0x10a74:$a: 51 
0x10acc:$a: 51 
0x10b34:$a: 51 
0x10bd4:$a: 51 
0x10c54:$a: 51 
0x10c68:$a: 51 
0x10d0c:$a: 51 
0x10e68:$a: 51 
0x10f5c:$a: 51 
0x11294:$a: 51 
0x11312:$a: 51 
0x1139d:$a: 51 
0x115c5:$a: 51 
0x115f9:$a: 51 
0x118d0:$a: 51 
0x11fca:$a: 51 
0x1218d:$a: 51 
0x1223c:$a: 51 
0x122ec:$a: 51 
0x124bc:$a: 51 
0x12640:$a: 51 
0x126c4:$a: 51 
0x12758:$a: 51 
0x12798:$a: 51 
0x127ac:$a: 51 
0x12879:$a: 51 
0x131a0:$a: 51 
0x1346b:$a: 51 
0x1348b:$a: 51 
0x134bf:$a: 51 
0x137c8:$a: 51 
0x137cc:$a: 51 
0x137d9:$a: 51 
0x138d8:$a: 51 
0x138dc:$a: 51 
0x138e9:$a: 51 
0x436f:$c: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$a: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
0x436f:$a: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
0x57f4:$a: 55 8B EC 6A FF 68 C0 23 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$a: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
0x436f:$a: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
0x57f4:$a: 55 8B EC 6A FF 68 C0 23 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x1cc4:$a: 55 8B EC 81 
0x1df8:$a: 55 8B EC 83 
0x1e60:$a: 55 8B EC 81 
0x1ee9:$a: 55 8B EC 81 
0x2124:$a: 55 8B EC 81 
0x21b6:$a: 55 8B EC 81 
0x2b69:$a: 55 8B EC 81 
0x2e0a:$a: 55 8B EC 81 
0x318e:$a: 55 8B EC 81 
0x33d1:$a: 55 8B EC 81 
0x3534:$a: 55 8B EC 6A 
0x436f:$a: 55 8B EC 6A 
0x4564:$a: 55 8B EC 81 
0x469a:$a: 55 8B EC 81 
0x47dc:$a: 55 8B EC 81 
0x48d4:$a: 55 8B EC B8 
0x4a09:$a: 55 8B EC 81 
0x4a5f:$a: 55 8B EC 81 
0x4b62:$a: 55 8B EC 51 
0x4c35:$a: 55 8B EC 83 
0x4c60:$a: 55 8B EC 81 
0x50a9:$a: 55 8B EC 81 
0x5279:$a: 55 8B EC 81 
0x54d7:$a: 55 8B EC 81 
0x5602:$a: 55 8B EC 81 
0x5721:$a: 55 8B EC 81 
0x57f4:$a: 55 8B EC 6A 
0x5cc4:$a: 55 8B EC 83 
0x5d1a:$a: 55 8B EC 81 
0x60e9:$a: 55 8B EC 81 
0x62f1:$a: 55 8B EC 81 
0x637d:$a: 55 8B EC 81 
0x645a:$a: 55 8B EC 81 
0x6600:$a: 55 8B EC 57 
0x3534:$b: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
0x436f:$b: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
0x57f4:$b: 55 8B EC 6A FF 68 C0 23 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$a: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 
0x436f:$a: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 
0x57f4:$a: 55 8B EC 6A FF 68 C0 23 40 00 68 30 4F 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$b: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x436f:$b: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x57f4:$b: 55 8B EC 6A FF 68 C0 23 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00003__EP_ExE_Pack__V1_4_lite_b2____6aHguT___g_l_u_k_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0xa14:$a: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$a: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00516_EmbedPE_V1_00_V1_24____cyclotron_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0xa18:$a: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$a: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x436f:$a: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x436f:$a: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$a: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x7bd4:$a: E8 02 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x1cc4:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3543:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x72ae:$a01: CloseHandle
0xc08:$a02: CreateFile
0x7282:$a03: GetProcAddr
0xd14:$a04: GetSystemDirectory
0xbc8:$a05: GetTempPath
0xc60:$a06: GetWindowsDirectory
0x7294:$a09: LoadLibrary
0x7356:$a10: ReadFile
0xbec:$a11: SetFilePointer
0x74ce:$a12: ShellExecute
0x72a4:$a15: WinExec
0xbfc:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$a: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$a: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
0x436f:$a: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
0x57f4:$a: 55 8B EC 6A FF 68 C0 23 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x436f:$a: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x436f:$a: 55 8B EC 6A FF 68 B0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x3534:$a: 55 8B EC 6A FF 68 A0 1F 40 00 68 30 4F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/8a9fb87ca36c5a5d4580c1926677e7ba/binary-8a9fb87ca36c5a5d4580c1926677e7ba
0x0:$a: MZ
0xbe8:$a: MZ
