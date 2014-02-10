sorting
sortedByDependency

	| classHierarchySort sendSort classNameSort selectorSort |
	classHierarchySort := BinarySortDescriptor ascendingBy: [:cm1 :cm2| cm2 methodClass inheritsFrom: cm1 methodClass].
	sendSort := BinarySortDescriptor ascendingBy: [:cm1 :cm2| cm2 messages includes: cm1 selector ].
	classNameSort := UnarySortDescriptor ascendingBy: [:cm| cm methodClass name].
	selectorSort := UnarySortDescriptor ascendingBy: #selector.  
	classHierarchySort chainSubSortDescriptors: {sendSort. classNameSort. selectorSort}.  
	methods := methods asSortedCollection: classHierarchySort.