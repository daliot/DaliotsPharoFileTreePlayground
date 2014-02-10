as yet unclassified
testForceFromDisplacementVector

 	| force |
	force := forceMorph forceFromDisplacementVector: 300@400.
	self assert: force truncated = (-180@-240)