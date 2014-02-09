as yet unclassified
testSymbolIfGlobalExistIfGlobalNotExist

	| got |
	got := #OrderedCollection ifGlobalExist: [:cls| cls withAll: 'abcd' ] ifGlobalNotExist: [ 'shit' ].
	self assert: (got isKindOf: OrderedCollection).
	self assert: got size = 4.
	
	got := #OrderedCollectionnnnn ifGlobalExist: [:cls| cls withAll: 'abcd' ] ifGlobalNotExist: [ 'shit' ].
	self assert: got equals: 'shit'