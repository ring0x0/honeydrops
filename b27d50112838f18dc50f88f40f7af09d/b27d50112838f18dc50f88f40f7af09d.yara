
    Check_OutputDebugStringA_iat /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
anti_dbg /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x4860:$d1: KERNEL32.dll
0x4688:$c3: OutputDebugString
network_tcp_listen /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x4c82:$f1: WS2_32.dll
0x5998:$c5: WSAStartup
0x4c6a:$c7: WSASocket
network_tcp_socket /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x4c82:$f1: WS2_32.dll
0x4c6a:$c1: WSASocket
0x5998:$c7: WSAStartup
escalate_priv /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x4a08:$d1: ADVAPI32.dll
0x5b18:$c1: SeDebugPrivilege
0x4946:$c2: AdjustTokenPrivileges
win_mutex /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x5b3c:$c1: CreateMutex
win_registry /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x4a08:$f1: ADVAPI32.dll
0x48a6:$c1: RegQueryValueExA
0x4896:$c2: RegOpenKeyExA
0x4888:$c3: RegCloseKey
0x48da:$c4: RegSetValueExA
0x4888:$c6: RegCloseKey
win_token /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x4a08:$f1: ADVAPI32.dll
0x4946:$c2: AdjustTokenPrivileges
0x4976:$c3: OpenProcessToken
0x495e:$c4: LookupPrivilegeValueA
BASE64_table /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x50b4:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
Str_Win32_Winsock2_Library /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x4c82:$ws2_lib: WS2_32.dll
IsPE32 /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
IsWindowsGUI /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
HasRichSignature /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0xd8:$a0: Rich
Armadillo_v171 /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 
0x140a:$a: 55 8B EC 6A FF 68 30 42 40 00 68 00 3D 40 00 64 A1 
0x1d55:$a: 55 8B EC 6A FF 68 48 42 40 00 68 00 3D 40 00 64 A1 
0x341f:$a: 55 8B EC 6A FF 68 58 42 40 00 68 00 3D 40 00 64 A1 
0x3e1f:$a: 55 8B EC 6A FF 68 70 42 40 00 68 00 3D 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x1120:$a: 51 
0x1127:$a: 51 
0x112b:$a: 51 
0x1130:$a: 51 
0x1137:$a: 51 
0x1198:$a: 51 
0x122d:$a: 51 
0x1234:$a: 51 
0x1d72:$a: 51 
0x1d73:$a: 51 
0x215e:$a: 51 
0x215f:$a: 51 
0x2292:$a: 51 
0x261b:$a: 51 
0x2839:$a: 51 
0x288a:$a: 51 
0x2891:$a: 51 
0x2906:$a: 51 
0x29ef:$a: 51 
0x2e7b:$a: 51 
0x2e82:$a: 51 
0x2fd7:$a: 51 
0x3593:$a: 51 
0x3864:$a: 51 
0x3865:$a: 51 
0x3d30:$a: 51 
0x3f68:$a: 51 
0x48a9:$a: 51 
0x4cf8:$a: 51 
0x4d18:$a: 51 
0x4d31:$a: 51 
0x4d49:$a: 51 
0x50c4:$a: 51 
0x636f:$a: 51 
0x6391:$a: 51 
0x63bf:$a: 51 
0x642c:$a: 51 
0x6460:$a: 51 
0x64c4:$a: 51 
0x6538:$a: 51 
0x65a0:$a: 51 
0x140a:$c: 55 8B EC 6A FF 68 30 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x3e1f:$c: 55 8B EC 6A FF 68 70 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x140a:$a: 55 8B EC 6A FF 68 30 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x1d55:$a: 55 8B EC 6A FF 68 48 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x341f:$a: 55 8B EC 6A FF 68 58 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x3e1f:$a: 55 8B EC 6A FF 68 70 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x140a:$a: 55 8B EC 6A FF 68 30 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x1d55:$a: 55 8B EC 6A FF 68 48 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x341f:$a: 55 8B EC 6A FF 68 58 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x3e1f:$a: 55 8B EC 6A FF 68 70 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A 
0x140a:$a: 55 8B EC 6A 
0x15bb:$a: 55 8B EC 83 
0x1636:$a: 55 8B EC 81 
0x1700:$a: 55 8B EC 81 
0x17c0:$a: 55 8B EC 81 
0x18b3:$a: 55 8B EC 81 
0x1998:$a: 55 8B EC 81 
0x1a78:$a: 55 8B EC 81 
0x1d55:$a: 55 8B EC 6A 
0x215b:$a: 55 8B EC 51 
0x228f:$a: 55 8B EC 51 
0x231f:$a: 55 8B EC 83 
0x239a:$a: 55 8B EC 81 
0x2618:$a: 55 8B EC 51 
0x268a:$a: 55 8B EC 81 
0x27e8:$a: 55 8B EC 81 
0x28e1:$a: 55 8B EC 83 
0x2934:$a: 55 8B EC B8 
0x2fc8:$a: 55 8B EC 83 
0x316b:$a: 55 8B EC 8B 
0x329f:$a: 55 8B EC 81 
0x3325:$a: 55 8B EC 83 
0x337e:$a: 55 8B EC 81 
0x341f:$a: 55 8B EC 6A 
0x3861:$a: 55 8B EC 51 
0x3940:$a: 55 8B EC 81 
0x3e1f:$a: 55 8B EC 6A 
0x102b:$b: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x140a:$b: 55 8B EC 6A FF 68 30 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x1d55:$b: 55 8B EC 6A FF 68 48 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x341f:$b: 55 8B EC 6A FF 68 58 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x3e1f:$b: 55 8B EC 6A FF 68 70 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 
0x140a:$a: 55 8B EC 6A FF 68 30 42 40 00 68 00 3D 40 00 64 A1 
0x1d55:$a: 55 8B EC 6A FF 68 48 42 40 00 68 00 3D 40 00 64 A1 
0x341f:$a: 55 8B EC 6A FF 68 58 42 40 00 68 00 3D 40 00 64 A1 
0x3e1f:$a: 55 8B EC 6A FF 68 70 42 40 00 68 00 3D 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$b: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x140a:$b: 55 8B EC 6A FF 68 30 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x1d55:$b: 55 8B EC 6A FF 68 48 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x341f:$b: 55 8B EC 6A FF 68 58 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x3e1f:$b: 55 8B EC 6A FF 68 70 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x2d11:$a: E8 B0 12 00 00 E9 BF FC FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x140a:$a: 55 8B EC 6A FF 68 30 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x3e1f:$a: 55 8B EC 6A FF 68 70 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x6174:$a: E8 02 00 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x3fdd:$a: E9 BC FD FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x1636:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x103a:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x46aa:$a01: CloseHandle
0x46c8:$a03: GetProcAddr
0x47aa:$a05: GetTempPath
0x46da:$a09: LoadLibrary
0x4a2a:$a12: ShellExecute
0x47dc:$a15: WinExec

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x140a:$a: 55 8B EC 6A FF 68 30 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x1d55:$a: 55 8B EC 6A FF 68 48 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x341f:$a: 55 8B EC 6A FF 68 58 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
0x3e1f:$a: 55 8B EC 6A FF 68 70 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x140a:$a: 55 8B EC 6A FF 68 30 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x3e1f:$a: 55 8B EC 6A FF 68 70 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x102b:$a: 55 8B EC 6A FF 68 20 42 40 00 68 00 3D 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/b27d50112838f18dc50f88f40f7af09d/binary-b27d50112838f18dc50f88f40f7af09d
0x0:$a: MZ
