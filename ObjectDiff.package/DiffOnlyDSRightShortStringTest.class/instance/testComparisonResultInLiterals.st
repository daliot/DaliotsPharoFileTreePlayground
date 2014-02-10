as yet unclassified
testComparisonResultInLiterals
self assert: s comparisonResultInLiterals equals: 
#(
	#(#different 'object' '''hello''' '''hell''') 
	#(#different 'size' '5' '4') 
	#(#rightMissing '5' '$o' ''))
