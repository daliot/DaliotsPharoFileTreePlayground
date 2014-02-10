controling emphasis
availableColor

	| colors |
	colors := self goodColors copyWithoutAll: (self class allInstances collect: #ivarColorOfSlaveBrowser).
	^colors isEmpty 
		ifTrue: [Color random]
		ifFalse: [colors anyOne].