choose province
objectsToChooseFrom
	^(general nation provinces select: [ :each| each isEasyBackProvince ]) asSortedCollection: (S2SortDescriptor byDistanceByIdWithGeneral: general)