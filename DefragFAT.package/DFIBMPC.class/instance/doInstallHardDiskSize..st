as yet unclassified
doInstallHardDiskSize: anInteger

	self assert: disk isNil.
	disk := DFHardDisk new.
	disk doAllocateSize: anInteger.  