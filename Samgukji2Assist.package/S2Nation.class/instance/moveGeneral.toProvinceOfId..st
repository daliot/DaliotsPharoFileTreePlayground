as yet unclassified
moveGeneral: aS2General toProvinceOfId: anInteger 
	|p|
	[self currentProvince generals includes: aS2General] assert.
	p := self provinceOfId: anInteger.
	[aS2General province adjacentProvinces includes: p] assert.
	aS2General removeFromProvince.
	p addGeneral: aS2General.