as yet unclassified
generalNamed: aString 
	^self generals detect: [ :each | each name = aString ] 