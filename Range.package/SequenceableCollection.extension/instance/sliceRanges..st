*Range
sliceRanges: monoBlock

	|ranges |
	ranges := OrderedCollection new.
	(self asArray collect: monoBlock), (Array with: false)
		keysAndValuesDo:[:index :each|
			(ranges isEmpty not and: [ranges last stop isNil ])
				ifTrue: [ each ifFalse: [ranges last stop: index-1]]
				ifFalse: [ each ifTrue: [ranges add: (Range closed start: index; yourself)]]
		].
	^ranges