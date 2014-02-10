as yet unclassified
drawLearningOn: aCanvas
	| shadowCanvas ext inner |
	shadowCanvas := aCanvas asShadowDrawingCanvas.
	ext := self extent / 2.
	inner := self bounds insetBy: 20.
	shadowCanvas fillOval: (inner topLeft extent: ext)color: Color red.
	shadowCanvas fillOval: (inner topLeft + 50 extent: ext)color: Color red.
	