*Daliot
positiveIntegerRoot: anInteger

	| sd primeFactors powers |
	sd := self standardDecomposition.
	primeFactors := sd asSet.
	powers := primeFactors collect: [:each| sd occurrencesOf: each ].
	(powers size = 1) ifFalse: [ self error: 'failed.' ].
	^primeFactors product raisedTo: powers anyOne / anInteger