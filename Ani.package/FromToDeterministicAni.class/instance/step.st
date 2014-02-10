stepping
step

	self progress < 1.0
		ifTrue: [ | r |
			r := (self timeFunction value: self progress).
			self animationBlock value:(1-r) value: self origination value: r value: self destination.
			self animatedTime: self animatedTime + self stepTime  
		]
		ifFalse: [
			self stopStepping.
			self finishedOperation value. 
		]  
	  
	