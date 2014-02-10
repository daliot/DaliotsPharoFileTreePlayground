as yet unclassified
addScrambleOperation: aScrambleOperation

	sequence isNil ifTrue: [sequence := OrderedCollection new].
	(sequence notEmpty and: [sequence last sameTypeWith: aScrambleOperation])
		ifTrue: [ self error: 'adding same type of scramble operation.' ].
	sequence addLast: aScrambleOperation.