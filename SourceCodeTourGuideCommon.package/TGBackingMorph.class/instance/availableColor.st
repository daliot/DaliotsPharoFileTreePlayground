as yet unclassified
availableColor

	| colors |
	colors := self goodColors copyWithoutAll: (self class allInstances collect: #color).
	^colors isEmpty 
		ifTrue: [Color random]
		ifFalse: [colors anyOne].