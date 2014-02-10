selecting classes
nonRootClasses

	^self dependencySorter sortedCollection copyWithoutAll: self rootClasses.    