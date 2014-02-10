as yet unclassified
hasNewArrivingGoverner
	^self nation notNil and: [self nation projects anySatisfy: [:prj| prj willAppointGovernerAtProvince: self]]