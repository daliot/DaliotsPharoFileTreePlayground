list sel highlight
beUnselected
	self unselected: true.
	self
		color: (self color alpha: 0.2)