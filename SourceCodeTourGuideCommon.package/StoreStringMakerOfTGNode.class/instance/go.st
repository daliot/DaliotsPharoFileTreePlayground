as yet unclassified
go
self writeNested: [self writeNestedOperation: 
	[self writeNested: [self writeNestMethodCategoryName] withAccessor: #text when: [node text notNil]]
	accessor: #isInstanceSide] withAccessor: #textSelection when: [node hasTextSelection]