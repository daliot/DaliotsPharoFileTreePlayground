as yet unclassified
sequenceListIndex: anInteger 
	anInteger <= 1
		ifFalse:
			[self sequenceListModel selectionIndex: anInteger.
			self changed: #sequenceListIndex.
			self updateDiffMorphByListIndexChange]