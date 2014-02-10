move class
moveClassesByNameRule: anArray 
	| nameLengthSortedClasses shortestNameClass longerNameClasses longerNameThatContainsShortestNameClasses |
	anArray isEmpty ifTrue: [^self].
	nameLengthSortedClasses := anArray asSortedCollection: [:a :b| a name size <= b name size].
	shortestNameClass := nameLengthSortedClasses first.
	longerNameClasses := nameLengthSortedClasses allButFirst.
	longerNameThatContainsShortestNameClasses := longerNameClasses select: [:each| (each name indexOfSubCollection: shortestNameClass name) > 0 ].
	longerNameThatContainsShortestNameClasses do: [:each| each moveToSuperclassNamed: shortestNameClass name].
	self moveClassesByNameRule: longerNameThatContainsShortestNameClasses.
	self moveClassesByNameRule: (longerNameClasses copyWithoutAll: longerNameThatContainsShortestNameClasses).