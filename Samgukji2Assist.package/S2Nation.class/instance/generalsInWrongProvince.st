select generals
generalsInWrongProvince
	^self generals reject: [ :each| each isInProvinceWhereItShouldBe ] 