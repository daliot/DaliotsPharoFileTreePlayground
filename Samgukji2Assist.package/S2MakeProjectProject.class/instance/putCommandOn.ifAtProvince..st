as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province 
	(aS2Province generals select: #isLoyalAndInWrongProvinceAndNotGonnaMoveAndWontBeGoverner)
		do: [ :each| each isKing ifFalse: [aWriteStream nextPut: (S2MakeProjectWork new general: each; project: self)] ]  
		