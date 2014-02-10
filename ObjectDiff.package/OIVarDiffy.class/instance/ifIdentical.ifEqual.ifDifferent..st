as yet unclassified
ifIdentical: iBlock ifEqual: eBlock ifDifferent: dBlock
|i1 i2|
i1 := self leftSideValue.
i2 := self rightSideValue.
^i1 == i2
	ifTrue: iBlock
	ifFalse: 
		[i1 = i2
			ifTrue: eBlock
			ifFalse: dBlock]