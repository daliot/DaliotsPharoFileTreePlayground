as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province 
	((aS2Province isCapitalProvince and: [(nation hasProvinceOfId: provinceId) not]) or: [aS2Province id = provinceId ])
		ifTrue: [ aWriteStream nextPut: (S2LureGeneralWork new generalName:  generalName; provinceId: provinceId; project: self) ]