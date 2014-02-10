drawing
drawOn: aCanvas
	aCanvas line: self fixedPixel @ self pixelStart to: self fixedPixel @ self pixelEnd color: self color.
	self drawTicksOn: aCanvas.
	self drawTitleOn: aCanvas.