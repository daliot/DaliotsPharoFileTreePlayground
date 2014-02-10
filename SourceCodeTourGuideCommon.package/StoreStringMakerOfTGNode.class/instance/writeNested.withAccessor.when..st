as yet unclassified
writeNested: aBlock withAccessor: aSymbol when: conditionBlock
conditionBlock value
	ifTrue: [self writeNestedOperation: aBlock accessor: aSymbol]
	ifFalse: [aBlock value]