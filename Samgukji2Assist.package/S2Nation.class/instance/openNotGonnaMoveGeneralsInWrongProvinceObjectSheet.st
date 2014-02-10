object sheet
openNotGonnaMoveGeneralsInWrongProvinceObjectSheet
	ObjectSheet new
		name: 'wrong province generals';
		addColumnWithAspectSymbol: #name;
		addColumn: 'job' aspect: [ :each | each job shortName ];
		addColumn: 'prov' aspect: [ :each | each province id ];
		addColumn: 'prov type' aspect: [ :each | each province type shortName ];
		addAllToRowsWithRowIndex: self notGonnaMoveGeneralsInWrongProvince;
		openInWindowWithRowHeaders