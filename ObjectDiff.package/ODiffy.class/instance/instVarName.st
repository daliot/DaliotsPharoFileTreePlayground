as yet unclassified
instVarName
	(leftSideObject respondsTo: #instVarName) ifFalse: [self error: ''].
	(rightSideObject respondsTo: #instVarName) ifFalse: [self error: ''].
	(leftSideObject instVarName = rightSideObject instVarName) ifFalse: [self error: ''].
	^leftSideObject instVarName