as yet unclassified
testComparisonResultInLiterals
self assert: s comparisonResultInLiterals equals: 
#(
	#(#different 'object' '''hell''' '''hello''') 
	#(#different 'size' '4' '5') 
	#(#leftMissing '5' '' '$o'))