as yet unclassified
jumpToMiddleOfLeftAndRight
	
	| new |
	
	new := self newPointOnFunction.

	new x: (left x+right x)/2.
	(new ySignSameWith: left) ifFalse: [ right := new ].
	(new ySignSameWith: right) ifFalse: [ left := new ]