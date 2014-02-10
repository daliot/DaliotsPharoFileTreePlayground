as yet unclassified
drawLearningOn: aCanvas
	aCanvas 
		transformBy: (MatrixTransform2x3 withAngle: 2) 
		clippingTo: (0@0 corner: 5000@5000) 
		during: [:canvas| canvas fillRectangle: (self bounds insetBy: 20) color: Color blue ]  
