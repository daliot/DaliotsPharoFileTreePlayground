as yet unclassified
forProvinceId: anInteger setAdjacentProvinceIndices: aCollection 
	(self provinceOfId: anInteger) adjacentProvinces: (Set withAll: (aCollection collect: [ :each| self provinceOfId: each ]))