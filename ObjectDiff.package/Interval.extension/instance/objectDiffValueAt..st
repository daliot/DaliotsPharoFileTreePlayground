*ObjectDiff-System
objectDiffValueAt: aString 
	aString = 'start' ifTrue: [^start].
	aString = 'stop' ifTrue: [^stop].
	aString = 'step' ifTrue: [^step].
	self error: 'what ?'