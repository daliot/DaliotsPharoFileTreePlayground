sum
sumOfLengthOfHeadingSegmentsUpTo: anInteger
	^anInteger > 1
		ifTrue: 
			[ ((self segments copyFrom: 1 to: anInteger - 1) collect: #length) sum]
		ifFalse:
			[ 0 ]