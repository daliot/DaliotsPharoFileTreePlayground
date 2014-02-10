stepping and presenter
runUntil: aBlock

	| result |
	(ancestorObjects anySatisfy: [:each| aBlock value: each]) ifTrue: [^true].
	[
		self canStep and: [self step. result := aBlock value: leastCostLife object. result not ]
	] whileTrue.
	^result.