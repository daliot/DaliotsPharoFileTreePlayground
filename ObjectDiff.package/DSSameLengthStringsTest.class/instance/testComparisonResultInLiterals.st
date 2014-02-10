as yet unclassified
testComparisonResultInLiterals
self assert: s comparisonResultInLiterals equals: 
#(
	#(#different 'object' '''hell''' '''llll''') 
	#(#identical 'class' 'ByteString' 'ByteString') 
	#(#identical 'size' '4' '4') 
	#(#different '1' '$h' '$l') 
	#(#different '2' '$e' '$l') 
	#(#identical '3' '$l' '$l') 
	#(#identical '4' '$l' '$l'))