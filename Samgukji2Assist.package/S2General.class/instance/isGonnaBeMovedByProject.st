as yet unclassified
isGonnaBeMovedByProject
	^self nation projects anySatisfy: [ :p| p isGoingToMoveGeneral: self ]