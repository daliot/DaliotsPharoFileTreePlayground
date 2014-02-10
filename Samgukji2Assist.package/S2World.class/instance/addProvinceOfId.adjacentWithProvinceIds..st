as yet unclassified
addProvinceOfId: anInteger adjacentWithProvinceIds: aCollection 
	|newPro|
	self addProvinceOfId: anInteger.
	newPro := self provinceOfId: anInteger.
	aCollection do: [ :each| 
		(self hasProvinceOfId: each)
			ifFalse: [ self addProvinceOfId: each ].
		newPro beAdjacentWithProvince: (self provinceOfId: each) 
		]