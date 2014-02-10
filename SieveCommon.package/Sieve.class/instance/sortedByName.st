sorting
sortedByName

	| sd |
	sd := (UnarySortDescriptor ascendingBy: [:each| each methodClass name]) subSortDescriptor: (UnarySortDescriptor ascendingBy: #selector).
	methods := methods asSortedCollection: sd