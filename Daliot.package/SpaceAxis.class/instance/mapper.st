as yet unclassified
mapper

	mapper isNil ifTrue: [ self mapper: (RangeMapper from: self domain to: self viewPort) ].
	^mapper