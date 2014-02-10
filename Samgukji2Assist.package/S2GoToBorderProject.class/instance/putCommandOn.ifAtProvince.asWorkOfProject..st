as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province asWorkOfProject: aS2Project 
	(aS2Province generals includes: general) ifTrue: [(aS2Province == province) ifFalse: 
		[ aWriteStream nextPut: 
			(S2MoveToProvinceWork new 
			general: general; 
			province: ((aS2Province graphPathToProvince: province) vertices second masterObject); 
			project: aS2Project) ] ].