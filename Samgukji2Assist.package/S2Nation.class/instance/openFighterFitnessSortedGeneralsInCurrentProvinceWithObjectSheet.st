object sheet
openFighterFitnessSortedGeneralsInCurrentProvinceWithObjectSheet
	ObjectSheet new
		name: 'fighters in ', self currentProvince id printString;
		addColumnWithAspectSymbol: #name;
		addColumnWithAspectSymbol: #invaderFitness;
		addColumn: 'job' aspect: [:each| each job shortName ];
		addColumn: 'land' aspect: [:each| each province typeEvaluated shortName ];
		addColumn: 'p. id' aspect: [:each| each province id ];
		addColumn: 'ok' aspect: [:each| each isInProvinceWhereItShouldBe ];
		addAllToRowsWithRowIndex: (self currentProvince generals asSortedCollection: (S2SortDescriptor byFighterFitness));
		openInWindowWithRowHeaders