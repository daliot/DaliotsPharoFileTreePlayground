operations
connectFocusedClassBall

	self userClassBalls do: [:uMorph| | r |
		r := RubberBandMorph newConnecting: uMorph and: self focusedBall.
		self rubberBandMorphs add: r.  
		].
	self userClassBalls do: [ :u1 |
		self userClassBalls do: [ :u2 |   | e |
			u1 = u2 ifFalse: [
				e := ElectricForceMorph newConnecting:u1 and: u2.
				e hide.
				self electricForceMorphs add: e.			
				].
			]
		].