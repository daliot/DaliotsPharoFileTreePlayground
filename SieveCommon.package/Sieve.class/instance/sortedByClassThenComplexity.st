sorting
sortedByClassThenComplexity

	| sd |
	sd := (UnarySortDescriptor ascendingBy: [:each| each methodClass name]) subSortDescriptor: ((UnarySortDescriptor ascendingBy: #size) subSortDescriptor: (UnarySortDescriptor ascendingBy: #selector)).
	methods := methods asSortedCollection: sd