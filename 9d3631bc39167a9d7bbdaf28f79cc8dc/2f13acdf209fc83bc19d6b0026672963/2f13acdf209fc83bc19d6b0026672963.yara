
    win_files_operation /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x55ce:$f1: KERNEL32.dll
0x5540:$c1: WriteFile
0x5540:$c3: WriteFile
0x554c:$c4: ReadFile
0x5532:$c6: CreateFileA
Str_Win32_Wininet_Library /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x5656:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x560a:$wininet_call_closeh: InternetCloseHandle
0x5620:$wininet_call_readf: InternetReadFile
0x5634:$wininet_call_open: InternetOpen
IsPE32 /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
IsWindowsGUI /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
HasRichSignature /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0xe8:$a0: Rich
Armadillo_v171 /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x111c:$a: 51 
0x1319:$a: 51 
0x131a:$a: 51 
0x1464:$a: 51 
0x15fb:$a: 51 
0x15fc:$a: 51 
0x1a7f:$a: 51 
0x1dff:$a: 51 
0x1e14:$a: 51 
0x1f05:$a: 51 
0x1f30:$a: 51 
0x1fb0:$a: 51 
0x1fef:$a: 51 
0x1ff0:$a: 51 
0x20a9:$a: 51 
0x22a2:$a: 51 
0x2435:$a: 51 
0x2523:$a: 51 
0x25bb:$a: 51 
0x265b:$a: 51 
0x2d1d:$a: 51 
0x2d6c:$a: 51 
0x2e02:$a: 51 
0x2e0c:$a: 51 
0x2e24:$a: 51 
0x2e53:$a: 51 
0x2ec9:$a: 51 
0x2f36:$a: 51 
0x2f71:$a: 51 
0x40f8:$a: 51 
0x4974:$a: 51 
0x50c0:$a: 51 
0x6088:$a: 51 
0x60de:$a: 51 
0x60f1:$a: 51 
0x60f2:$a: 51 
0x6100:$a: 51 
0x6136:$a: 51 
0x6172:$a: 51 
0x6199:$a: 51 
0x61a3:$a: 51 
0x61c3:$a: 51 
0x6205:$a: 51 
0x6210:$a: 51 
0x6282:$a: 51 
0x76e0:$a: 51 
0x7955:$a: 51 
0x7958:$a: 51 
0x796f:$a: 51 
0x7e8a:$a: 51 
0x8212:$a: 51 
0x9048:$a: 51 
0x9064:$a: 51 
0x9065:$a: 51 
0x9066:$a: 51 
0x91e4:$a: 51 
0x952e:$a: 51 
0x97de:$a: 51 
0x98bd:$a: 51 
0x98d2:$a: 51 
0x997d:$a: 51 
0x99de:$a: 51 
0x9a41:$a: 51 
0x9a4e:$a: 51 
0x9ade:$a: 51 
0x9c58:$a: 51 
0x9ce2:$a: 51 
0x9d6e:$a: 51 
0x9d8a:$a: 51 
0x9e32:$a: 51 
0xa08e:$a: 51 
0xa4f9:$a: 51 
0xa5bd:$a: 51 
0xab5d:$a: 51 
0xab61:$a: 51 
0xb084:$a: 51 
0xb221:$a: 51 
0xb262:$a: 51 
0xb266:$a: 51 
0xb2ae:$a: 51 
0xb4ca:$a: 51 
0xb5d4:$a: 51 
0xb84d:$a: 51 
0xbbe2:$a: 51 
0xbcf1:$a: 51 
0xbf75:$a: 51 
0xbf83:$a: 51 
0xc0af:$a: 51 
0xc0b9:$a: 51 
0xc0d3:$a: 51 
0xc0f9:$a: 51 
0xc127:$a: 51 
0xc12f:$a: 51 
0xc189:$a: 51 
0xc1af:$a: 51 
0xc2bf:$a: 51 
0xc2c7:$a: 51 
0xc2e3:$a: 51 
0xc361:$a: 51 
0xc373:$a: 51 
0xc3f3:$a: 51 
0xc403:$a: 51 
0xc4e0:$a: 51 
0x2bd4:$c: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x120a:$a: 55 8B EC 81 
0x129e:$a: 55 8B EC 83 
0x1316:$a: 55 8B EC 51 
0x1417:$a: 55 8B EC 83 
0x153f:$a: 55 8B EC 81 
0x169e:$a: 55 8B EC 81 
0x181c:$a: 55 8B EC 83 
0x18ff:$a: 55 8B EC 81 
0x1959:$a: 55 8B EC 83 
0x1bf1:$a: 55 8B EC FF 
0x1fec:$a: 55 8B EC 51 
0x2bd4:$a: 55 8B EC 6A 
0x2d8c:$a: 55 8B EC 83 
0x2bd4:$b: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$b: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01005_MASM_TASM___sig2_h__ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x26dd:$a: C2 04 00 FF 25 50 43 40 00 FF 25 48 43 40 00 FF 25 40 43 40 00 FF 25 3C 43 40 00 FF 25 38 43 40 ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x26e0:$a: FF 25 50 43 40 00 FF 25 48 43 40 00 FF 25 40 43 40 00 FF 25 3C 43 40 00 FF 25 38 43 40 00 FF 25 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x710c:$a: E8 02 00 80 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x3066:$a: E9 09 FB FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x120a:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2b83:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x551c:$a01: CloseHandle
0x5532:$a02: CreateFile
0x5578:$a03: GetProcAddr
0x6618:$a07: IsBadReadPtr
0x558a:$a09: LoadLibrary
0x554c:$a10: ReadFile
0x559a:$a14: VirtualAlloc
0x5540:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01005_MASM_TASM___sig2_h__ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x26dd:$a: C2 04 00 FF 25 50 43 40 00 FF 25 48 43 40 00 FF 25 40 43 40 00 FF 25 3C 43 40 00 FF 25 38 43 40 ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x26e0:$a: FF 25 50 43 40 00 FF 25 48 43 40 00 FF 25 40 43 40 00 FF 25 3C 43 40 00 FF 25 38 43 40 00 FF 25 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x2bd4:$a: 55 8B EC 6A FF 68 B8 4A 40 00 68 60 2D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/2f13acdf209fc83bc19d6b0026672963/binary-2f13acdf209fc83bc19d6b0026672963
0x0:$a: MZ
0x1d37:$a: MZ
