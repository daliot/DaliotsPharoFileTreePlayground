as yet unclassified
setUp

	super setUp.
	hardDisk := DFHardDisk new.
	hardDisk doAllocateSize: 30.
	fat := DFFAT new.
	fat hardDisk: hardDisk.
	fragments := DFDiskFragment new.
	fragments fileSystem: fat.