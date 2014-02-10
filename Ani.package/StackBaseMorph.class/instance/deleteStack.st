as yet unclassified
deleteStack

	[self numberOfMorphsSittingOnMe > 0] whileTrue: [ self topMorph beRemovedFromStack ].
	self delete.