as yet unclassified
aquireTechOrderToReachTechNamed: aByteString 

	| ds |
	ds := CRTechDependencySorter new.
	ds techs: techs.
	ds insert: (self techNamed: aByteString).
	techsAquired addAll: ds sortedCollection.