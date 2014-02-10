as yet unclassified
expectedRunTime
	|m|
	m := self class computationTimeMeasure.
	^m count = 0
		ifTrue: [Float fmax]
		ifFalse: [m mean].