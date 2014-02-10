hot
notGonnaMoveGeneralsInWrongProvince
	^self generals 
		select: [ :each| each isInWrongProvinceAndNotGonnaMove]