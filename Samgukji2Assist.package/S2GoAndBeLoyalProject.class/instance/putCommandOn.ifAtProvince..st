as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province 
	self isFulfilled 
		ifFalse: 
			[(S2GeneralGoToProject general: general province: province) putCommandOn: aWriteStream ifAtProvince: aS2Province asWorkOfProject: self.
			aS2Province == province
				ifTrue: 
					[(general province == province and: [general isUnloyal]) ifTrue: [ aWriteStream nextPut: (S2TameGeneralWork new general: general; project: self)] ] ]