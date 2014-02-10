as yet unclassified
penColorStream

	PenColorStream isNil ifTrue: 
		[
			self penColorStream: 
				(RevolvingStream on: 
					(OrderedCollection new 
						add: Color darkBlue;
						add: Color darkCyan;
						add: Color darkGreen;
						add: Color darkMagenta;
						add: Color darkRed;
						add: Color red;
						add: Color green;
						add: Color blue;
						add: Color cyan;
						add: Color magenta;
						add: Color brown;
						yourself)) 
		].
	^PenColorStream