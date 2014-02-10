as yet unclassified
loopCondition

	(self equalsZero: left y) ifTrue: [ root := left ].
	(self equalsZero: right y) ifTrue: [ root := right ].
	(self left x equals: self right x) ifTrue: [ root := left ].
	^root isNil