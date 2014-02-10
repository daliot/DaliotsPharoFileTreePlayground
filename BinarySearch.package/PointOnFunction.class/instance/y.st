as yet unclassified
y

	(y isNil and: [ self equation notNil ]) ifTrue: [ y := self equation value: self x ].
	^y