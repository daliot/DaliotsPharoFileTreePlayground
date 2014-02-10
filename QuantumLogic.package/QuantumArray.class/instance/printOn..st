as yet unclassified
printOn: aStream

	aStream nextPutAll: '#<'.
	array do: [:each| each printOn: aStream ] separatedBy: [aStream space].
	aStream nextPutAll: '>'.