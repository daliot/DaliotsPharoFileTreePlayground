as yet unclassified
handlesMouseDown: anEvent

	^(self center dist: anEvent position) < 50
