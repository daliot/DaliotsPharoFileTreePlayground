drawing
drawOn: aCanvas
	aCanvas line: self fixedValue @ self pixelStart to: self fixedValue @ self pixelEnd color: self color.
	self drawTicksOn: aCanvas.
	self drawTitleOn: aCanvas.