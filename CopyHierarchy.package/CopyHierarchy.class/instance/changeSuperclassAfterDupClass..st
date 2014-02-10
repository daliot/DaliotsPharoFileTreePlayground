2
changeSuperclassAfterDupClass: aClass

	|dup|
	dup := self dupClass: aClass.
	dup superclass name = (self nameOfDupOfClass: aClass superclass) ifTrue: [^self].
	self moveClassNamed: dup name toSuper: (self nameOfDupOfClass: aClass superclass).