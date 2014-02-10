as yet unclassified
jumpToOutsideOfLeftAndRight
	
	| new bigger smaller |
	
	new := self newPointOnFunction.
		
	bigger := left biggerYAbsolute: right.
	smaller := left smallerYAbsolute: right.
	
	new x: 2*smaller x - bigger x.
	smaller x: bigger x.
	bigger x: new x