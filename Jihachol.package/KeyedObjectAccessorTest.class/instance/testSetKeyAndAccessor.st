as yet unclassified
testSetKeyAndAccessor

	accessor := KeyedObjectAccessor new.
	accessor setKey: 1 as: #id.
	accessor object: #('238').

	self assert: accessor id equals: '238'