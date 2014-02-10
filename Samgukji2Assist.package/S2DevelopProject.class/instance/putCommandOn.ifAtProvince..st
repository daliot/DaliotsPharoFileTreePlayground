as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province 
	aS2Province isDevelopingProvince
		ifTrue: [ aWriteStream nextPut: (S2DevelopWork new project: self; province: aS2Province) ]  