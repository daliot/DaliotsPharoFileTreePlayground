as yet unclassified
testComparisonResultInLiterals
self assert: s comparisonResultInLiterals equals: 
#(
	#(#different 'object' '(2@3) corner: (10@15)' '(2@3) corner: (20@15)') 
	#(#different 'corner' '(10@15)' '(20@15)'))
