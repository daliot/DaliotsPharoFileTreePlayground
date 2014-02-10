accessing
ifIdentical: iBlock ifEqual: eBlock ifDifferent: dBlock
^leftSideObject == rightSideObject
	ifTrue: iBlock
	ifFalse: 
		[leftSideObject = rightSideObject
			ifTrue: eBlock
			ifFalse: dBlock]