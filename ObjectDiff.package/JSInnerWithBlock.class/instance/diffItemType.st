self evaluating
diffItemType
	| v1 v2 |
	v1 := comparison value: leftSideObject.
	v2 := comparison value: rightSideObject.
	v1 == v2 ifTrue: [^#identical].
	v1 = v2 ifTrue: [^#equal].
	^#different