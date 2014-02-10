time functions
useJumpTimeFunction

	self timeFunction: [:t| t * (1-t) * 4.0 ]  