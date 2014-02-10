accessing
stepTime: aNumber
	
	| setInstVar |
	setInstVar := [ stepTime := aNumber ].
	self isStepping 
		ifTrue: [
			self stopStepping.
			setInstVar value.
			self startStepping.]
		ifFalse: [ setInstVar value ].
		  
	