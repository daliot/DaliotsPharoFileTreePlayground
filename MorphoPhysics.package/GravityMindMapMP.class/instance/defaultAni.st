defaults
defaultAni

	"Return a default object for instance variable ani."
	| a |
	a := EndlessAni new.
	a operation: [ self acceleratedBy: self gravity ].  
	^a