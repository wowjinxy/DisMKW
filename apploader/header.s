	.data
	.global ApploaderHeader
ApploaderHeader:
	.ascii "2007/12/06" # Build date
	.space 6
	.4byte apl_entrypoint
	.4byte Section0Size
	.4byte Section1Size
	.4byte 0
