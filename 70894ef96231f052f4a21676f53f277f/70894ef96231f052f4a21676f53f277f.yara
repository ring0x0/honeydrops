
    win_files_operation /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x1c90:$f1: KERNEL32.dll
0x1c1e:$c1: WriteFile
0x1c52:$c2: SetFilePointer
0x1c1e:$c3: WriteFile
0x1b3a:$c4: ReadFile
0x1c2a:$c6: CreateFileA
Str_Win32_Wininet_Library /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x1b68:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x1b1c:$wininet_call_closeh: InternetCloseHandle
0x1b32:$wininet_call_readf: InternetReadFile
0x1b46:$wininet_call_open: InternetOpen
IsPE32 /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
IsWindowsGUI /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
HasRichSignature /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0xc8:$a0: Rich
Armadillo_v171 /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x400:$a: 51 
0x445:$a: 51 
0x4a1:$a: 51 
0x4cb:$a: 51 
0x4cd:$a: 51 
0x550:$a: 51 
0x5ca:$a: 51 
0x620:$a: 51 
0x6af:$a: 51 
0x6b3:$a: 51 
0x715:$a: 51 
0x760:$a: 51 
0x7c7:$a: 51 
0x870:$a: 51 
0x8d0:$a: 51 
0x94e:$a: 51 
0x98e:$a: 51 
0x9c0:$a: 51 
0xa12:$a: 51 
0xb4c:$a: 51 
0xc60:$a: 51 
0xc77:$a: 51 
0xd82:$a: 51 
0xdde:$a: 51 
0xdf2:$a: 51 
0xe90:$a: 51 
0xecf:$a: 51 
0x102d:$a: 51 
0x11bb:$a: 51 
0x11fd:$a: 51 
0x1263:$a: 51 
0x1397:$a: 51 
0x1431:$a: 51 
0x14b7:$a: 51 
0x14d6:$a: 51 
0x1516:$a: 51 
0x15dc:$a: 51 
0x15ed:$a: 51 
0x1797:$a: 51 
0x1ebd:$a: 51 
0x1f55:$a: 51 
0x1fe1:$a: 51 
0x2029:$a: 51 
0x2039:$a: 51 
0x203e:$a: 51 
0x2049:$a: 51 
0x31f0:$a: 51 
0x3461:$a: 51 
0x3d37:$a: 51 
0x3d6c:$a: 51 
0x3d78:$a: 51 
0x40f8:$a: 51 
0x413c:$a: 51 
0x46fc:$a: 51 
0x4a3c:$a: 51 
0x4d02:$a: 51 
0x4f40:$a: 51 
0x4f58:$a: 51 
0x5004:$a: 51 
0x502c:$a: 51 
0x51ad:$a: 51 
0x52a0:$a: 51 
0x535c:$a: 51 
0x5418:$a: 51 
0x54d4:$a: 51 
0x5590:$a: 51 
0x564c:$a: 51 
0x5708:$a: 51 
0x57c4:$a: 51 
0x5880:$a: 51 
0x5907:$a: 51 
0x593c:$a: 51 
0x59f8:$a: 51 
0x5a6d:$a: 51 
0x5ab4:$a: 51 
0x5b70:$a: 51 
0x5bcd:$a: 51 
0x5c01:$a: 51 
0x5c2c:$a: 51 
0x5ce8:$a: 51 
0x5da4:$a: 51 
0x5e60:$a: 51 
0x5eb8:$a: 51 
0x5f1c:$a: 51 
0x5fd8:$a: 51 
0x6021:$a: 51 
0x6094:$a: 51 
0x6150:$a: 51 
0x620c:$a: 51 
0x62c8:$a: 51 
0x6320:$a: 51 
0x6384:$a: 51 
0x63dc:$a: 51 
0x6440:$a: 51 
0x64fc:$a: 51 
0x65b8:$a: 51 
0x6674:$a: 51 
0x6730:$a: 51 
0x67a8:$a: 51 
0x67ec:$a: 51 
0x68a8:$a: 51 
0x6930:$a: 51 
0x6964:$a: 51 
0x69e4:$a: 51 
0x6a20:$a: 51 
0x6adc:$a: 51 
0x6b98:$a: 51 
0x6bc5:$a: 51 
0x6c99:$a: 51 
0x6cd4:$a: 51 
0x6fa4:$a: 51 
0x72ec:$a: 51 
0x7439:$a: 51 
0x7d4f:$a: 51 
0x8038:$a: 51 
0x836d:$a: 51 
0x83c1:$a: 51 
0x83c2:$a: 51 
0x8568:$a: 51 
0x8640:$a: 51 
0x8641:$a: 51 
0x164e:$c: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A 
0x164e:$b: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$b: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 

maldoc_structured_exception_handling /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x165d:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x1b24:$a01: CloseHandle
0x1c2a:$a02: CreateFile
0x1bc4:$a03: GetProcAddr
0x1be6:$a07: IsBadReadPtr
0x1bd6:$a09: LoadLibrary
0x1b3a:$a10: ReadFile
0x1c52:$a11: SetFilePointer
0x1b94:$a14: VirtualAlloc
0x1c1e:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x164e:$a: 55 8B EC 6A FF 68 C0 30 40 00 68 D0 23 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/70894ef96231f052f4a21676f53f277f/binary-70894ef96231f052f4a21676f53f277f
0x0:$a: MZ
0x40b:$a: MZ
