stepping
step

	self progress < 1.0
		ifTrue: [
			self animationBlock value: (self timeFunction value: self progress).
			self animatedTime: self animatedTime + self stepTime  
		]
		ifFalse: [
			self stopStepping.
			self finishedOperation value. 
		]  
	  
	