as yet unclassified
testAscending

	self sortWithDescriptor: (BinarySortDescriptor classHierarchySortingDescriptor ascending: true).
	self assert: 4 equals: sortedObjects size. 
	self assert: 
'Object
Collection
String
Array
'	equals: self printedStringOfSortedObjects