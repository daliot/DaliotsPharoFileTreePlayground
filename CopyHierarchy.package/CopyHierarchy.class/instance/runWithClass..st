3
runWithClass: aClass

	self dupClass: aClass.
	aClass allSubclassesDo: [:each| self changeSuperclassAfterDupClass: each ].