object sheet
openFighterFitnessSortedGeneralsObjectSheet
	ObjectSheet new
		name: 'fighters';
		addColumnWithAspectSymbol: #name;
		addColumnWithAspectSymbol: #invaderFitness;
		addColumn: 'job' aspect: [:each| each job shortName ];
		addColumn: 'land' aspect: [:each| each province typeEvaluated shortName ];
		addColumn: 'p. id' aspect: [:each| each province id ];
		addColumn: 'ok' aspect: [:each| each isOk ];
		addAllToRowsWithRowIndex: (self generals asSortedCollection: (S2SortDescriptor byFighterFitness));
		openInWindowWithRowHeaders.