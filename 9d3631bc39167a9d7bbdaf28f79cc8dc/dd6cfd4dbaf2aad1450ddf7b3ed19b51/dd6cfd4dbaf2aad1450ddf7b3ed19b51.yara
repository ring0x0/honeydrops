
    Check_OutputDebugStringA_iat /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
anti_dbg /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0xff90:$d1: KERNEL32.dll
0xfd40:$c3: OutputDebugString
network_tcp_listen /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x10108:$f1: WS2_32.dll
0x11ab0:$c5: WSAStartup
0x100f0:$c7: WSASocket
network_tcp_socket /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x10108:$f1: WS2_32.dll
0x100f0:$c1: WSASocket
0x11ab0:$c7: WSAStartup
win_mutex /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x11c1c:$c1: CreateMutex
win_registry /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x100b0:$f1: ADVAPI32.dll
0x1009e:$c1: RegQueryValueExA
0x1003e:$c2: RegOpenKeyExA
0x1004e:$c3: RegCloseKey
0x1005c:$c4: RegSetValueExA
0x1004e:$c6: RegCloseKey
win_files_operation /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0xff90:$f1: KERNEL32.dll
0x10442:$c1: WriteFile
0x1047e:$c2: SetFilePointer
0x10442:$c3: WriteFile
0x16529:$c6: CreateFileA
0xff30:$c11: CopyFile
contentis_base64 /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0xf356:$a: GAIsProcessorFeaturePres
VC8_Random /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x5181:$c0: E8 F1 13 00 00 8B 48 14 69 C9 FD 43 03 00 81 C1 C3 9E 26 00 89 48 14 8B C1 C1 E8 10 25 FF 7F 00 ...
maldoc_getEIP_method_1 /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x16001:$a: E8 00 00 00 00 5D 
Str_Win32_Winsock2_Library /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x10108:$ws2_lib: WS2_32.dll
IsPE32 /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
IsWindowsGUI /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
IsPacked /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
HasRichSignature /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0xd0:$a0: Rich
yodas_Protector_v1033_dllocx_Ashkbiz_Danehkar_h /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x1ff:$a: 60 
0x28d:$a: 60 
0x1138:$a: 60 
0x1215:$a: 60 
0x12d0:$a: 60 
0x1410:$a: 60 
0x14f4:$a: 60 
0x14fa:$a: 60 
0x150f:$a: 60 
0x1528:$a: 60 
0x154b:$a: 60 
0x157b:$a: 60 
0x1592:$a: 60 
0x15bd:$a: 60 
0x15cf:$a: 60 
0x15e5:$a: 60 
0x15ee:$a: 60 
0x1601:$a: 60 
0x1606:$a: 60 
0x161d:$a: 60 
0x1639:$a: 60 
0x163e:$a: 60 
0x1689:$a: 60 
0x16ae:$a: 60 
0x16cb:$a: 60 
0x16e7:$a: 60 
0x1703:$a: 60 
0x1708:$a: 60 
0x1753:$a: 60 
0x177a:$a: 60 
0x17e6:$a: 60 
0x1994:$a: 60 
0x1a15:$a: 60 
0x1b2e:$a: 60 
0x21f7:$a: 60 
0x2a12:$a: 60 
0x31da:$a: 60 
0x31e4:$a: 60 
0x3206:$a: 60 
0x3277:$a: 60 
0x3421:$a: 60 
0x3437:$a: 60 
0x3444:$a: 60 
0x39a1:$a: 60 
0x39ab:$a: 60 
0x39cd:$a: 60 
0x3a3e:$a: 60 
0x3be8:$a: 60 
0x3bfe:$a: 60 
0x3c0b:$a: 60 
0x41f9:$a: 60 
0x4920:$a: 60 
0x4c17:$a: 60 
0x4c47:$a: 60 
0x505c:$a: 60 
0x50a3:$a: 60 
0x6030:$a: 60 
0x6447:$a: 60 
0x72da:$a: 60 
0x7635:$a: 60 
0x763c:$a: 60 
0x795c:$a: 60 
0x7e10:$a: 60 
0x7ef7:$a: 60 
0x8d89:$a: 60 
0x9054:$a: 60 
0x9a72:$a: 60 
0x9cfd:$a: 60 
0x9d0e:$a: 60 
0x9e1d:$a: 60 
0x9f06:$a: 60 
0xa0fb:$a: 60 
0xa4f7:$a: 60 
0xa508:$a: 60 
0xa515:$a: 60 
0xa52c:$a: 60 
0xa53d:$a: 60 
0xa69e:$a: 60 
0xa6df:$a: 60 
0xa759:$a: 60 
0xa815:$a: 60 
0xa91e:$a: 60 
0xb750:$a: 60 
0xb84c:$a: 60 
0xd17b:$a: 60 
0xdb7a:$a: 60 
0xdb91:$a: 60 
0xf0b4:$a: 60 
0xf305:$a: 60 
0xf307:$a: 60 
0xf308:$a: 60 
0xf309:$a: 60 
0xf30a:$a: 60 
0xfba4:$a: 60 
0x14444:$a: 60 
0x145ac:$a: 60 
0x149a8:$a: 60 
0x14b68:$a: 60 
0x15024:$a: 60 
0x16000:$a: 60 
0x16207:$a: 60 
0x16a43:$a: 60 
0x16a83:$a: 60 
0x16b62:$a: 60 
0x16baf:$a: 60 
0x16c98:$a: 60 
0x16cba:$a: 60 
0x16eb2:$a: 60 
0x16ec4:$a: 60 
0x16f5e:$a: 60 
0x17047:$a: 60 
0x1719b:$a: 60 
0x171d1:$a: 60 
0x171d8:$a: 60 
0x17222:$a: 60 
0x172cf:$a: 60 
0x17394:$a: 60 
0x17413:$a: 60 
0x174d2:$a: 60 
0x174fa:$a: 60 
0x175e9:$a: 60 
0x17610:$a: 60 
0x17683:$a: 60 
0x176fa:$a: 60 
0x17866:$a: 60 
0x1798f:$a: 60 
0x17b4e:$a: 60 
0x17d25:$a: 60 
0x18186:$a: 60 
0x182ad:$a: 60 
0x18423:$a: 60 
0x18459:$a: 60 
0x184fd:$a: 60 
0x18574:$a: 60 
0x186ae:$a: 60 
0x1877c:$a: 60 
0x18946:$a: 60 
0x18979:$a: 60 
0x18a39:$a: 60 
0x18afb:$a: 60 
0x18d3d:$a: 60 
0x1902f:$a: 60 
0x191a1:$a: 60 
0x19448:$a: 60 
0x1955c:$a: 60 
0x19649:$a: 60 
0x19713:$a: 60 
0x19818:$a: 60 
0x19882:$a: 60 
0x19b24:$a: 60 
0x19b7e:$a: 60 
0x19d60:$a: 60 
0x19eb9:$a: 60 
0x1a106:$a: 60 
0x1a174:$a: 60 
0x1a1eb:$a: 60 
0x1a1fb:$a: 60 
0x1a202:$a: 60 
0x1a3ed:$a: 60 
0x1a41a:$a: 60 
0x1a4cd:$a: 60 
0x1a609:$a: 60 
0x1a6e1:$a: 60 
0x1a908:$a: 60 
0x1aac4:$a: 60 
0x1ab20:$a: 60 
0x1ab63:$a: 60 
0x1ac01:$a: 60 
0x1ad4b:$a: 60 
0x1aecd:$a: 60 
0x1b082:$a: 60 
0x1b293:$a: 60 
0x1b349:$a: 60 
0x1b546:$a: 60 
0x1b605:$a: 60 
0x1b656:$a: 60 
0x1b664:$a: 60 
0x1b81c:$a: 60 
0x1b964:$a: 60 
0x1b9f6:$a: 60 
0x1bb09:$a: 60 
0x1bc95:$a: 60 
0x1bf16:$a: 60 
0x1bf2d:$a: 60 
0x1bf92:$a: 60 
0x1c005:$a: 60 
0x1c0ba:$a: 60 
0x1c0fb:$a: 60 
0x1c181:$a: 60 
0x1c1e7:$a: 60 
0x1c242:$a: 60 
0x1c355:$a: 60 
0x1c470:$a: 60 
0x1c5a6:$a: 60 
0x1c5f5:$a: 60 
0x1c741:$a: 60 
0x1c7bc:$a: 60 
0x1c7dc:$a: 60 
0x1c8bf:$a: 60 
0x1c8d8:$a: 60 
0x1c9ac:$a: 60 
0x1ca00:$a: 60 
0x1ca81:$a: 60 
0x1caaf:$a: 60 
0x1cacc:$a: 60 
0x1cc79:$a: 60 
0x1ce93:$a: 60 
0x1cee3:$a: 60 
0x1cefa:$a: 60 
0x1cfb1:$a: 60 
0x1d0ab:$a: 60 
0x1d158:$a: 60 
0x1d17d:$a: 60 
0x1d276:$a: 60 
0x1d442:$a: 60 
0x1d6cb:$a: 60 
0x1d73a:$a: 60 
0x1d792:$a: 60 
0x1d85e:$a: 60 
0x1d975:$a: 60 
0x1d99a:$a: 60 
0x1da68:$a: 60 
0x1daa2:$a: 60 
0x1db41:$a: 60 
0x1db7a:$a: 60 
0x1dc97:$a: 60 
0x1dcf9:$a: 60 
0x1dd3b:$a: 60 
0x1de64:$a: 60 
0x1df1e:$a: 60 
0x1df95:$a: 60 
0x1dfe0:$a: 60 
0x1e03c:$a: 60 
0x1e178:$a: 60 
0x1e305:$a: 60 
0x1e3e2:$a: 60 
0x1e42e:$a: 60 
0x1e4fe:$a: 60 
0x1e769:$a: 60 
0x1e816:$a: 60 
0x1e82c:$a: 60 
0x1ead8:$a: 60 
0x1eb57:$a: 60 
0x1ecb6:$a: 60 
0x1eddf:$a: 60 
0x1ee67:$a: 60 
0x1f10b:$a: 60 
0x1f1b9:$a: 60 
0x1f3da:$a: 60 
0x1f4ca:$a: 60 
0x1f5b1:$a: 60 
0x1f8af:$a: 60 
0x1f8cc:$a: 60 
0x1f8ce:$a: 60 
0x1f9d3:$a: 60 
0x1fb8d:$a: 60 
0x1fe7f:$a: 60 
0x200d3:$a: 60 
0x200fb:$a: 60 
0x2021d:$a: 60 
0x20225:$a: 60 
0x20577:$a: 60 
0x20617:$a: 60 
0x206ca:$a: 60 
0x207c0:$a: 60 
0x207cd:$a: 60 
0x207f5:$a: 60 
0x209b2:$a: 60 
0x20a4f:$a: 60 
0x20d57:$a: 60 
0x20daa:$a: 60 
0x20f13:$a: 60 
0x20f3b:$a: 60 
0x20fa6:$a: 60 
0x2100b:$a: 60 
0x2109f:$a: 60 
0x210a9:$a: 60 
0x21144:$a: 60 
0x21207:$a: 60 
0x212a2:$a: 60 
0x2133d:$a: 60 
0x21354:$a: 60 
0x2140e:$a: 60 
0x21643:$a: 60 
0x2164c:$a: 60 
0x216b5:$a: 60 
0x2171e:$a: 60 
0x21737:$a: 60 
0x218e0:$a: 60 
0x2197b:$a: 60 
0x21c76:$a: 60 
0x21d4f:$a: 60 
0x21ddd:$a: 60 
0x21e98:$a: 60 
0x21f0a:$a: 60 
0x220ae:$a: 60 
0x222af:$a: 60 
0x222f9:$a: 60 
0x2235a:$a: 60 
0x22360:$a: 60 
0x22487:$a: 60 
0x224bb:$a: 60 
0x225aa:$a: 60 
0x2269b:$a: 60 
0x2275d:$a: 60 
0x22989:$a: 60 
0x22a1c:$a: 60 
0x22a7c:$a: 60 
0x22ad0:$a: 60 
0x22ae9:$a: 60 
0x22afa:$a: 60 
0x22c69:$a: 60 
0x22d38:$a: 60 
0x22dd4:$a: 60 
0x2302e:$a: 60 
0x23058:$a: 60 
0x231b3:$a: 60 
0x2325b:$a: 60 
0x233b5:$a: 60 
0x234c9:$a: 60 
0x235ce:$a: 60 
0x23660:$a: 60 
0x23817:$a: 60 
0x238e2:$a: 60 
0x239f6:$a: 60 
0x23f06:$a: 60 
0x23f78:$a: 60 
0x23fc1:$a: 60 
0x23fc4:$a: 60 
0x24054:$a: 60 
0x2440b:$a: 60 
0x24501:$a: 60 
0x24624:$a: 60 
0x246d5:$a: 60 
0x24767:$a: 60 
0x247b0:$a: 60 
0x24bed:$a: 60 
0x24dc7:$a: 60 
0x24e55:$a: 60 
0x24ef4:$a: 60 
0x250a0:$a: 60 
0x251aa:$a: 60 
0x2524a:$a: 60 
0x25405:$a: 60 
0x25414:$a: 60 
0x25589:$a: 60 
0x2567c:$a: 60 
0x25860:$a: 60 
0x25992:$a: 60 
0x25a2d:$a: 60 
0x25a9f:$a: 60 
0x25b4b:$a: 60 
0x25bd7:$a: 60 
0x25be4:$a: 60 
0x25caa:$a: 60 
0x26122:$a: 60 
0x261c9:$a: 60 
0x262f2:$a: 60 
0x26349:$a: 60 
0x26385:$a: 60 
0x2639d:$a: 60 
0x263da:$a: 60 
0x265fc:$a: 60 
0x26674:$a: 60 
0x266a4:$a: 60 
0x2681a:$a: 60 
0x2684d:$a: 60 
0x268d6:$a: 60 
0x26955:$a: 60 
0x2698b:$a: 60 
0x26a1e:$a: 60 
0x26af7:$a: 60 
0x26bd2:$a: 60 
0x26d1a:$a: 60 
0x26d5a:$a: 60 
0x26d63:$a: 60 
0x26e41:$a: 60 
0x270e0:$a: 60 
0x271fc:$a: 60 
0x27283:$a: 60 
0x274f2:$a: 60 
0x275cd:$a: 60 
0x276af:$a: 60 
0x276c2:$a: 60 
0x2777d:$a: 60 
0x27811:$a: 60 
0x2785e:$a: 60 
0x278cd:$a: 60 
0x2797e:$a: 60 
0x279d9:$a: 60 
0x27a14:$a: 60 
0x27a2d:$a: 60 
0x27b2f:$a: 60 
0x27ba0:$a: 60 
0x27c33:$a: 60 
0x27d35:$a: 60 
0x27e09:$a: 60 
0x27e65:$a: 60 
0x27f35:$a: 60 
0x280c4:$a: 60 
0x28168:$a: 60 
0x28208:$a: 60 
0x282c1:$a: 60 
0x2835a:$a: 60 
0x2845f:$a: 60 
0x285ad:$a: 60 
0x28698:$a: 60 
0x286a3:$a: 60 
0x28805:$a: 60 
0x28922:$a: 60 
0x2895b:$a: 60 
0x2897b:$a: 60 
0x28b7c:$a: 60 
0x28b8d:$a: 60 
0x28e37:$a: 60 
0x28f3f:$a: 60 
0x290ef:$a: 60 
0x292fb:$a: 60 
0x29383:$a: 60 
0x29610:$a: 60 
0x2975e:$a: 60 
0x29798:$a: 60 
0x2981f:$a: 60 
0x2989e:$a: 60 
0x298e3:$a: 60 
0x29c13:$a: 60 
0x29d5c:$a: 60 
0x29d68:$a: 60 
0x29db7:$a: 60 
0x2a026:$a: 60 
0x2a2e2:$a: 60 
0x2a317:$a: 60 
0x2a42b:$a: 60 
0x2a4e0:$a: 60 
0x2a66f:$a: 60 
0x2a84d:$a: 60 
0x2a863:$a: 60 
0x2a896:$a: 60 
0x2a95f:$a: 60 
0x2aa83:$a: 60 
0x2ab74:$a: 60 
0x2aeaf:$a: 60 
0x2af86:$a: 60 
0x2b033:$a: 60 
0x2b0ff:$a: 60 
0x2b436:$a: 60 
0x2b46a:$a: 60 
0x2b486:$a: 60 
0x2b5d4:$a: 60 
0x2b61d:$a: 60 
0x2b86b:$a: 60 
0x2b87d:$a: 60 
0x2b889:$a: 60 
0x2b8ba:$a: 60 
0x2b8e4:$a: 60 
0x2b9cc:$a: 60 
0x2bb50:$a: 60 
0x2bbbd:$a: 60 
0x2bc3e:$a: 60 
0x2bda7:$a: 60 
0x2be27:$a: 60 
0x2c057:$a: 60 
0x2c16d:$a: 60 
0x2c240:$a: 60 
0x2c263:$a: 60 
0x2c49e:$a: 60 
0x2ca31:$a: 60 
0x2cb13:$a: 60 
0x2cb5f:$a: 60 
0x2cf41:$a: 60 
0x2d2d4:$a: 60 
0x2d2d6:$a: 60 
0x2d37a:$a: 60 
0x2d40a:$a: 60 
0x2d4fc:$a: 60 
0x2d711:$a: 60 
0x2d71b:$a: 60 
0x2d735:$a: 60 
0x2d987:$a: 60 
0x2d9bc:$a: 60 
0x2db96:$a: 60 
0x2dbd5:$a: 60 
0x2dc21:$a: 60 
0x2dc61:$a: 60 
0x2de50:$a: 60 
0x2de6f:$a: 60 
0x2deb2:$a: 60 
0x2df05:$a: 60 
0x2df8e:$a: 60 
0x2e010:$a: 60 
0x2e132:$a: 60 
0x2e1d9:$a: 60 
0x2e33b:$a: 60 
0x2e38e:$a: 60 
0x2e4a1:$a: 60 
0x2e546:$a: 60 
0x2e5fa:$a: 60 
0x2e6c2:$a: 60 
0x2e775:$a: 60 
0x2e86a:$a: 60 
0x2ea13:$a: 60 
0x2ec1c:$a: 60 
0x2ece4:$a: 60 
0x2ed10:$a: 60 
0x2eda9:$a: 60 
0x2ee8a:$a: 60 
0x2eff0:$a: 60 
0x2f028:$a: 60 
0x2f03b:$a: 60 
0x2f09c:$a: 60 
0x2f112:$a: 60 
0x2f183:$a: 60 
0x2f360:$a: 60 
0x2f496:$a: 60 
0x2f575:$a: 60 
0x2f5da:$a: 60 
0x2f6ac:$a: 60 
0x2f6b9:$a: 60 
0x2f7cd:$a: 60 
0x2f844:$a: 60 
0x2fac1:$a: 60 
0x2fffd:$a: 60 
0x30222:$a: 60 
0x30231:$a: 60 
0x30240:$a: 60 
0x30580:$a: 60 
0x30638:$a: 60 
0x3092e:$a: 60 
0x30a29:$a: 60 
0x30aee:$a: 60 
0x30cbc:$a: 60 
0x30d19:$a: 60 
0x30d31:$a: 60 
0x30d46:$a: 60 
0x30e53:$a: 60 
0x30f53:$a: 60 
0x30fd0:$a: 60 
0x31036:$a: 60 
0x31066:$a: 60 
0x3148d:$a: 60 
0x315f0:$a: 60 
0x3164d:$a: 60 
0x31a03:$a: 60 
0x31d8c:$a: 60 
0x31deb:$a: 60 
0x31e9d:$a: 60 
0x31f27:$a: 60 
0x32076:$a: 60 
0x321fb:$a: 60 
0x3228b:$a: 60 
0x3230d:$a: 60 
0x32544:$a: 60 
0x32565:$a: 60 
0x325a1:$a: 60 
0x325d4:$a: 60 
0x32894:$a: 60 
0x32a52:$a: 60 
0x32abd:$a: 60 
0x32bf0:$a: 60 
0x32fb0:$a: 60 
0x32fec:$a: 60 
0x33212:$a: 60 
0x3332f:$a: 60 
0x33332:$a: 60 
0x333fc:$a: 60 
0x33419:$a: 60 
0x3349d:$a: 60 
0x33513:$a: 60 
0x33733:$a: 60 
0x33793:$a: 60 
0x33815:$a: 60 
0x3385f:$a: 60 
0x338b5:$a: 60 
0x33910:$a: 60 
0x3393f:$a: 60 
0x33b1d:$a: 60 
0x33c02:$a: 60 
0x33c32:$a: 60 
0x33dc9:$a: 60 
0x33eac:$a: 60 
0x33f4f:$a: 60 
0x341df:$a: 60 
0x34201:$a: 60 
0x3427e:$a: 60 
0x342ce:$a: 60 
0x343d8:$a: 60 
0x3444e:$a: 60 
0x34524:$a: 60 
0x34535:$a: 60 
0x34615:$a: 60 
0x3483d:$a: 60 
0x349c5:$a: 60 
0x34a27:$a: 60 
0x34abf:$a: 60 
0x34ac3:$a: 60 
0x34c0c:$a: 60 
0x34d12:$a: 60 
0x34d96:$a: 60 
0x35019:$a: 60 
0x3509a:$a: 60 
0x3514b:$a: 60 
0x352bc:$a: 60 
0x353b7:$a: 60 
0x353b9:$a: 60 
0x3542b:$a: 60 
0x3555c:$a: 60 
0x35754:$a: 60 
0x357b4:$a: 60 
0x35881:$a: 60 
0x3598e:$a: 60 
0x35c4c:$a: 60 
0x35d6d:$a: 60 
0x35d7c:$a: 60 
0x35e15:$a: 60 
0x35fb8:$a: 60 
0x360f7:$a: 60 
0x36180:$a: 60 
0x362b0:$a: 60 
0x362f2:$a: 60 
0x363cb:$a: 60 
0x36481:$a: 60 
0x3650f:$a: 60 
0x3652f:$a: 60 
0x3654b:$a: 60 
0x36616:$a: 60 
0x366c8:$a: 60 
0x36779:$a: 60 
0x36808:$a: 60 
0x3680a:$a: 60 
0x3691e:$a: 60 
0x36a11:$a: 60 
0x36ac2:$a: 60 
0x36bab:$a: 60 
0x36d26:$a: 60 
0x36e32:$a: 60 
0x36e50:$a: 60 
0x36ec3:$a: 60 
0x36ec4:$a: 60 
0x37064:$a: 60 
0x370a3:$a: 60 
0x370be:$a: 60 
0x37429:$a: 60 
0x37433:$a: 60 
0x3755e:$a: 60 
0x3759d:$a: 60 
0x3768f:$a: 60 
0x377ff:$a: 60 
0x3788b:$a: 60 
0x37892:$a: 60 
0x379f2:$a: 60 
0x37aed:$a: 60 
0x37c97:$a: 60 
0x37cfb:$a: 60 
0x37d45:$a: 60 
0x38163:$a: 60 
0x3823b:$a: 60 
0x382ca:$a: 60 
0x3830b:$a: 60 
0x38318:$a: 60 
0x3832a:$a: 60 
0x383ee:$a: 60 
0x383f2:$a: 60 
0x384bd:$a: 60 
0x3850f:$a: 60 
0x3856b:$a: 60 
0x38623:$a: 60 
0x386be:$a: 60 
0x386f8:$a: 60 
0x38933:$a: 60 
0x38a84:$a: 60 
0x38b76:$a: 60 
0x38c54:$a: 60 
0x38ead:$a: 60 
0x390ca:$a: 60 
0x392ff:$a: 60 
0x395e5:$a: 60 
0x398f3:$a: 60 
0x3992d:$a: 60 
0x39bee:$a: 60 
0x39c4e:$a: 60 
0x39d0a:$a: 60 
0x3a06d:$a: 60 
0x3a08a:$a: 60 
0x3a22b:$a: 60 
0x3a292:$a: 60 
0x3a359:$a: 60 
0x3a42b:$a: 60 
0x3a43f:$a: 60 
0x3a96f:$a: 60 
0x3aa5f:$a: 60 
0x3aa72:$a: 60 
0x3ab8f:$a: 60 
0x3abf0:$a: 60 
0x3abf3:$a: 60 
0x3ad88:$a: 60 
0x3aeaf:$a: 60 
0x3af0a:$a: 60 
0x3b002:$a: 60 
0x3b134:$a: 60 
0x3b1dd:$a: 60 
0x3b2d6:$a: 60 
0x3b301:$a: 60 
0x3b489:$a: 60 
0x3b4d3:$a: 60 
0x3b54b:$a: 60 
0x3b632:$a: 60 
0x3b755:$a: 60 
0x3b799:$a: 60 
0x3b80b:$a: 60 
0x3b81f:$a: 60 
0x3b83b:$a: 60 
0x3b85a:$a: 60 
0x3b8b7:$a: 60 
0x3b9b4:$a: 60 
0x3ba62:$a: 60 
0x3bb4b:$a: 60 
0x3bcac:$a: 60 
0x3bdcd:$a: 60 
0x3be69:$a: 60 
0x3c202:$a: 60 
0x3c288:$a: 60 
0x3c2d5:$a: 60 
0x3c4c7:$a: 60 
0x3c564:$a: 60 
0x3c72b:$a: 60 
0x3c76a:$a: 60 
0x3c7de:$a: 60 
0x3c822:$a: 60 
0x3c8c6:$a: 60 
0x3c8de:$a: 60 
0x3cb24:$a: 60 
0x3cb3c:$a: 60 
0x3ce18:$a: 60 
0x3ce78:$a: 60 
0x3ce93:$a: 60 
0x3ceee:$a: 60 
0x3cf64:$a: 60 
0x3cfea:$a: 60 
0x3d0af:$a: 60 
0x3d2cd:$a: 60 
0x3d2f4:$a: 60 
0x3d31d:$a: 60 
0x3d38f:$a: 60 
0x3d3d4:$a: 60 
0x3d4cb:$a: 60 
0x3d513:$a: 60 
0x3d6da:$a: 60 
0x3d830:$a: 60 
0x3d83f:$a: 60 
0x3d8fa:$a: 60 
0x3dc16:$a: 60 
0x3dc7c:$a: 60 
0x3dcd2:$a: 60 
0x3dd61:$a: 60 
0x3df13:$a: 60 
0x3df83:$a: 60 
0x3dfac:$a: 60 
0x3e20d:$a: 60 
0x3e2a5:$a: 60 
0x3e387:$a: 60 
0x3e3c6:$a: 60 
0x3e416:$a: 60 
0x3e70e:$a: 60 
0x3e8b5:$a: 60 
0x3e8ea:$a: 60 
0x3ed40:$a: 60 
0x3eda5:$a: 60 
0x3ef44:$a: 60 
0x3efca:$a: 60 
0x3efcd:$a: 60 
0x3f0e4:$a: 60 
0x3f260:$a: 60 
0x3f325:$a: 60 
0x3f330:$a: 60 
0x3f34e:$a: 60 
0x3f3d4:$a: 60 
0x3f691:$a: 60 
0x3f6c7:$a: 60 
0x3f86e:$a: 60 
0x3fd4f:$a: 60 
0x3fd6b:$a: 60 
0x3fdef:$a: 60 
0x3ff12:$a: 60 
0x3ff5e:$a: 60 
0x3ff97:$a: 60 
0x40031:$a: 60 
0x40042:$a: 60 
0x40143:$a: 60 
0x4020f:$a: 60 
0x4040e:$a: 60 
0x404ed:$a: 60 
0x40507:$a: 60 
0x40944:$a: 60 
0x40988:$a: 60 
0x40b98:$a: 60 
0x40bfc:$a: 60 
0x40c03:$a: 60 
0x40c73:$a: 60 
0x40d17:$a: 60 
0x40f0a:$a: 60 
0x4103b:$a: 60 
0x4112f:$a: 60 
0x412ae:$a: 60 
0x41380:$a: 60 
0x41389:$a: 60 
0x413b3:$a: 60 
0x41685:$a: 60 
0x41937:$a: 60 
0x4196e:$a: 60 
0x41989:$a: 60 
0x41dbd:$a: 60 
0x41ed5:$a: 60 
0x41fb2:$a: 60 
0x42254:$a: 60 
0x422ff:$a: 60 
0x423e8:$a: 60 
0x423e9:$a: 60 
0x426c3:$a: 60 
0x42744:$a: 60 
0x4280c:$a: 60 
0x429e1:$a: 60 
0x42a65:$a: 60 
0x42b3f:$a: 60 
0x42bea:$a: 60 
0x42c3c:$a: 60 
0x42e1f:$a: 60 
0x42ef8:$a: 60 
0x42f8b:$a: 60 
0x42fb6:$a: 60 
0x43075:$a: 60 
0x430b8:$a: 60 
0x430bf:$a: 60 
0x4320c:$a: 60 
0x4321d:$a: 60 
0x432d8:$a: 60 
0x43377:$a: 60 
0x43392:$a: 60 
0x433a3:$a: 60 
0x4345b:$a: 60 
0x434cf:$a: 60 
0x4355d:$a: 60 
0x43627:$a: 60 
0x43630:$a: 60 
0x43691:$a: 60 
0x436ac:$a: 60 
0x4382e:$a: 60 
0x43898:$a: 60 
0x438c3:$a: 60 
0x4395c:$a: 60 
0x43a6d:$a: 60 
0x43b3f:$a: 60 
0x43e06:$a: 60 
0x43e13:$a: 60 
0x43e8f:$a: 60 
0x43ee1:$a: 60 
0x43f2c:$a: 60 
0x44064:$a: 60 
0x44167:$a: 60 
0x442f7:$a: 60 
0x44366:$a: 60 
0x44397:$a: 60 
0x44473:$a: 60 
0x4458a:$a: 60 
0x4459a:$a: 60 
0x4466f:$a: 60 
0x4476c:$a: 60 
0x4481b:$a: 60 
0x448a2:$a: 60 
0x449d9:$a: 60 
0x44d52:$a: 60 
0x44da4:$a: 60 
0x44fc1:$a: 60 
0x44fe8:$a: 60 
0x4502a:$a: 60 
0x45110:$a: 60 
0x451f0:$a: 60 
0x45202:$a: 60 
0x45539:$a: 60 
0x456bb:$a: 60 
0x456ea:$a: 60 
0x4577c:$a: 60 
0x458ab:$a: 60 
0x45980:$a: 60 
0x459ef:$a: 60 
0x45a05:$a: 60 
0x45a47:$a: 60 
0x45a6b:$a: 60 
0x45a70:$a: 60 
0x45ae6:$a: 60 
0x45ba2:$a: 60 
0x45bb2:$a: 60 
0x45c46:$a: 60 
0x45cab:$a: 60 
0x45d6f:$a: 60 
0x45e49:$a: 60 
0x45f01:$a: 60 
0x4606c:$a: 60 
0x46090:$a: 60 
0x46278:$a: 60 
0x4629d:$a: 60 
0x46310:$a: 60 
0x46413:$a: 60 
0x464da:$a: 60 
0x46655:$a: 60 
0x46880:$a: 60 
0x46a55:$a: 60 
0x46b0c:$a: 60 
0x46b4e:$a: 60 
0x46cec:$a: 60 
0x46d99:$a: 60 
0x46eec:$a: 60 
0x47016:$a: 60 
0x473ac:$a: 60 
0x47424:$a: 60 
0x47483:$a: 60 
0x4758b:$a: 60 
0x47819:$a: 60 
0x47989:$a: 60 
0x479c4:$a: 60 
0x47a41:$a: 60 
0x47adc:$a: 60 
0x47b84:$a: 60 
0x47ded:$a: 60 
0x47e69:$a: 60 
0x47eb5:$a: 60 
0x47eda:$a: 60 
0x4826c:$a: 60 
0x48386:$a: 60 
0x48406:$a: 60 
0x48424:$a: 60 
0x4863d:$a: 60 
0x486d3:$a: 60 
0x48704:$a: 60 
0x48bb3:$a: 60 
0x48c00:$a: 60 
0x48d64:$a: 60 
0x48dba:$a: 60 
0x48ea3:$a: 60 
0x48eef:$a: 60 
0x48f1c:$a: 60 
0x48feb:$a: 60 
0x49001:$a: 60 
0x49011:$a: 60 
0x4908e:$a: 60 
0x491ad:$a: 60 
0x491f2:$a: 60 
0x49382:$a: 60 
0x49629:$a: 60 
0x4998e:$a: 60 
0x49a40:$a: 60 
0x49aa0:$a: 60 
0x49c01:$a: 60 
0x49c1d:$a: 60 
0x49c3b:$a: 60 
0x49d68:$a: 60 
0x49d95:$a: 60 
0x49f63:$a: 60 
0x4a082:$a: 60 
0x4a0e2:$a: 60 
0x4a123:$a: 60 
0x4a126:$a: 60 
0x4a237:$a: 60 
0x4a396:$a: 60 
0x4a3b5:$a: 60 
0x4a5df:$a: 60 
0x4a670:$a: 60 
0x4a8be:$a: 60 
0x4aa2e:$a: 60 
0x4ac69:$a: 60 
0x4ad31:$a: 60 
0x4ade0:$a: 60 
0x4ae4b:$a: 60 
0x4aef5:$a: 60 
0x4afb7:$a: 60 
0x4b03e:$a: 60 
0x4b0a3:$a: 60 
0x4b697:$a: 60 
0x4b6c4:$a: 60 
0x4b975:$a: 60 
0x4ba3c:$a: 60 
0x4bb5f:$a: 60 
0x4bbfe:$a: 60 
0x4bc3a:$a: 60 
0x4bc71:$a: 60 
0x4bd1f:$a: 60 
0x4be68:$a: 60 
0x4becb:$a: 60 
0x4bed4:$a: 60 
0x4bfeb:$a: 60 
0x4c039:$a: 60 
0x4c18a:$a: 60 
0x4c1e4:$a: 60 
0x4c3a8:$a: 60 
0x4c4bd:$a: 60 
0x4c573:$a: 60 
0x4c62f:$a: 60 
0x4c670:$a: 60 
0x4c687:$a: 60 
0x4c8c8:$a: 60 
0x4ca17:$a: 60 
0x4cb80:$a: 60 
0x4cc31:$a: 60 
0x4cd53:$a: 60 
0x4ce2e:$a: 60 
0x4cea7:$a: 60 
0x4cf2e:$a: 60 
0x4d00a:$a: 60 
0x4d03e:$a: 60 
0x4d09f:$a: 60 
0x4d227:$a: 60 
0x4d232:$a: 60 
0x4d328:$a: 60 
0x4d3ad:$a: 60 
0x4da1f:$a: 60 
0x4da82:$a: 60 
0x4dbbd:$a: 60 
0x4dc18:$a: 60 
0x4dc1f:$a: 60 
0x4dc95:$a: 60 
0x4de09:$a: 60 
0x4de9a:$a: 60 
0x4dee8:$a: 60 
0x4e027:$a: 60 
0x4e042:$a: 60 
0x4e05a:$a: 60 
0x4e099:$a: 60 
0x4e30b:$a: 60 
0x4e368:$a: 60 
0x4e4a1:$a: 60 
0x4eccb:$a: 60 
0x4ef6c:$a: 60 
0x4efc3:$a: 60 
0x4efc4:$a: 60 
0x4f237:$a: 60 
0x4f331:$a: 60 
0x4f553:$a: 60 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x1b00:$a: 55 8B EC 6A FF 68 30 F2 40 00 68 DC 56 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x93a0:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01086_Microsoft_Visual_C___8_0__MFC__ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x12028:$a: C0 4D 41 00 00 00 00 00 00 00 00 00 00 00 00 00 D8 4D 41 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x2d85:$a: E8 DE 23 00 00 E9 59 FB FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x1b00:$a: 55 8B EC 6A FF 68 30 F2 40 00 68 DC 56 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x57b4:$a: 55 8B EC 6A FF 68 50 F2 40 00 68 DC 56 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 28 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x63bf:$a: 55 8B EC 6A FF 68 C0 F2 40 00 68 DC 56 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 58 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x1b00:$a: 55 8B EC 6A FF 68 30 F2 40 00 68 DC 56 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x14644:$a: E8 A2 5B 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0xe3c5:$a: E9 16 7C FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x1200:$a1: 55 8B EC 81 EC 
0x53cc:$a2: 55 8B EC 83 C4 
maldoc_structured_exception_handling /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x5690:$a1: 64 8B 0D 00 00 00 00 
0x1b0f:$a2: 64 A1 00 00 00 00 
maldoc_getEIP_method_1 /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x16001:$a: E8 00 00 00 00 5D 
maldoc_suspicious_strings /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0xfd72:$a01: CloseHandle
0x16529:$a02: CreateFile
0xfd80:$a03: GetProcAddr
0xfe9a:$a05: GetTempPath
0x104c8:$a07: IsBadReadPtr
0x10360:$a08: IsBadWritePtr
0xfd92:$a09: LoadLibrary
0x1047e:$a11: SetFilePointer
0x100d2:$a12: ShellExecute
0x10350:$a14: VirtualAlloc
0xfe90:$a15: WinExec
0x10442:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x1b00:$a: 55 8B EC 6A FF 68 30 F2 40 00 68 DC 56 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01070_Microsoft_Visual_C___6_0___8_0_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x93a0:$a: 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 ...
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x57b4:$a: 55 8B EC 6A FF 68 50 F2 40 00 68 DC 56 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 28 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x63bf:$a: 55 8B EC 6A FF 68 C0 F2 40 00 68 DC 56 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 58 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x1b00:$a: 55 8B EC 6A FF 68 30 F2 40 00 68 DC 56 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/dd6cfd4dbaf2aad1450ddf7b3ed19b51/binary-dd6cfd4dbaf2aad1450ddf7b3ed19b51
0x0:$a: MZ
0x8e27:$a: MZ
0x2cc42:$a: MZ
0x34c7b:$a: MZ
