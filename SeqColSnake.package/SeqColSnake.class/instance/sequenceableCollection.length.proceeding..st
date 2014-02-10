changing
sequenceableCollection: aSequenceableCollection length: int1 proceeding: int2

	length := int1.
	proceeding := int2.
	rotator := OrderedCollection withAll: aSequenceableCollection.
	snake := OrderedCollection withAll: (rotator removeFirst: length).