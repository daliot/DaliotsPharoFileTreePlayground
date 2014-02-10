as yet unclassified
testComparisonResultInLiterals
self assert: s comparisonResultInLiterals equals: 
#(
	#(#different 'object' '(2@3) corner: (10@15)' '(2@3) corner: (20@15)') 
	#(#identical 'class' 'Rectangle' 'Rectangle') 
	#(#equal 'origin' '(2@3)' '(2@3)') 
	#(#different 'corner' '(10@15)' '(20@15)'))