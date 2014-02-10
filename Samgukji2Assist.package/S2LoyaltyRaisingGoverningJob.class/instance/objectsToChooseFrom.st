choose province
objectsToChooseFrom
	^(( (general nation provinces select: #isAProvinceWhereLoyaltyRaisingGovernerShouldBe) reject: #isAProvinceWhereLoyaltyRaisingInOnBusiness ) reject: #hasNewArrivingGoverner) asSortedCollection: self provinceSortDescriptor