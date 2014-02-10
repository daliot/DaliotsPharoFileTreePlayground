as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province 
	(self isFulfilled or: [ province == aS2Province ])
		ifFalse: 
			[aWriteStream nextPut: 
			(S2SendResourceWork new
			project: self)]
	