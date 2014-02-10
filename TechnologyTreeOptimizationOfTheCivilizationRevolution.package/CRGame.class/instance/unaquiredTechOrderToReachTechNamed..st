as yet unclassified
unaquiredTechOrderToReachTechNamed: aByteString 
	
	| ds |
	ds := CRTechDependencySorter new.
	ds techs: techs.
	ds insert: (self techNamed: aByteString).
	^((ds sortedCollection asSortedCollection: #level ascendingSortBlock) copyWithoutAll: techsAquired) collect: #techName.