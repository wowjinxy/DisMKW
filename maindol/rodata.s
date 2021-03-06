	.data
	.global StrapStrings
StrapStrings:
	.asciz "/Boot/Strap/us/English.szs\0"
	.asciz "/Boot/Strap/us/English.szs\0"
	.asciz "/Boot/Strap/us/English.szs\0"
	.asciz "/Boot/Strap/us/French.szs\0\0"
	.asciz "/Boot/Strap/us/Spanish_US.szs\0\0"
	.asciz "/Boot/Strap/us/English.szs\0"
	.asciz "/Boot/Strap/us/English.szs\0"
	.global mod_mod0_texture_addr
mod_mod0_texture_addr:
	.global StrapImageStrings
StrapImageStrings:
	.ifdef CTGP_CODE
	.asciz "CTGP_CODE\0\0\0\0\0\0\0\0\0\0"
	.asciz "CTGP_CODE\0\0\0\0\0\0"
	.asciz "CTGP_CODE\0\0\0\0\0\0\0\0\0\0"
	.asciz "CTGP_CODE\0\0\0\0\0\0"
	.else
	.asciz "strapA_16_9_832x456"
	.asciz "strapA_608x456\0"
	.asciz "strapB_16_9_832x456"
	.asciz "strapB_608x456\0"
	.endif
	.global gUnknown_110
gUnknown_110:
	.4byte 0x80000000, 0x40000000, 0x20000000, 0x10000000
	.global NWC24TrySuspendSchedulerStr
NWC24TrySuspendSchedulerStr:
	.ascii "[Boot] NWC24TrySuspendScheduler: errcode=%d\n"
	.4byte 0
	.global RFLRes01Str
RFLRes01Str:
	.asciz "/contents/RFLRes01.arc\0"
	.global HomeButtonStr
HomeButtonStr:
	.ascii "/contents/HomeButton.arc"
	.4byte 0
	.global HomeButtonSeStr
HomeButtonSeStr:
	.asciz "/contents/HomeButtonSe.arc\0"
	.global GlobeStr
GlobeStr:
	.asciz "/contents/globe.arc"
	.global RKChResStr
RKChResStr:
	.ascii "/RKChRes.arc" # Mario Kart Channel?
	
	.4byte 0, 0
	
	.global ContentsStrTable
ContentsStrTable:
	.4byte RFLRes01Str, 4
	.4byte HomeButtonStr, 5
	.4byte HomeButtonSeStr, 6
	.4byte GlobeStr, 7
	.4byte RKChResStr, 8
	
	# U16-LE: "Please insert the\r\nMario Kart Wii Game Disc."
	
	.global PleaseInsertGameDiscStr
PleaseInsertGameDiscStr:
	.2byte 0x50, 0x6C, 0x65,0x61, 0x73, 0x65, 0x20, 0x69, 0x6E, 0x73, 0x65, 0x72, 0x74, 0x20, 0x74, 0x68, 0x65, 0x0D, 0x0A, 0x4D, 0x61, 0x72, 0x69, 0x6F, 0x20, 0x4B, 0x61, 0x72, 0x74, 0x20, 0x57, 0x69, 0x69, 0x20, 0x47, 0x61, 0x6D, 0x65, 0x20, 0x44,  0x69, 0x73, 0x63, 0x2E
	.4byte 0
	
	# "The Game Disc could not be\r\nread. Refer to the Wii Operations Manual for\r\ndetails."
	
	.global GameDiscCouldntBeReadStr
GameDiscCouldntBeReadStr:
	.2byte 0x54, 0x68, 0x65, 0x20, 0x47, 0x61, 0x6D, 0x65, 0x20, 0x44, 0x69, 0x73, 0x63, 0x20, 0x63, 0x6F, 0x75, 0x6C, 0x64, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x62, 0x65, 0x0D, 0x0A, 0x72, 0x65, 0x61, 0x64, 0x2E, 0x20, 0x52, 0x65, 0x66, 0x65, 0x72, 0x20, 0x74, 0x6F, 0x20, 0x74, 0x68, 0x65, 0x20, 0x57, 0x69, 0x69, 0x0D, 0x0A, 0x4F, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x73, 0x20, 0x4D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x20, 0x66, 0x6F, 0x72, 0x0D, 0x0A, 0x64, 0x65, 0x74, 0x61, 0x69, 0x6C, 0x73, 0x2E
	.4byte 0
	
	.2byte 0

	# "Veuillez insérer le disque\r\nMario Kart Wii."

	.global PleaseInsertGameDiscStrFR
