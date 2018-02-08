
    Check_OutputDebugStringA_iat /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
anti_dbg /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x4e2c:$d1: KERNEL32.dll
0x4d7e:$c3: OutputDebugString
win_files_operation /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x4e2c:$f1: KERNEL32.dll
0x4d72:$c1: WriteFile
0x4d04:$c2: SetFilePointer
0x4d72:$c3: WriteFile
0x4cea:$c4: ReadFile
0x4d64:$c6: CreateFileA
Str_Win32_Wininet_Library /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x4edc:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x54f8:$wininet_call_closeh: InternetCloseHandle
0x54d8:$wininet_call_readf: InternetReadFile
0x4ece:$wininet_call_open: InternetOpen
IsPE32 /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
IsWindowsGUI /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
HasRichSignature /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0xe8:$a0: Rich
Armadillo_v171 /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 
0x2d76:$a: 55 8B EC 6A FF 68 E0 46 40 00 68 70 2D 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x83:$a: 51 
0x1185:$a: 51 
0x12a5:$a: 51 
0x12a8:$a: 51 
0x12b3:$a: 51 
0x1400:$a: 51 
0x145a:$a: 51 
0x193b:$a: 51 
0x1989:$a: 51 
0x19a2:$a: 51 
0x1aba:$a: 51 
0x1c40:$a: 51 
0x1c9d:$a: 51 
0x1d15:$a: 51 
0x1e0d:$a: 51 
0x1e65:$a: 51 
0x1ed0:$a: 51 
0x1f17:$a: 51 
0x1ffa:$a: 51 
0x202c:$a: 51 
0x20b2:$a: 51 
0x20c5:$a: 51 
0x2148:$a: 51 
0x21cf:$a: 51 
0x2234:$a: 51 
0x2245:$a: 51 
0x2251:$a: 51 
0x2385:$a: 51 
0x244c:$a: 51 
0x24a2:$a: 51 
0x2520:$a: 51 
0x259a:$a: 51 
0x25f0:$a: 51 
0x2688:$a: 51 
0x26e5:$a: 51 
0x277f:$a: 51 
0x2843:$a: 51 
0x28d1:$a: 51 
0x2992:$a: 51 
0x2a0e:$a: 51 
0x2a4e:$a: 51 
0x2ebf:$a: 51 
0x40e0:$a: 51 
0x49c0:$a: 51 
0x5004:$a: 51 
0x5519:$a: 51 
0x63a1:$a: 51 
0x67b2:$a: 51 
0x6813:$a: 51 
0x6832:$a: 51 
0x6851:$a: 51 
0x6874:$a: 51 
0x6892:$a: 51 
0x6a87:$a: 51 
0x6fdd:$a: 51 
0x14a0:$c: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 1C ...
0x2d76:$c: 55 8B EC 6A FF 68 E0 46 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 
0x2d76:$a: 55 8B EC 6A FF 68 E0 46 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 
0x2d76:$a: 55 8B EC 6A FF 68 E0 46 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A 
0x2d76:$a: 55 8B EC 6A 
0x14a0:$b: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 
0x2d76:$b: 55 8B EC 6A FF 68 E0 46 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 
0x2d76:$a: 55 8B EC 6A FF 68 E0 46 40 00 68 70 2D 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$b: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x2d76:$b: 55 8B EC 6A FF 68 E0 46 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01006_MASM_TASM___sig4__h__ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x2a7f:$a: C3 FF 25 2C 42 40 00 FF 25 20 42 40 00 FF 25 1C 42 40 00 FF 25 18 42 40 00 FF 25 14 42 40 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x2a80:$a: FF 25 2C 42 40 00 FF 25 20 42 40 00 FF 25 1C 42 40 00 FF 25 18 42 40 00 FF 25 14 42 40 00 FF 25 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 1C ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x2d76:$a: 55 8B EC 6A FF 68 E0 46 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x606c:$a: E8 00 00 80 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x309d:$a: E9 C8 FC FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_structured_exception_handling /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x10b7:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x54b8:$a01: CloseHandle
0x4d64:$a02: CreateFile
0x4cc8:$a03: GetProcAddr
0x4cda:$a09: LoadLibrary
0x4cea:$a10: ReadFile
0x4d04:$a11: SetFilePointer
0x4da0:$a14: VirtualAlloc
0x4d72:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01006_MASM_TASM___sig4__h__ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x2a7f:$a: C3 FF 25 2C 42 40 00 FF 25 20 42 40 00 FF 25 1C 42 40 00 FF 25 18 42 40 00 FF 25 14 42 40 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x2a80:$a: FF 25 2C 42 40 00 FF 25 20 42 40 00 FF 25 1C 42 40 00 FF 25 18 42 40 00 FF 25 14 42 40 00 FF 25 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 
0x2d76:$a: 55 8B EC 6A FF 68 E0 46 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 1C ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x2d76:$a: 55 8B EC 6A FF 68 E0 46 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x14a0:$a: 55 8B EC 6A FF 68 20 45 40 00 68 70 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/e23cb5945546eedcbe35d45db8aef67f/binary-e23cb5945546eedcbe35d45db8aef67f
0x0:$a: MZ
0x232a:$a: MZ
