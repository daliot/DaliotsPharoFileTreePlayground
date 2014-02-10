as yet unclassified
fileNamed: fileName1 fileNamed: fileName2

	|instance|
	instance := NaiveImageFamilyTreeJudge new.
	instance stream1: (FileStream readOnlyFileNamed: fileName1).
	instance stream2: (FileStream readOnlyFileNamed: fileName2).
	^instance