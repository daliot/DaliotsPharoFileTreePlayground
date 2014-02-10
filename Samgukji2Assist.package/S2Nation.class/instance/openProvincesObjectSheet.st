object sheet
openProvincesObjectSheet
	| objectSheet |
	objectSheet := ObjectSheet new.
	objectSheet
		name: 'Provinces';
		addColumn: 'id' aspect: [ :each | each id ];
		addColumn: 'governer' aspect: [ :each | each ifNil: [ '' ] ifNotNil: [ each governer name ] ];
		addColumn: 'new gov'
			aspect: [ :each | 
					| newGovs |
					newGovs := (self projects select: [ :prj | prj willAppointGovernerAtProvince: each ]) collect: #general.
					newGovs isEmpty
						ifNil: [ '' ]
						ifNotNil: [ 
							String
								streamContents: [ :stream | 
									newGovs
										do: [ :g | 
											stream
												nextPutAll: g name;
												space ] ] ] ];
		addColumn: 'type' aspect: [ :each | each typeEvaluated shortName ];
		addColumn: 'affenders' aspect: [ :each | each fightingGenerals size ];
		addColumn: 'defenders' aspect: [ :each | each defendingGenerals size ];
		addColumn: 'affing' aspect: [ :each | each isAffendingProvince ];
		addColumn: 'developed' aspect: [ :each | each developState shortName ];
		addColumn: 'GD' aspect: [ :each | each generals count: [ :g | g isDeveloperOrUnassignedGoodDeveloper ] ];
		do: [ :each | objectSheet addRowWithObject: each ];
		openInWindowWithoutRowHeaders