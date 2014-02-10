as yet unclassified
doDefragFor: aDFFile 

	| contents |
	computer memory reset.
	contents := ByteArray streamContents: [:stream| aDFFile fragments do: [:each| stream nextPutAll: each bytes ] ].
	aDFFile doDeleteFile.
	self flag: 'starting index is 1 just for now.'.
	aDFFile doAddFragmentFromIndex: 1 withBytes:  contents