accessing
endPoints

	| ep |
	ep := Set new.
	endPoint1 ifNotNil: [ ep add: endPoint1 ].
	endPoint2 ifNotNil: [ ep add: endPoint2 ].
	^ep