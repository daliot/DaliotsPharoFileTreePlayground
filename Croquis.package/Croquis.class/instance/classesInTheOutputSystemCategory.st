accessing
classesInTheOutputSystemCategory
	^ (((PackageInfo named: self outputSystemCategory) classes) asSortedCollection: [:class1 :class2| class1 name <= class2 name ]) asArray