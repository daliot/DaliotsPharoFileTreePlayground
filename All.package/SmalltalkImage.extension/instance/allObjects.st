*All
allObjects

	| topClasses |
	topClasses := self allClasses select: [:cl| cl superclass isNil ].
	^Array streamContents: [:stream| 
		topClasses do: [:each| stream nextPutAll: each allSubInstances ]  ].