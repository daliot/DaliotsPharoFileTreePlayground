as yet unclassified
testComparisonResultInLiterals
	self assert: s comparisonResultInLiterals equals:
#(
	#(#different 'object' '(1 to: 6)' '(7 to: 10)' )
	#(#identical 'class' 'Interval' 'Interval')
	#(#different 'start' '1' '7')
	#(#different 'stop' '6' '10')
	#(#identical 'step' '1' '1')
)