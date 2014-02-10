drawing
drawOn: aCanvas
	aCanvas line: self pixelStart @ self fixedValue to: self pixelEnd @ self fixedValue color: self color.
	self drawTicksOn: aCanvas