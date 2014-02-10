as yet unclassified
stackPopPossibilities

	| spreaded |
	spreaded := super stackPopPossibilities.
	^self answers maximum isNil
		ifTrue: [spreaded]
		ifFalse: [spreaded select: [:each| self answers mayAccept: each ]]