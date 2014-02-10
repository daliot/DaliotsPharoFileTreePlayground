3
runWithAllKindOf: aClass

	aClass allSubclassesDo: [:each| self runWithClass: each ].