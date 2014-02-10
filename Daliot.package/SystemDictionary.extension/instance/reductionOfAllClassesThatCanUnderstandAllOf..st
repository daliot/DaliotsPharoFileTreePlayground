*Daliot
reductionOfAllClassesThatCanUnderstandAllOf: arrayOfSelectors

	| classes classCount canBeRemoved |
	classes := self allClassesThatCanUnderstandAllOf: arrayOfSelectors.
	classCount := classes size.
	
	[canBeRemoved := OrderedCollection new. classes do: [:each| | s | s := each subclasses. (classes includesAllOf: s) ifTrue: [canBeRemoved addAll: s] ]. classes := classes copyWithoutAll: canBeRemoved. classes size < classCount ] whileTrue: [ classCount := classes size ].
	^classes
