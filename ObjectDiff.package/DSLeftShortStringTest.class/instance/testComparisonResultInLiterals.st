as yet unclassified
testComparisonResultInLiterals
self assert: s comparisonResultInLiterals equals: 
#(
	#(#different 'object' '''hell''' '''hello''') 
	#(#identical 'class' 'ByteString' 'ByteString') 
	#(#different 'size' '4' '5') 
	#(#identical '1' '$h' '$h') 
	#(#identical '2' '$e' '$e') 
	#(#identical '3' '$l' '$l') 
	#(#identical '4' '$l' '$l') 
	#(#leftMissing '5' '' '$o'))