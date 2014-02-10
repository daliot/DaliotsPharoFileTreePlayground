*Daliot
positiveIntegerRoot: anInteger

	| pfs dpfs powers |
	pfs := self primeFactorsByDaliot.
	dpfs := pfs asSet.
	powers := dpfs collect: [:each| pfs occurrencesOf: each ].
	(powers size = 1) ifFalse: [ self error: 'failed.' ].
	^dpfs product raisedTo: powers anyOne / anInteger