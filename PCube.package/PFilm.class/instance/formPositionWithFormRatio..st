geometry
formPositionWithFormRatio: aPoint
	
	^ (form extent * (aPoint / 2)) truncated + (form extent / 2) truncated.