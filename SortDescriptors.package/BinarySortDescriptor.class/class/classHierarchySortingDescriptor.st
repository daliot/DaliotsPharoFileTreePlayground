instance creation
classHierarchySortingDescriptor

	^self ascendingBy: [:class1 :class2| class2 inheritsFrom: class1].