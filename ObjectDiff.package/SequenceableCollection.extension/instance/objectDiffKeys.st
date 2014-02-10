*ObjectDiff-System
objectDiffKeys
^self isEmpty
	ifTrue: [Array new]
	ifFalse: [1 to: self size]