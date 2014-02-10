as yet unclassified
setUp

	|pc|
	pc := DFComputer new.
	pc doInstallMemorySize: 3.
	pc doInstallHardDiskSize: 40.
	pc hardDisk doFormatFAT.
	file := pc hardDisk fileSystem doAddFile.
	file doAddFragmentFromIndex: 20 withBytes: 'Hel'.
	file doAddFragmentFromIndex: 3 withBytes: 'lo W'.
	file doAddFragmentFromIndex: 10 withBytes: 'orld!!'.
	app := DFDefragApp new.
	app computer: pc.
