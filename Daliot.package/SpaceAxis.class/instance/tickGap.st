as yet unclassified
tickGap

	tickGap isNil ifTrue: [ self tickGap: self defaultTickGap ].
	self assert: [ tickGap isZero not ].
	^tickGap