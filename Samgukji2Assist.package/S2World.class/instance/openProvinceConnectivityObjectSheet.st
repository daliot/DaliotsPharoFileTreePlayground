as yet unclassified
openProvinceConnectivityObjectSheet
ObjectSheet new
	addColumn: 'id' aspect: #id;
	addColumn: 'adj' aspect: [:p| (p adjacentProvinces collect: #id) asArray];
	addAllToRows: self provinces;
	openInWindowWithoutRowHeaders 