PleaseInsertGameDiscStrFR:
	.2byte 0x56, 0x65, 0x75, 0x69, 0x6C, 0x6C, 0x65, 0x7A, 0x20, 0x69, 0x6E, 0x73, 0xE9, 0x72, 0x65, 0x72, 0x20, 0x6C, 0x65, 0x20, 0x64, 0x69, 0x73, 0x71, 0x75, 0x65, 0x0D, 0x0A, 0x4D, 0x61, 0x72, 0x69, 0x6F, 0x20, 0x4B, 0x61, 0x72, 0x74, 0x20, 0x57, 0x69, 0x69, 0x2E
	.4byte 0
	
	.2byte 0
	
	# "Impossible de lire le disque\r\nVeuillez vous référer au Mode\r\nd'Emploi Wii pour plus de détails."
	
	.global GameDiscCouldntBeReadStrFR
GameDiscCouldntBeReadStrFR:
	.2byte 0x49, 0x6D, 0x70, 0x6F, 0x73, 0x73, 0x69, 0x62, 0x6C, 0x65, 0x20, 0x64, 0x65, 0x20, 0x6C, 0x69, 0x72, 0x65, 0x20, 0x6C, 0x65, 0x20, 0x64, 0x69, 0x73, 0x71, 0x75, 0x65, 0x2E, 0x0D, 0x0A, 0x56, 0x65, 0x75, 0x69, 0x6C, 0x6C, 0x65, 0x7A, 0x20, 0x76, 0x6F, 0x75, 0x73, 0x20, 0x72, 0xE9, 0x66, 0xE9, 0x72, 0x65, 0x72, 0x20, 0x61, 0x75, 0x20, 0x4D, 0x6F, 0x64, 0x65, 0x0D, 0x0A, 0x64, 0x27, 0x45, 0x6D, 0x70, 0x6C, 0x6F, 0x69, 0x20, 0x57, 0x69, 0x69, 0x20, 0x70, 0x6F, 0x75, 0x72, 0x20, 0x70, 0x6C, 0x75, 0x73, 0x20, 0x64, 0x65, 0x20, 0x64, 0xE9, 0x74, 0x61, 0x69, 0x6C, 0x73, 0x2E
	
	.4byte 0
	
	# "Por favor inserta el\r\ndisco de Mario Kart Wii."
	
	.global PleaseInsertGameDiscStrES
PleaseInsertGameDiscStrES:
	.2byte 0x50, 0x6F, 0x72, 0x20, 0x66, 0x61, 0x76, 0x6F, 0x72, 0x20, 0x69, 0x6E, 0x73, 0x65, 0x72, 0x74, 0x61, 0x20, 0x65, 0x6C, 0x0D, 0x0A, 0x64, 0x69, 0x73, 0x63, 0x6F, 0x20, 0x64, 0x65, 0x20, 0x4D, 0x61, 0x72, 0x69, 0x6F, 0x20, 0x4B, 0x61, 0x72, 0x74, 0x20, 0x57, 0x69, 0x69, 0x2E
	
	.4byte 0, 0
	
	# "No se puede leer el disco\r\nConsulta el manual de\r\noperaciones de la consola Wii\r\npara obtener más información."
	
	.global GameDiscCouldntBeReadStrES
GameDiscCouldntBeReadStrES:
	.2byte 0x4E, 0x6F, 0x20, 0x73, 0x65, 0x20, 0x70, 0x75, 0x65, 0x64, 0x65, 0x20, 0x6C, 0x65, 0x65, 0x72, 0x20, 0x65, 0x6C, 0x20, 0x64, 0x69, 0x73, 0x63, 0x6F, 0x2E, 0x0D, 0x0A, 0x43, 0x6F, 0x6E, 0x73, 0x75, 0x6C, 0x74, 0x61, 0x20, 0x65, 0x6C, 0x20, 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x20, 0x64, 0x65, 0x0D, 0x0A, 0x6F, 0x70, 0x65, 0x72, 0x61, 0x63, 0x69, 0x6F, 0x6E, 0x65, 0x73, 0x20, 0x64, 0x65, 0x20, 0x6C, 0x61, 0x20, 0x63, 0x6F, 0x6E, 0x73, 0x6F, 0x6C, 0x61, 0x20, 0x57, 0x69, 0x69, 0x0D, 0x0A, 0x70, 0x61, 0x72, 0x61, 0x20, 0x6F, 0x62, 0x74, 0x65, 0x6E, 0x65, 0x72, 0x20, 0x6D, 0xE1, 0x73, 0x20, 0x69, 0x6E, 0x66, 0x6F, 0x72, 0x6D, 0x61, 0x63, 0x69, 0xF3, 0x6E, 0x2E
	.4byte 0
	
	.2byte 0

	.global gUnknown_560
