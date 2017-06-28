
    Check_OutputDebugStringA_iat /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
anti_dbg /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3e942:$d1: KERNEL32.dll
0x3e76e:$c3: OutputDebugString
inject_thread /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3e6b0:$c1: OpenProcess
0x3e69e:$c2: VirtualAllocEx
0x3e688:$c4: WriteProcessMemory
0x3e672:$c5: CreateRemoteThread
0x3e2b8:$c6: CreateThread
0x3e6b0:$c7: OpenProcess
network_tcp_socket /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3f4fa:$f1: WS2_32.dll
0x43b71:$c2: socket
0x3e83d:$c6: connect
escalate_priv /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3f234:$d1: ADVAPI32.dll
0x416b4:$c1: SeDebugPrivilege
0x3edf6:$c2: AdjustTokenPrivileges
screenshot /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3edea:$d1: GDI32.dll
0x3b0ac:$d2: user32.dll
0x3ede2:$c1: BitBlt
0x3e9b6:$c2: GetDC
keylogger /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3b0ac:$f1: user32.dll
0x3ead4:$c1: GetAsyncKeyState
0x3eae8:$c2: GetKeyState
0x3ebe0:$c3: MapVirtualKey
sniff_audio /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3f424:$f1: WINMM.dll
0x3f382:$c1: waveInStart
0x3f356:$c2: waveInReset
0x3f390:$c3: waveInAddBuffer
0x3f3b8:$c4: waveInOpen
0x3f330:$c5: waveInClose
rat_rdp /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x43670:$p1: SYSTEM\CurrentControlSet\Control\Terminal Server
rat_webcam /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3f616:$f1: AVICAP32.dll
0x3f57e:$c1: capCreateCaptureWindow
win_mutex /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3e7b8:$c1: CreateMutex
win_registry /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3f234:$f1: ADVAPI32.dll
0x3efca:$c1: RegQueryValueExA
0x3eec4:$c2: RegOpenKeyExA
0x3eea4:$c3: RegCloseKey
0x3ef44:$c4: RegSetValueExA
0x3ef56:$c5: RegCreateKeyA
0x3eea4:$c6: RegCloseKey
win_token /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3f234:$f1: ADVAPI32.dll
0x3f01a:$c1: DuplicateTokenEx
0x3edf6:$c2: AdjustTokenPrivileges
0x3ee26:$c3: OpenProcessToken
0x3ee0e:$c4: LookupPrivilegeValueA
win_private_profile /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3e942:$f1: KERNEL32.dll
0x3e510:$c2: GetPrivateProfileStringA
0x3f90c:$c3: WritePrivateProfileStringA
win_files_operation /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3e942:$f1: KERNEL32.dll
0x3e3e0:$c1: WriteFile
0x3e636:$c2: SetFilePointer
0x3e3e0:$c3: WriteFile
0x3e62a:$c4: ReadFile
0x3e53c:$c5: DeleteFileA
0x3e3fe:$c6: CreateFileA
0x3e3a4:$c7: FindFirstFileA
0x3e6f8:$c8: MoveFileExA
0x3e5de:$c9: FindClose
0x3e6e2:$c10: SetFileAttributesA
0x3e78e:$c11: CopyFile
win_hook /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3b0ac:$f1: user32.dll
0x3fdee:$c1: UnhookWindowsHookEx
0x3fbd2:$c2: SetWindowsHookExA
0x3fc06:$c3: CallNextHookEx
contentis_base64 /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x39a00:$a: PreviewPages
BASE64_table /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x421b8:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
VC8_Random /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x26c59:$c0: E8 35 1C 00 00 8B 48 14 69 C9 FD 43 03 00 81 C1 C3 9E 26 00 89 48 14 8B C1 C1 E8 10 25 FF 7F 00 ...
maldoc_find_kernel32_base_method_1 /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x52766:$a1: 64 8B 15 30 00 00 00 
IronTiger_Gh0stRAT_variant /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x41528:$str1: Game Over Good Luck By Wind
Str_Win32_Winsock2_Library /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3f4fa:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3f554:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3f508:$wininet_call_closeh: InternetCloseHandle
0x3f51e:$wininet_call_readf: InternetReadFile
0x3f532:$wininet_call_open: InternetOpen
gh0st /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x415f8:$b: Gh0st Update
IsPE32 /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
IsWindowsGUI /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
HasRichSignature /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0xf0:$a0: Rich





PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x5f3a:$a: 55 8B EC 6A FF 68 E0 87 43 00 68 D8 65 42 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00810_FSG_v1_10__Eng_____dulek_xt_____Microsoft_Visual_C___6_0___7_0__ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x9aab:$a: EB 02 EB B7 8B 45 F8 50 E8 2C CA 01 00 83 C4 04 C7 45 F8 00 00 00 
PEiD_00927_InstallShield_2000_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x5f3a:$a: 55 8B EC 6A FF 68 E0 87 43 00 68 D8 65 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 E4 ...
PEiD_01006_MASM_TASM___sig4__h__ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2f1eb:$a: C3 FF 25 E4 80 43 00 FF 25 E0 80 43 00 FF 25 F0 83 43 00 FF 25 EC 83 43 00 FF 25 E8 83 43 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2f1ec:$a: FF 25 E4 80 43 00 FF 25 E0 80 43 00 FF 25 F0 83 43 00 FF 25 EC 83 43 00 FF 25 E8 83 43 00 FF 25 ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2ad10:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01086_Microsoft_Visual_C___8_0__MFC__ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2c7:$a: C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x27ce7:$a: E8 BD 00 00 00 E9 8C FE FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x5f3a:$a: 55 8B EC 6A FF 68 E0 87 43 00 68 D8 65 42 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2635a:$a: 55 8B EC 6A FF 68 28 A9 43 00 68 D8 65 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 0C ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2757e:$a: 55 8B EC 6A FF 68 80 A9 43 00 68 D8 65 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 58 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x5f3a:$a: 55 8B EC 6A FF 68 E0 87 43 00 68 D8 65 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_01693_pex_V0_99____params_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x11de4:$a: E9 F5 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3b198:$a: E8 4F 44 00 01 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x52a11:$a: E9 CE FC FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x343f:$a1: 55 8B EC 81 EC 
0x25cf4:$a2: 55 8B EC 83 C4 
0x2050:$a3: 55 8B EC E8 
maldoc_structured_exception_handling /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x254d5:$a1: 64 8B 1D 00 00 00 00 
0x172a:$a2: 64 A1 00 00 00 00 
maldoc_find_kernel32_base_method_1 /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x52766:$a1: 64 8B 15 30 00 00 00 
maldoc_suspicious_strings /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x3e266:$a01: CloseHandle
0x3e3fe:$a02: CreateFile
0x3e454:$a03: GetProcAddr
0x3e6cc:$a04: GetSystemDirectory
0x3e716:$a05: GetTempPath
0x3e4c8:$a06: GetWindowsDirectory
0x3fb3e:$a07: IsBadReadPtr
0x3fa38:$a08: IsBadWritePtr
0x3e466:$a09: LoadLibrary
0x3e62a:$a10: ReadFile
0x3e636:$a11: SetFilePointer
0x3e33a:$a14: VirtualAlloc
0x3e784:$a15: WinExec
0x3e3e0:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x5f3a:$a: 55 8B EC 6A FF 68 E0 87 43 00 68 D8 65 42 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01006_MASM_TASM___sig4__h__ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2f1eb:$a: C3 FF 25 E4 80 43 00 FF 25 E0 80 43 00 FF 25 F0 83 43 00 FF 25 EC 83 43 00 FF 25 E8 83 43 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2f1ec:$a: FF 25 E4 80 43 00 FF 25 E0 80 43 00 FF 25 F0 83 43 00 FF 25 EC 83 43 00 FF 25 E8 83 43 00 FF 25 ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2ad10:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2635a:$a: 55 8B EC 6A FF 68 28 A9 43 00 68 D8 65 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 0C ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x2757e:$a: 55 8B EC 6A FF 68 80 A9 43 00 68 D8 65 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 58 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x5f3a:$a: 55 8B EC 6A FF 68 E0 87 43 00 68 D8 65 42 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/testing/binary-21fdfd8dd9ca4f10497ddf24b97cbfcd
0x0:$a: MZ
0x15803:$a: MZ
0x298c5:$a: MZ
