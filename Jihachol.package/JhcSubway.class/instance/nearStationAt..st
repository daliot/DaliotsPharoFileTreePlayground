testing
nearStationAt: aPoint 

	^self stations select: [:each| (each screenPosition - aPoint) r <= nearTouchRadius]