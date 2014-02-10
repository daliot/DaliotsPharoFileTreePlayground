as yet unclassified
testComparisonResultInLiterals
self assert: s comparisonResultInLiterals equals: 
#(
	#(#different 'object' '''hello''' '''hell''') 
	#(#identical 'class' 'ByteString' 'ByteString') 
	#(#different 'size' '5' '4') 
	#(#identical '1' 	'$h' '$h') 
	#(#identical '2' '$e' '$e') 
	#(#identical '3' '$l' '$l') 
	#(#identical '4' '$l' '$l') 
	#(#rightMissing '5' '$o' ''))
