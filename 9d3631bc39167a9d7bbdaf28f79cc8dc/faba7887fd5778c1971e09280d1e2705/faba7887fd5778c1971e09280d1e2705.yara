
    network_tcp_listen /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x62c:$f1: WS2_32.dll
0xd04:$c5: WSAStartup
0xd1c:$c7: WSASocket
network_tcp_socket /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x62c:$f1: WS2_32.dll
0xd1c:$c1: WSASocket
0x659:$c2: socket
0xd04:$c7: WSAStartup
0x654:$c8: closesocket
network_dns /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x62c:$f2: WS2_32.dll
0xcb4:$c4: gethostbyname
win_registry /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x660:$f1: ADVAPI32.dll
0x720:$c1: RegQueryValueExA
0x766e:$c2: RegOpenKeyExA
0x734:$c3: RegCloseKey
0x6fc:$c4: RegSetValueExA
0x734:$c6: RegCloseKey
win_files_operation /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x638:$f1: KERNEL32.dll
0x74de:$c1: WriteFile
0x74cc:$c2: SetFilePointer
0x74de:$c3: WriteFile
0x74ea:$c6: CreateFileA
0x648:$c11: CopyFile
BASE64_table /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x5e0:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
VC6_Random /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x6a4a:$c0: A1 2C 20 40 00 69 C0 FD 43 03 00 05 C3 9E 26 00 A3 2C 20 40 00 C1 F8 10 25 FF 7F 00 00 C3 
Str_Win32_Winsock2_Library /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x62c:$ws2_lib: WS2_32.dll
IsPE32 /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
IsWindowsGUI /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
HasOverlay /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
HasDebugData /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
HasRichSignature /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0xd0:$a0: Rich
Armadillo_v171 /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$a: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 
0x4338:$a: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 
0x5b10:$a: 55 8B EC 6A FF 68 E0 24 40 00 68 B0 4E 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x5f0:$a: 51 
0x723:$a: 51 
0x7c7:$a: 51 
0x948:$a: 51 
0x1470:$a: 51 
0x1936:$a: 51 
0x19e5:$a: 51 
0x1a18:$a: 51 
0x1abe:$a: 51 
0x1b4e:$a: 51 
0x1b6b:$a: 51 
0x1bbd:$a: 51 
0x1d43:$a: 51 
0x1fee:$a: 51 
0x280d:$a: 51 
0x281e:$a: 51 
0x2825:$a: 51 
0x28ab:$a: 51 
0x28bc:$a: 51 
0x28c3:$a: 51 
0x351c:$a: 51 
0x399c:$a: 51 
0x39d2:$a: 51 
0x3a2f:$a: 51 
0x3a6b:$a: 51 
0x3a94:$a: 51 
0x3ad1:$a: 51 
0x3b4e:$a: 51 
0x3b87:$a: 51 
0x3bd8:$a: 51 
0x3bfb:$a: 51 
0x3c3c:$a: 51 
0x3c7f:$a: 51 
0x3ca1:$a: 51 
0x3cea:$a: 51 
0x3d04:$a: 51 
0x3d95:$a: 51 
0x3dc9:$a: 51 
0x3df7:$a: 51 
0x3e2c:$a: 51 
0x3e57:$a: 51 
0x3eb7:$a: 51 
0x4036:$a: 51 
0x4063:$a: 51 
0x408d:$a: 51 
0x40a6:$a: 51 
0x4481:$a: 51 
0x476c:$a: 51 
0x477c:$a: 51 
0x484b:$a: 51 
0x48a4:$a: 51 
0x4930:$a: 51 
0x495f:$a: 51 
0x4ad1:$a: 51 
0x4b81:$a: 51 
0x4bd9:$a: 51 
0x4e33:$a: 51 
0x4e3d:$a: 51 
0x4e43:$a: 51 
0x4ed9:$a: 51 
0x4eeb:$a: 51 
0x4f95:$a: 51 
0x5184:$a: 51 
0x527c:$a: 51 
0x5367:$a: 51 
0x537d:$a: 51 
0x53e4:$a: 51 
0x5425:$a: 51 
0x545a:$a: 51 
0x54a4:$a: 51 
0x54ac:$a: 51 
0x5559:$a: 51 
0x556f:$a: 51 
0x55df:$a: 51 
0x5612:$a: 51 
0x564b:$a: 51 
0x5670:$a: 51 
0x56b5:$a: 51 
0x56eb:$a: 51 
0x5719:$a: 51 
0x571b:$a: 51 
0x5746:$a: 51 
0x57f6:$a: 51 
0x594d:$a: 51 
0x598f:$a: 51 
0x59c0:$a: 51 
0x59ed:$a: 51 
0x5a91:$a: 51 
0x5aa1:$a: 51 
0x5ac0:$a: 51 
0x5aed:$a: 51 
0x5c35:$a: 51 
0x5ca8:$a: 51 
0x5f69:$a: 51 
0x5f9c:$a: 51 
0x6086:$a: 51 
0x615b:$a: 51 
0x61f6:$a: 51 
0x6379:$a: 51 
0x6472:$a: 51 
0x64b0:$a: 51 
0x6617:$a: 51 
0x670b:$a: 51 
0x67aa:$a: 51 
0x6823:$a: 51 
0x68ee:$a: 51 
0x6947:$a: 51 
0x69f2:$a: 51 
0x6a20:$a: 51 
0x6a70:$a: 51 
0x6ad2:$a: 51 
0x7681:$a: 51 
0x4338:$c: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$a: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
0x4338:$a: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
0x5b10:$a: 55 8B EC 6A FF 68 E0 24 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$a: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
0x4338:$a: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
0x5b10:$a: 55 8B EC 6A FF 68 E0 24 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x18f0:$a: 55 8B EC 83 
0x198b:$a: 55 8B EC 83 
0x1b68:$a: 55 8B EC 51 
0x1ba9:$a: 55 8B EC 83 
0x1ea3:$a: 55 8B EC 81 
0x1fc9:$a: 55 8B EC 83 
0x201c:$a: 55 8B EC 81 
0x2092:$a: 55 8B EC 81 
0x21fd:$a: 55 8B EC 81 
0x228f:$a: 55 8B EC 81 
0x2321:$a: 55 8B EC 81 
0x2afc:$a: 55 8B EC 83 
0x2b49:$a: 55 8B EC 81 
0x2c4d:$a: 55 8B EC 81 
0x2f8a:$a: 55 8B EC 81 
0x314d:$a: 55 8B EC 81 
0x3269:$a: 55 8B EC 6A 
0x37e0:$a: 55 8B EC 81 
0x4338:$a: 55 8B EC 6A 
0x5b10:$a: 55 8B EC 6A 
0x3269:$b: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
0x4338:$b: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
0x5b10:$b: 55 8B EC 6A FF 68 E0 24 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$a: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 
0x4338:$a: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 
0x5b10:$a: 55 8B EC 6A FF 68 E0 24 40 00 68 B0 4E 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$b: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x4338:$b: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x5b10:$b: 55 8B EC 6A FF 68 E0 24 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$a: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x40d7:$a: CC FF 25 AC 10 40 00 FF 25 A4 10 40 00 FF 25 A0 10 40 00 FF 25 9C 10 40 00 FF 25 98 10 40 00 FF ...
PEiD_01006_MASM_TASM___sig4__h__ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x6b6b:$a: C3 FF 25 B0 10 40 00 FF 25 8C 10 40 00 FF 25 88 10 40 00 FF 25 84 10 40 00 FF 25 B4 10 40 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x40d8:$a: FF 25 AC 10 40 00 FF 25 A4 10 40 00 FF 25 A0 10 40 00 FF 25 9C 10 40 00 FF 25 98 10 40 00 FF 25 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$a: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x4338:$a: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x4338:$a: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$a: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x7cd0:$a: E8 A1 00 00 14 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x1ea3:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3278:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x7488:$a01: CloseHandle
0x74ea:$a02: CreateFile
0x7392:$a03: GetProcAddr
0xcc4:$a04: GetSystemDirectory
0xb6c:$a05: GetTempPath
0x7564:$a06: GetWindowsDirectory
0x73a4:$a09: LoadLibrary
0x74cc:$a11: SetFilePointer
0x76b2:$a12: ShellExecute
0x746e:$a15: WinExec
0x74de:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$a: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x40d7:$a: CC FF 25 AC 10 40 00 FF 25 A4 10 40 00 FF 25 A0 10 40 00 FF 25 9C 10 40 00 FF 25 98 10 40 00 FF ...
PEiD_01006_MASM_TASM___sig4__h__ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x6b6b:$a: C3 FF 25 B0 10 40 00 FF 25 8C 10 40 00 FF 25 88 10 40 00 FF 25 84 10 40 00 FF 25 B4 10 40 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x40d8:$a: FF 25 AC 10 40 00 FF 25 A4 10 40 00 FF 25 A0 10 40 00 FF 25 9C 10 40 00 FF 25 98 10 40 00 FF 25 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$a: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
0x4338:$a: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
0x5b10:$a: 55 8B EC 6A FF 68 E0 24 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x4338:$a: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x4338:$a: 55 8B EC 6A FF 68 D0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x3269:$a: 55 8B EC 6A FF 68 C0 20 40 00 68 B0 4E 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/faba7887fd5778c1971e09280d1e2705/binary-faba7887fd5778c1971e09280d1e2705
0x0:$a: MZ
0xc00:$a: MZ
0xc04:$a: MZ
