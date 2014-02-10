as yet unclassified
convexValues

	|crossSigns|
	crossSigns := Array writeStream: self points size.
	self points 
		doRolled: [:threePoints| 
			crossSigns nextPut: 
				((threePoints first-threePoints second) crossProduct: 
				(threePoints third-threePoints second)) sign ]
		spanSize: 3.
	^crossSigns contents