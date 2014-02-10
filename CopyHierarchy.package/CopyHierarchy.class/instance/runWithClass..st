3
runWithClass: aClass

	self dupClass: aClass.
	aClass subclasses do: [ :each | self changeSuperclassAfterDupClass: each ].