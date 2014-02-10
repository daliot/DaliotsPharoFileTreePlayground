as yet unclassified
byDistanceByIdWithGeneral: aS2General
	^UnarySortDescriptor
		ascendingBy: [ :province| aS2General distanceToProvince: province ] 
		ascendingBy: #id