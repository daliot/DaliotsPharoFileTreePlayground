converting
mappedPoint: aPoint 

	^((aPoint x * self xVector) + (aPoint y * self yVector) + self origin) truncated