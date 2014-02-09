as yet unclassified
testObjectVsCollection

	|sd|
	sd := (BinarySortDescriptor classHierarchySortingDescriptor ascending: true).
	self assert: (sd value: Object value: Collection).
