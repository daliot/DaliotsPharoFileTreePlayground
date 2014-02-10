as yet unclassified
drawOn: aCanvas
	[super drawOn: aCanvas.
	self drawLearningOn: aCanvas.
	] on: Error do: [:e| Transcript cr; print: e; flush]