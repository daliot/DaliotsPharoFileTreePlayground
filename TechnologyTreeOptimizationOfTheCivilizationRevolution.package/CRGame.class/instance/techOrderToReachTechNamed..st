as yet unclassified
techOrderToReachTechNamed: aByteString 

	| ds |
	ds := CRTechDependencySorter new.
	ds techs: techs.
	ds insert: (self techNamed: aByteString).
	^(ds sortedCollection asSortedCollection: #level ascendingSortBlock) collect: #techName.