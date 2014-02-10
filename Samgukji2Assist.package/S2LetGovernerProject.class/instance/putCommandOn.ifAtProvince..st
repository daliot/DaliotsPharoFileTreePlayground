as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province 

	aS2Province isCapitalProvince
		ifTrue: 
			[(general isGoverner not) ifTrue: [aWriteStream nextPut: (S2LetGovernerWork new general: general; project: self)  ] ]
