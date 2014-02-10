self evaluating
diffItemType
	|v1 v2|
	(leftSideObject objectDiffHasKey: key) ifFalse: [^#leftMissing].
	(rightSideObject objectDiffHasKey: key) ifFalse: [^#rightMissing].
	v1 := self leftSideObjectEvaluated.
	v2 := self rightSideObjectEvaluated. 
	
	v1 == v2 ifTrue: [^#identical].
	v1 = v2 ifTrue: [^#equal].
	^#different.