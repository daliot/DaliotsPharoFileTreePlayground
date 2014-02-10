selecting classes
rootClasses

	^self dependencySorter sortedCollection select: [:each| each superclass = nil ]