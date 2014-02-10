as yet unclassified
addContinuousByesFromIndex: aSmallInteger withBytes: aByteArray 

	| bytes |
	bytes := DFDiskContinuousBytes new.
	bytes fileSystem: fileSystem.
	bytes startingIndex: aSmallInteger.
	bytes bytes: aByteArray.
	
	continuousBytes add: bytes.