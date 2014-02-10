as yet unclassified
setUp

	|pc|
	pc := DFIBMPC new.
	pc doInstallMemorySize: 3.
	pc doInstallHardDiskSize: 40.
	pc hardDisk doFormatFAT.
	file := pc hardDisk doAddFile.
	file addContinuousByesFromIndex: 3 withBytes: 'lo W'.
	file addContinuousByesFromIndex: 10 withBytes: 'orld!!'.
	file addContinuousByesFromIndex: 20 withBytes: 'Hel'.
	app := DFDefragApp new.
	app pc: pc.
