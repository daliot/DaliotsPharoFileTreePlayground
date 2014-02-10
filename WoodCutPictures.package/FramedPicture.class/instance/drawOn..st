drawing
drawOn: aCanvas

	picture drawOnCanvas: aCanvas usingFrame: frame.
	aCanvas drawString: picture expressionString at: frame origin + frame yVector