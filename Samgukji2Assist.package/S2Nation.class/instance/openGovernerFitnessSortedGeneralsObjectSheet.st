object sheet
openGovernerFitnessSortedGeneralsObjectSheet

	ObjectSheet new
		name: 'governer fitness';
		addColumnWithAspectSymbol: #name;
		addColumnWithAspectSymbol: #governerFitness;
		addColumnWithAspectSymbol: #charm;
		addColumn: 'loyal' aspect: [ :each | each loyaltyState shortName ];
		addColumn: 'job' aspect: [ :each | each job shortName ];
		addColumn: 'land' aspect: [ :each | each province typeEvaluated shortName ];
		addColumn: 'p. id' aspect: [ :each | each province id ];
		addColumn: 'ok' aspect: [ :each | each isOk ];
		addColumn: 'governer' aspect: [ :each | each isGoverner ];
		addAllToRowsWithRowIndex: (self generals asSortedCollection: S2SortDescriptor byGovernerFitness);
		openInWindowWithRowHeaders