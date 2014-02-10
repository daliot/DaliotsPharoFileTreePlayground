putting many nodes
nextPutClassesDefinitionsOfPackageNamed: aString

	|package sd|
	package := PackageInfo named: aString.
	sd := (UnarySortDescriptor ascendingBy: [:class| class category ]) chainSubSortDescriptors: {(UnarySortDescriptor ascendingBy: [:cl| cl allSuperclasses size]). (UnarySortDescriptor ascendingBy: #name)}.
	self nextPutAllNodes: (((Smalltalk allClassesAndTraits select: [:aClass| package includesClass: aClass ])  asSortedCollection: sd) asArray collect: [:each| TGNode class: each ]).
	