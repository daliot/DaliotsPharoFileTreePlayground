as yet unclassified
updateVisualState: evt
	
	oldColor ifNotNil: [
		 self color: 
			((self containsPoint: evt cursorPoint)
				ifTrue: [(oldColor mixed: 0.6 with: Color black) alpha:0.2]
				ifFalse: [oldColor])]
