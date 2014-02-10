as yet unclassified
elementDiffies
^(1 to: leftSideObject size)
	collect: 
		[:key|
		ODiffy new
			leftSideObject: (leftSideObject at: key);
			rightSideObject: (rightSideObject at: key)
		]