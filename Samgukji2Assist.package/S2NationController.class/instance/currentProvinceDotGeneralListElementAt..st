as yet unclassified
currentProvinceDotGeneralListElementAt: anInteger 
	| gen |
	gen := self generalsOfCurrentProvinceListModel list at: anInteger.
	^{gen name. gen isLoyal ifTrue: ['o'] ifFalse: ['x']. gen job shortName}