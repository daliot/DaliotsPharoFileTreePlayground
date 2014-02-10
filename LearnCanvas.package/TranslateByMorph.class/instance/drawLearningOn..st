as yet unclassified
drawLearningOn: aCanvas
	aCanvas line: self topCenter to: self bottomCenter color: Color gray.
	aCanvas line: self leftCenter to: self rightCenter color: Color gray.
	aCanvas translateBy: 20@10 during: 
		[:canvas | canvas frameOval: self bounds color: Color orange].