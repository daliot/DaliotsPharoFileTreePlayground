2
dupClass: aClass

	| dupName dup |
	dupName := self nameOfDupOfClass: aClass.
	(self classExistsByName: dupName) ifTrue: [ ^Smalltalk at: dupName ].
	dup := aClass duplicateClassWithNewName: dupName.
	dup category: classCategoryForDupedClass.
	^dup
	

	 