drawing
drawOn: aCanvas
	aCanvas line: self pixelStart @ self fixedPixel to: self pixelEnd @ self fixedPixel color: self color.
	self drawTicksOn: aCanvas