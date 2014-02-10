as yet unclassified
drawLearningOn: aCanvas
	|alphaCanvas|
	alphaCanvas := aCanvas asAlphaBlendingCanvas: 0.4.
	alphaCanvas  fillOval: self bounds color: Color green.
	alphaCanvas fillRectangle: (self bounds insetBy: 20) color: Color blue.