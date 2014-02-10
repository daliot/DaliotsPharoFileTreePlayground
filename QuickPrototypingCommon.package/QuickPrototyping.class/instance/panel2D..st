creating widget
panel2D: anArray 
	^self column: (anArray collect: [:arr | self row: arr ])