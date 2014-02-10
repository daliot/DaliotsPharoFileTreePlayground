as yet unclassified
isAProvinceWhereLoyaltyRaisingGovernerShouldBe
	^nation notNil and: [ self isBorderProvince not and: [self adjacentProvinces anySatisfy: [:aprv| aprv isCapitalProvince or: [ aprv isBorderProvince ] ] ]]