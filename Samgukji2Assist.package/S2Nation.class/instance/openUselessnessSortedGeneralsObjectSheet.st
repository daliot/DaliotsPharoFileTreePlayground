as yet unclassified
openUselessnessSortedGeneralsObjectSheet
	ObjectSheet new
		name: 'Uselessness order';
		addColumnWithAspectSymbol: #name;
		addColumnWithAspectSymbol: #intelligence;
		addColumnWithAspectSymbol: #strength;
		addColumnWithAspectSymbol: #charm;
		addColumn: 'loyal' aspect: [ :each | each loyaltyState shortName ];
		addColumn: 'job' aspect: [ :each | each job shortName ];
		addColumn: 'land' aspect: [ :each | each province typeEvaluated shortName ];
		addColumn: 'p. id' aspect: [ :each | each province id ];
		addColumn: 'ok' aspect: [ :each | each isInProvinceWhereItShouldBe ];
		addAllToRowsWithRowIndex: (self generals asSortedCollection: S2SortDescriptor byUsefullness);
		openInWindowWithRowHeaders