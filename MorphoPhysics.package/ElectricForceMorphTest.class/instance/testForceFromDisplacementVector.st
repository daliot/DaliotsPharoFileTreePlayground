as yet unclassified
testForceFromDisplacementVector

 	| force |
	force := forceMorph forceFromDisplacementVector: 300@400.
	self assert: force truncated = (2@3).
	
	force := forceMorph forceFromDisplacementVector: 300@0.
	self assert: force truncated = (11@0).

	force := forceMorph forceFromDisplacementVector: 150@0.
	self assert: force truncated = (44@0).

	force := forceMorph forceFromDisplacementVector: 75@0.
	self assert: force truncated = (177@0).
