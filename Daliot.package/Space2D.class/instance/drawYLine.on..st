as yet unclassified
drawYLine: anInteger on: aCanvas 

	aCanvas 
		moveTo: self viewPortLeft @ anInteger;
		lineTo: self viewPortRight @ anInteger.