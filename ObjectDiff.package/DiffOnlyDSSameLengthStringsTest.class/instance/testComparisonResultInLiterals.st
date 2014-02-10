as yet unclassified
testComparisonResultInLiterals
self assert: s comparisonResultInLiterals equals: 
#(
	#(#different 'object' '''hell''' '''llll''') 
	#(#different '1' '$h' '$l') 
	#(#different '2' '$e' '$l'))
