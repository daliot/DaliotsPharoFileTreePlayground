accessing
edgeAccessingMethod

	edgeAccessingMethod isNil ifTrue: [ edgeAccessingMethod := #edgesThatCanLeave ].
	^edgeAccessingMethod