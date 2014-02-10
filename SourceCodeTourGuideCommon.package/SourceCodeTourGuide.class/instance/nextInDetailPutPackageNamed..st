putting many nodes
nextInDetailPutPackageNamed: aString 

	|package sd|
	package := PackageInfo named: aString.

	sd := (UnarySortDescriptor ascendingBy: [:class| class category ]) subSortDescriptor: (UnarySortDescriptor ascendingBy: [:class| class name ]).
	((Smalltalk allClassesAndTraits select: [:aClass| package includesClass: aClass ]) asSortedCollection: sd) do: [:aClass| self nextPutClassInDetail: aClass ]