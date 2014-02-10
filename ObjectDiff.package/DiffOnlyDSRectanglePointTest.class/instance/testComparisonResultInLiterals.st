as yet unclassified
testComparisonResultInLiterals
self assert: s comparisonResultInLiterals equals: 
#(
	#(#different 'object' '(10@5) corner: (20@20)' '(7@7)') 
	#(#different 'class' 'Rectangle' 'Point') 
	#(#rightMissing 'origin' '(10@5)' '') 
	#(#leftMissing 'x' '' '7') 
	#(#leftMissing 'y' '' '7') 
	#(#rightMissing 'corner' '(20@20)' ''))