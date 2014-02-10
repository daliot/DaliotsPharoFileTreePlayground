mapping
valuePointOfPixelPoint: aPoint
	^(xAxis mapper unmap: aPoint x) @ (yAxis mapper unmap: aPoint y)