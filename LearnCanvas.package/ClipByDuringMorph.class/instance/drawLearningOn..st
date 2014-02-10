as yet unclassified
drawLearningOn: aCanvas
	aCanvas clipBy: (self bounds insetBy: 20) 
		during:  [:canvas| canvas fillOval: self bounds color: Color green].
	aCanvas frameOval: self bounds color: Color orange.
	aCanvas frameRectangle: (self bounds insetBy: 20) color: Color orange.