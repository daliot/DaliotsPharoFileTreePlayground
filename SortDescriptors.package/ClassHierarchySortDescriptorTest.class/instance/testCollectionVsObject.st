as yet unclassified
testCollectionVsObject

	|sd|
	sd := (BinarySortDescriptor classHierarchySortingDescriptor ascending: true).
	self deny: (sd value: Collection value: Object). 
