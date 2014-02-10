as yet unclassified
beNotAdjacentWithProvince: aS2Province
	self adjacentProvinces remove: aS2Province.
	aS2Province adjacentProvinces remove: self.