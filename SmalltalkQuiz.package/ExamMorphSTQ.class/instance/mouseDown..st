event handling
mouseDown: evt

	self inform: 'down'.
	^super mouseUp: evt
