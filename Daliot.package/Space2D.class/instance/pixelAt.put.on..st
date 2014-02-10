as yet unclassified
pixelAt: aPoint put: aColor on: aCanvas 

	^aCanvas pixelAt: (self mapper map: aPoint) truncated put: aColor