as yet unclassified
doAddFragmentFromIndex: anInteger withBytes: aByteArray 

	| bytes |
	bytes := DFDiskFragment new.
	bytes fileSystem: fileSystem.
	bytes startingIndex: anInteger.
	bytes doWriteBytes: aByteArray.
	
	fragments add: bytes.