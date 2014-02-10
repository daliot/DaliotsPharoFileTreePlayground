bounds
bounds: aRectangle 

	self rowSegments range: (Range close: aRectangle top open: aRectangle bottom).
	self columnSegments range: (Range close: aRectangle left open: aRectangle right).