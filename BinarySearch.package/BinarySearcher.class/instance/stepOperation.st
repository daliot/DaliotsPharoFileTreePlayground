as yet unclassified
stepOperation

	(left ySignSameWith: right)
		ifTrue: [ self jumpToOutsideOfLeftAndRight ]
		ifFalse: [ self jumpToMiddleOfLeftAndRight ]
