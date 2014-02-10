as yet unclassified
at: index

	self assert: [index >= 1].
	(sizeFixed and: [index > innerArray size]) ifTrue: [self errorSubscriptBounds: index ].
	[index > innerArray size] whileTrue: [
		innerArray addLast: defaultElement quantumCopy].
	^innerArray at: index