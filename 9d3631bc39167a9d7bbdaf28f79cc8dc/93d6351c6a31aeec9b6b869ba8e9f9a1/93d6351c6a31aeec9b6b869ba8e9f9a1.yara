
    Check_OutputDebugStringA_iat /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
anti_dbg /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x28086:$d1: KERNEL32.dll
0x27f60:$c3: OutputDebugString
inject_thread /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x27aae:$c1: OpenProcess
0x27d72:$c2: VirtualAllocEx
0x27d5c:$c4: WriteProcessMemory
0x27d46:$c5: CreateRemoteThread
0x279a0:$c6: CreateThread
0x27aae:$c7: OpenProcess
create_service /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2882c:$f1: ADVAPI32.dll
0x287ca:$c1: CreateService
0x28422:$c2: ControlService
0x2871e:$c3: StartService
0x28434:$c4: QueryServiceStatus
network_tcp_socket /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x28c7e:$f1: WS2_32.dll
0x2ba75:$c2: socket
0x27e61:$c6: connect
escalate_priv /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2882c:$d1: ADVAPI32.dll
0x2a674:$c1: SeDebugPrivilege
0x28526:$c2: AdjustTokenPrivileges
screenshot /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2837a:$d1: GDI32.dll
0x282e8:$d2: USER32.dll
0x2834c:$c1: BitBlt
0x281d8:$c2: GetDC
keylogger /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x282e8:$f1: USER32.dll
0x28110:$c3: MapVirtualKey
sniff_audio /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x289dc:$f1: WINMM.dll
0x2894c:$c1: waveInStart
0x28920:$c2: waveInReset
0x2895a:$c3: waveInAddBuffer
0x28982:$c4: waveInOpen
0x288fa:$c5: waveInClose
rat_rdp /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2b43c:$p1: SYSTEM\CurrentControlSet\Control\Terminal Server
win_mutex /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x354f6:$c1: CreateMutex
win_registry /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2882c:$f1: ADVAPI32.dll
0x284e2:$c1: RegQueryValueExA
0x28568:$c2: RegOpenKeyExA
0x283ee:$c3: RegCloseKey
0x2845c:$c4: RegSetValueExA
0x2846e:$c5: RegCreateKeyA
0x283ee:$c6: RegCloseKey
win_token /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2882c:$f1: ADVAPI32.dll
0x2875c:$c1: DuplicateTokenEx
0x28526:$c2: AdjustTokenPrivileges
0x28386:$c3: OpenProcessToken
0x2853e:$c4: LookupPrivilegeValueA
win_private_profile /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x28086:$f1: KERNEL32.dll
0x27b58:$c2: GetPrivateProfileStringA
win_files_operation /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x28086:$f1: KERNEL32.dll
0x27bfa:$c1: WriteFile
0x27c06:$c2: SetFilePointer
0x27bfa:$c3: WriteFile
0x27ba2:$c4: ReadFile
0x27c18:$c5: DeleteFileA
0x27bbc:$c6: CreateFileA
0x27cd0:$c7: FindFirstFileA
0x27cb4:$c9: FindClose
0x27fd8:$c11: CopyFile
BASE64_table /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2aac8:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
maldoc_find_kernel32_base_method_1 /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2e24d:$a1: 64 8B 15 30 00 00 00 
maldoc_getEIP_method_1 /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x35001:$a: E8 00 00 00 00 5D 
Str_Win32_Winsock2_Library /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x28c7e:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x28f22:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x28eea:$wininet_call_closeh: InternetCloseHandle
0x28ed6:$wininet_call_readf: InternetReadFile
0x28f00:$wininet_call_open: InternetOpen
IsPE32 /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
IsWindowsGUI /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
HasRichSignature /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0xf0:$a0: Rich





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x35ba:$a: 55 8B EC 6A FF 68 B8 55 42 00 68 3E 3A 42 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00927_InstallShield_2000_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x35ba:$a: 55 8B EC 6A FF 68 B8 55 42 00 68 3E 3A 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 D4 ...
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x23d0f:$a: CC FF 25 F4 54 42 00 FF 25 6C 55 42 00 FF 25 64 55 42 00 FF 25 68 55 42 00 FF 25 54 55 42 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x23d10:$a: FF 25 F4 54 42 00 FF 25 6C 55 42 00 FF 25 64 55 42 00 FF 25 68 55 42 00 FF 25 54 55 42 00 FF 25 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2c15:$a: E8 41 00 00 00 E9 1E FF FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x35ba:$a: 55 8B EC 6A FF 68 B8 55 42 00 68 3E 3A 42 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x23b7a:$a: 55 8B EC 6A FF 68 F8 63 42 00 68 3E 3A 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x23b7a:$a: 55 8B EC 6A FF 68 F8 63 42 00 68 3E 3A 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x35ba:$a: 55 8B EC 6A FF 68 B8 55 42 00 68 3E 3A 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01693_pex_V0_99____params_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0xe0f4:$a: E9 F5 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x264d0:$a: E8 64 42 00 00 00 00 00 00 00 00 
PEiD_02161_Stranik_1_3_Modula_C_Pascal_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x34a0e:$a: E8 49 97 FF FF E8 40 97 FF FF 38 D8 E9 68 97 FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x243ed:$a: E9 D6 F5 FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x24c1:$a1: 55 8B EC 81 EC 
0x33f0:$a3: 55 8B EC E8 
maldoc_structured_exception_handling /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x172a:$a2: 64 A1 00 00 00 00 
maldoc_find_kernel32_base_method_1 /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2e24d:$a1: 64 8B 15 30 00 00 00 
maldoc_getEIP_method_1 /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x35001:$a: E8 00 00 00 00 5D 
maldoc_suspicious_strings /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x2793e:$a01: CloseHandle
0x27bbc:$a02: CreateFile
0x27a40:$a03: GetProcAddr
0x27e28:$a04: GetSystemDirectory
0x27bca:$a06: GetWindowsDirectory
0x27dc4:$a07: IsBadReadPtr
0x27a52:$a09: LoadLibrary
0x27ba2:$a10: ReadFile
0x27c06:$a11: SetFilePointer
0x2887a:$a12: ShellExecute
0x27a22:$a14: VirtualAlloc
0x27d28:$a15: WinExec
0x27bfa:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x35ba:$a: 55 8B EC 6A FF 68 B8 55 42 00 68 3E 3A 42 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x23d0f:$a: CC FF 25 F4 54 42 00 FF 25 6C 55 42 00 FF 25 64 55 42 00 FF 25 68 55 42 00 FF 25 54 55 42 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x23d10:$a: FF 25 F4 54 42 00 FF 25 6C 55 42 00 FF 25 64 55 42 00 FF 25 68 55 42 00 FF 25 54 55 42 00 FF 25 ...
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x23b7a:$a: 55 8B EC 6A FF 68 F8 63 42 00 68 3E 3A 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x23b7a:$a: 55 8B EC 6A FF 68 F8 63 42 00 68 3E 3A 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x35ba:$a: 55 8B EC 6A FF 68 B8 55 42 00 68 3E 3A 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/93d6351c6a31aeec9b6b869ba8e9f9a1/binary-93d6351c6a31aeec9b6b869ba8e9f9a1
0x0:$a: MZ
0xa306:$a: MZ
0x1ce03:$a: MZ
0x4119d:$a: MZ
0x41553:$a: MZ
