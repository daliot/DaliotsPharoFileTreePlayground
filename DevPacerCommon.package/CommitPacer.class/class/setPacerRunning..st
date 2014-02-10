gui
setPacerRunning: aBoolean

	self perform: (aBoolean ifTrue: [ #run ] ifFalse: [ #stop ]).