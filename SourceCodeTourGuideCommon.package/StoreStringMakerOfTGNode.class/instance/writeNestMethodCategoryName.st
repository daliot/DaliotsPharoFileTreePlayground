as yet unclassified
writeNestMethodCategoryName
	self writeNested: [self core] withAccessor: #methodCategoryName when: [node methodCategoryName notNil]