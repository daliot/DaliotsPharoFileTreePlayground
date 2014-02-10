as yet unclassified
setUp

	super setUp.
	hardDisk := DFHardDisk new.
	hardDisk doAllocateSize: 50.
	hardDisk doFormatFAT.
	fat := hardDisk fileSystem.  