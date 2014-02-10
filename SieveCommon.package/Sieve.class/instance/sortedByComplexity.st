sorting
sortedByComplexity

	| sd |
	sd := (UnarySortDescriptor ascendingBy: #size) subSortDescriptor: ((UnarySortDescriptor ascendingBy: [:each| each methodClass name]) subSortDescriptor: (UnarySortDescriptor ascendingBy: #selector)).
	methods := methods asSortedCollection: sd