gUnknown_560:
	.incbin "basemain.dol", 0x241480, 0x3c
	.global gUnknown_5ac
gUnknown_5ac:
	.incbin "basemain.dol", 0x2414bc, 0x3c
	.global gUnknown_5e8
gUnknown_5e8:
	.incbin "basemain.dol", 0x2414f8, 0x3c
	.global gUnknown_624
gUnknown_624:
	.incbin "basemain.dol", 0x241534, 0x3c
	.global gUnknown_660
gUnknown_660:
	.incbin "basemain.dol", 0x241570, 0x3c
	.global gUnknown_69c
gUnknown_69c:
	.incbin "basemain.dol", 0x2415ac, 0x3c
	.global gUnknown_6d8
gUnknown_6d8:
	.incbin "basemain.dol", 0x2415e8, 0x3c
	.global gUnknown_714
gUnknown_714:
	.incbin "basemain.dol", 0x241624, 0x3c
	.global gUnknown_750
gUnknown_750:
	.incbin "basemain.dol", 0x241660, 0x3c
	.global gUnknown_78c
gUnknown_78c:
	.incbin "basemain.dol", 0x24169c, 0x3c
	
	.global gUnknown_7b8
gUnknown_7b8:
	.4byte gUnknown_560
	.4byte gUnknown_5ac
	.4byte gUnknown_5e8
	.4byte gUnknown_624
	.4byte gUnknown_660
	.4byte gUnknown_69c
	.4byte gUnknown_6d8
	.4byte gUnknown_714
	.4byte gUnknown_750
	.4byte gUnknown_78c
	
	.global Pal50Str
Pal50Str:
	.asciz "***********************************\n"
	.asciz "*   PAL50 mode                    *\n"
	.asciz "***********************************\n"
	
	.global NTSCStr
NTSCStr:
	.asciz "***********************************\n"
	.asciz "*   NTSC/Progressive/PAL60 mode   *\n"
	.asciz "***********************************\n"
	
	.2byte 0
	
	.global StaticRRelStr
StaticRRelStr:
	.ascii "/rel/StaticR.rel"
	
	.4byte 0
	
	.global StaticRSmapStr
StaticRSmapStr:
	.asciz "/rel/StaticR.SMAP" # memory map?
	
	.2byte 0
	
	.global gUnknown_8e8
