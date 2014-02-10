as yet unclassified
drawOn: aCanvas 

	| canvasSave |
	canvasSave := aCanvas save.
	aCanvas erase.
	self drawGridOn: aCanvas.
	self drawAxisOn: aCanvas.
	aCanvas restore: canvasSave
