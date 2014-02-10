as yet unclassified
run

| md anArray aSymbol |
anArray := queryFact data.
aSymbol := queryFact predicateName.
md := TTTMultiDimensionalDo new
	domains: ((1 to: anArray size) collect: [:index| (anArray at: index) isPrologVariable ifTrue: [knowledgeBase flatGrandDomain asArray] ifFalse: [{anArray at: index}]] );
	block: [:array| (knowledgeBase query: aSymbol data: array)
			ifTrue: [ self collectResultFromArray: array ].
		];
	run.