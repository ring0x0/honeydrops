
    win_registry /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
0x2af8:$f1: ADVAPI32.dll
0x2b07:$c3: RegCloseKey
0x2b07:$c6: RegCloseKey
maldoc_getEIP_method_1 /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
0x2b31:$a: E8 00 00 00 00 58 
Str_Win32_Winsock2_Library /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
0x2b25:$ws2_lib: WS2_32.dll
suspicious_packer_section /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
0x138:$s14: .MPRESS1
0x160:$s15: .MPRESS2
mpress_2_xx_x86 /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
0x2b30:$signature1: 60 E8 00 00 00 00 58 05 5A 0B 00 00 8B 30 03 F0 2B C0 8B FE 66 AD C1 E0 0C 8B C8 50 AD 2B C8 03 ...
IsPE32 /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
IsWindowsGUI /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
HasModified_DOS_Message /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
MPRESS_V200_V20X_MATCODE_Software_20090423 /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
0x2b30:$a: 60 E8 00 00 00 00 58 05 5A 0B 00 00 8B 30 03 F0 2B C0 8B FE 66 AD C1 E0 0C 8B C8 50 AD 2B C8 03 ...
yodas_Protector_v1033_dllocx_Ashkbiz_Danehkar_h /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
0x1ac:$a: 60 
0x335:$a: 60 
0x488:$a: 60 
0x662:$a: 60 
0x98a:$a: 60 
0x9eb:$a: 60 
0xbe9:$a: 60 
0xc5a:$a: 60 
0xd23:$a: 60 
0xd30:$a: 60 
0xd85:$a: 60 
0xf2f:$a: 60 
0xfd3:$a: 60 
0x1031:$a: 60 
0x107b:$a: 60 
0x13d3:$a: 60 
0x1468:$a: 60 
0x152d:$a: 60 
0x1539:$a: 60 
0x1548:$a: 60 
0x1578:$a: 60 
0x15c7:$a: 60 
0x17e5:$a: 60 
0x1870:$a: 60 
0x1964:$a: 60 
0x1a1c:$a: 60 
0x1a96:$a: 60 
0x1b7c:$a: 60 
0x1d1e:$a: 60 
0x1dd1:$a: 60 
0x1f1a:$a: 60 
0x1f93:$a: 60 
0x2063:$a: 60 
0x212f:$a: 60 
0x2194:$a: 60 
0x2240:$a: 60 
0x2263:$a: 60 
0x2271:$a: 60 
0x233e:$a: 60 
0x2378:$a: 60 
0x2567:$a: 60 
0x2745:$a: 60 
0x2827:$a: 60 
0x2b30:$a: 60 
0x2c5f:$a: 60 
0x2d0a:$a: 60 
0x2d9d:$a: 60 
0x2f03:$a: 60 
0x2f0e:$a: 60 
0x2f1b:$a: 60 
0x2f22:$a: 60 
0x2f2c:$a: 60 
0x2f3c:$a: 60 
0x2fcb:$a: 60 
0x2fdc:$a: 60 
0x305f:$a: 60 
0x30a1:$a: 60 
0x30cd:$a: 60 
0x30e4:$a: 60 
0x323f:$a: 60 
0x3255:$a: 60 
0x33f8:$a: 60 
0x3407:$a: 60 
0x3427:$a: 60 
0x35fb:$a: 60 






maldoc_getEIP_method_1 /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
0x2b31:$a: E8 00 00 00 00 58 
maldoc_suspicious_strings /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
0x2ac5:$a03: GetProcAddr


Contains_PE_File /tmp/yaracheck/smb-w08rp2e8.tmp/binary-smb-w08rp2e8.tmp
0x0:$a: MZ
0x1855:$a: MZ
