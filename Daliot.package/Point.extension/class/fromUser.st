*Daliot
fromUser

	|gridPoint originRect|
	gridPoint := 1@1.
	originRect := Cursor crossHair showWhile: 
		[ ((Sensor cursorPoint grid: gridPoint) extent: 0 @ 0) newRectFrom: [ :f | (Sensor cursorPoint grid: gridPoint) extent: 0 @ 0 ] ].
	^originRect origin.