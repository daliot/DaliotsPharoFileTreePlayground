as yet unclassified
openGovernerFitnessSortedGeneralsInProvince: aS2Province

	^ ObjectSheet new
		name: 'governer fitness in ' , aS2Province id printString;
		addColumnWithAspectSymbol: #name;
		addColumnWithAspectSymbol: #governerFitness;
		addColumn: 'loyal' aspect: #isLoyal;
		addColumn: 'job' aspect: [ :each | each job shortName ];
		addColumn: 'land' aspect: [ :each | each province typeEvaluated shortName ];
		addColumn: 'p. id' aspect: [ :each | each province id ];
		addColumn: 'ok' aspect: [ :each | each isInProvinceWhereItShouldBe ];
		addAllToRowsWithRowIndex: (aS2Province generals asSortedCollection: S2SortDescriptor byGovernerFitness);
		openInWindowWithRowHeaders