testing
isFlowOffLimit

	^(self hasDirection)
		ifTrue: [ flow > capacity ]
		ifFalse: [ flow abs > capacity abs ]