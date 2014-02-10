as yet unclassified
sortingPriorityOrder
	^(S2Work allSubclasses select: [ :each| each class selectors includes: #sortingPriority ]) asSortedCollection: (UnarySortDescriptor ascendingBy: #sortingPriority)
 