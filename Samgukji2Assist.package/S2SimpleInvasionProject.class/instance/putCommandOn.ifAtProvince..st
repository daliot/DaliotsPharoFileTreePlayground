as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province 
	(aS2Province adjacentProvinces anySatisfy: [ :each| each id = targetProvinceId ]) 
		ifTrue: [ aWriteStream nextPut: (S2NotFunctioningTextWork new string: 'Invade ', targetProvinceId printString, ' (', comment, ')'; project: self) ]