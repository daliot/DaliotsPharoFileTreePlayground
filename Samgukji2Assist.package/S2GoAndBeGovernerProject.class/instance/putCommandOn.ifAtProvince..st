as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province 
	general isLoyal
		ifTrue: 
			[(S2GeneralGoToProject general: general province: province) putCommandOn: aWriteStream ifAtProvince: aS2Province asWorkOfProject: self.
			aS2Province isCapitalProvince
				ifTrue: 
					[(general province == province and: [general isGoverner not]) ifTrue: [ aWriteStream nextPut: (S2LetGovernerWork new general: general; project: self)] ]]
