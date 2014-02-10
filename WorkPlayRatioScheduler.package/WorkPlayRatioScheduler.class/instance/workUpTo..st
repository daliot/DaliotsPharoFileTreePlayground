express access
workUpTo: aTime 

	self mins: (((aTime asSeconds - Time now asSeconds) / 60) truncated - (60*3)).