gUnknown_8e8:
	.4byte gUnknown_60
	.4byte gUnknown_64
	.4byte StaticRRelStr
	.4byte StaticRSmapStr
	
	# Related to StaticR.rel?
	.asciz "bssSize           %d\n"
	.asciz "relOffset         %08xh\n"
	.asciz "impOffset         %08xh\n"
	.asciz "impSize           %08xh\n"
	.asciz "prolog            %08xh\n"
	.asciz "epilog            %08xh\n"
	.asciz "unresolved        %08xh\n"
	.asciz "align             %08xh\n"
	.asciz "bssAlign          %08xh\n"
	.asciz "fixSize           %08xh\n"
	.asciz "\n"
	.asciz "[Rel] Load Module[%d]: size=%dBytes time=%dmsec\n"
	.asciz "[Rel] Load Module[%d] fail(filename=%s)\n"
	.asciz "id                %d\n"
	.asciz "numSections       %d\n"
	.asciz "sectionInfoOffset %08xh\n"
	.asciz "nameOffset        %08xh [%s]\n"
	.asciz "nameSize          %d\n"
	.asciz "version           %d\n"
	.asciz "\n"
	.asciz "offset%d           0x%08x - 0x%08x\n"
	.asciz "\n"
	.asciz "bssSize           %d\n"
	.asciz "relOffset         %08xh\n"
	.asciz "impOffset         %08xh\n"
	.asciz "impSize           %08xh\n"
	.asciz "prolog            %08xh\n"
	.asciz "epilog            %08xh\n"
	.asciz "unresolved        %08xh\n"
	.asciz "align             %08xh\n"
	.asciz "bssAlign          %08xh\n"
	.asciz "fixSize           %08xh\n"
	.ascii "\n"
	
	.2byte 0
	.4byte 0
	
	.asciz "SceneCreatorStatic.cpp"
	.asciz "Undefined Scene."
	.asciz "SceneCreatorStatic.cpp"
	.asciz "Undefined Scene\0"
	
	.4byte 0x1020000, 0x19606363, 0x31020000, 0x1ba8c937
	.4byte 0x4e020000, 0x25590988, 0x41020000, 0xe6dc69fc
	.4byte 0x80020000, 0x11cd5667, 0x88020000, 0x1aaa5a4f
	.4byte 0xa0020000, 0x1c6252cc, 0x31020000, 0x1ba8c937
	
	.space 0x40
	
	.asciz "/rel/RevoKartR.SMAP" # MKC?
	.asciz "[SYS] isNdev: %s returnCode: 0x%08x launchCode: 0x%08x\n"
	.asciz "TRUE"
	.asciz "FALSE"
	.asciz "[SYS] \"%s\"->0x%08x, 0x%08x\n"
	.asciz "[SYS] illigal length argument for invitation.\n"
	.asciz "[SYS] LaunchType: %d\n"
	.asciz "[SYS] Argument=\"%s\"\n"
	.asciz "[SYS] Load MapFile \"%s\" success.\n"
	.asciz "[SYS] Load MapFile \"%s\" fail.\n"
	.asciz "[SYS] Static .text: 0x%08x-0x%08x(%dKBytes)\n"
	.asciz "[SYS] Warning! Illegal language type=%d. Change to English.\n"
	.asciz "[SYS] Can't get SimpleAddressData.\n"
	.asciz "[SYS] Get SimpleAddressData. ID=0x%x latitude=0x%x, longitude=0x%x\n"
	.ascii "[SYS] Matching Area: %d\n"
	
	.4byte 0, 0, 4, 0xc, 0x14, 0x24, 0x34, 0x44
	
	# Powers of 5
	.asciz "542101086242752217003726400434970855712890625"
	.asciz "11102230246251565404236316680908203125"
	.asciz "23283064365386962890625"
	.asciz "152587890625"
	.asciz "390625"
	.asciz "78125"
	.asciz "15625"
	.asciz "3125"
	.asciz "625"
	.asciz "125"
	.asciz "25"
	.asciz "5"
	
	# Powers of 2
	.asciz "1"
	.asciz "2"
	.asciz "4"
	.asciz "8"
	.asciz "16"
	.asciz "32"
	.asciz "64"
	.asciz "128"
	.asciz "256"
	
	.ascii "179769313486231580793728714053034151"
	
	.incbin "basemain.dol", 0x241ee4, 0x204
	
	# bytes 0x00-0xff, repeated
	.incbin "basemain.dol", 0x2420e8, 0x200
	
	# format string for date
	.asciz "%a %b %e %T %Y\0"
	
	# format string for time
	.asciz "%I:%M:%S %p"
	
	# another format string for date
	.ascii "%m/%d/%y"
	.4byte 0
	
	# days of the week
	.ascii "Sun|Sunday|Mon|Monday|Tue|Tuesday|Wed|Wednesday|Thu|Thursday|Fri|Friday|Sat|Saturday"
	.4byte 0
	
	# months
	.asciz "Jan|January|Feb|February|Mar|March|Apr|April|May|May|Jun|June|Jul|July|Aug|August|Sep|September|Oct|October|Nov|November|Dec|December"
	.2byte 0
	
	.asciz "-INF"
	.asciz "-inf"
	.asciz "INF"
	.asciz "inf"
	.asciz "-NAN"
	.asciz "-nan"
	.asciz "NAN"
	.asciz "nan"
	
	.4byte 0, 0, 0x7fffffff
	
	.space 0x20
	
	.ascii "INFINITY"
	.4byte 0, 0
	
	.incbin "basemain.dol", 0x242450, 0x100
	
	.space 0x100
	
	# bytes 0x00-0xff in U16LE, repeated
	.incbin "basemain.dol", 0x242650, 0x400
	
	.space 0x10
	
	.4byte 0x80000000, 0, 0x3ff00000, 0
	.4byte 0x3ff80000, 0, 0, 0
	.4byte 0x3fe2b803, 0x40000000, 0, 0

	# i have no idea what this is
	.incbin "basemain.dol", 0x242a90, 0x2e0
	
	.4byte 0, 0xffffffff, 1, 1
	
	# What is this?
	.4byte 0x60000000, 0x60000000, 0x60000000, 0x60000000
	.4byte 0x60000000, 0x60000000, 0x60000000, 0x60000000
	.4byte 0x60000000, 0x60000000, 0x60000000, 0x60000000
	.4byte 0x60000000, 0x60000000, 0x60000000, 0x60000000
	.4byte 0x60000000, 0x60000000, 0x60000000, 0x60000000
	.4byte 0x60000000, 0x60000000, 0x60000000, 0x60000000
	.4byte 0x60000000, 0x60000000, 0x60000000, 0x60000000
	.4byte 0x60000000, 0x60000000
	
	.asciz "GCN_Mem_Alloc.c : InitDefaultHeap. No Heap Available\n"
	.asciz "Metrowerks CW runtime library initializing default heap\n\0"
	.space 0x18
	
	.incbin "basemain.dol", 0x242e80, 0x408
	
	# BRRES stuff
	# byte before the string is the length of said string plus a null byte
	.4byte 0xa
	.asciz "AnmObjVis"
	.2byte 0
	.4byte 0xd
	.ascii "AnmObjMatClr"
	.4byte 0, 0, 0x11
	.ascii "AnmObjMatClrNode"
	.4byte 0, 0x15
	.ascii "AnmObjMatClrOverride"
	.4byte 0, 0, 0x10
	.asciz "AnmObjMatClrRes"
	.4byte 0, 0xd
	.ascii "AnmObjTexPat"
	.4byte 0, 0, 0x11
	.ascii "AnmObjTexPatNode"
	.4byte 0, 0x15
	.ascii "AnmObjTexPatOverride"
	.4byte 0, 0, 0x10
	.asciz "AnmObjTexPatRes"
	.4byte 0, 0xd
	.ascii "AnmObjTexSrt"
	.4byte 0, 0, 0x11
	.ascii "AnmObjTexSrtNode"
	.4byte 0, 0x15
	.ascii "AnmObjTexSrtOverride"
	.4byte 0, 0, 0x10
	.asciz "AnmObjTexSrtRes"
	.4byte 0, 0xa
	.asciz "AnmObjChr"
	.2byte 0
	.4byte 0xe
	.asciz "AnmObjChrNode"
	.2byte 0
	.4byte 0xf
	.ascii "AnmObjChrBlend"
	.2byte 0
	.4byte 0xd
	.ascii "AnmObjChrRes"
	.4byte 0, 0, 0xa
	.asciz "AnmObjShp"
	.2byte 0
	.4byte 0xe
	.asciz "AnmObjShpNode"
	.2byte 0
	.4byte 0xf
	.ascii "AnmObjShpBlend"
	.2byte 0
	.4byte 0xd
	.ascii "AnmObjShpRes"
	.4byte 0, 0, 7
	.ascii "AnmScn"
	.2byte 0
	.4byte 0, 0xa
	.asciz "AnmScnRes"
	.2byte 0
	.4byte 7
	.ascii "G3dObj"
	.2byte 0
	.4byte 0, 7
	.ascii "AnmObj"
	.2byte 0
	.4byte 0
	
	.incbin "basemain.dol", 0x2434b0, 0x888
	
	.4byte 7
	.ascii "ScnObj"
	.2byte 0
	.4byte 0, 8
	.asciz "ScnLeaf"
	.4byte 0, 9
	.ascii "ScnGroup"
	.4byte 0, 8
	.asciz "ScnRoot"
	.4byte 0, 0xd
	.ascii "ScnMdlSimple"
	.4byte 0, 0, 7
	.ascii "ScnMdl"
	.2byte 0
	.4byte 0, 0xb
	.ascii "ScnGroupEx"
	.2byte 0
	.4byte 0xf
	.ascii "ScnMdl1Mat1Shp"
	.2byte 0
	.4byte 0, 8
	.asciz "ScnProc"
	.4byte 0, 0
	
	# Long list of floats
	.incbin "basemain.dol", 0x243ddc, 0x1308
	
	.4byte 0
	.4byte 0x60c13
	.4byte 0x191f252b
	.4byte 0x31363c41
	.4byte 0x474c5155
	.4byte 0x5a5e6266
	.4byte 0x6a6d7073
	.4byte 0x75787a7b
	.4byte 0x7d7e7e7f
	.4byte 0x7f000000
	
	.space 0x20
	
	.4byte 0x8009bb70 # T1 0x948b0
	
	.space 0x18
	
	.4byte 0x28, 0
	
	# Another long list of floats
	.incbin "basemain.dol", 0x245150, 0x1f4c
	
	.4byte 0
	
	.incbin "basemain.dol", 0x2470a0, 0xd2a0

