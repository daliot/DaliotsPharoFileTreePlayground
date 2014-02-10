initialize-release
initialize 
	super initialize.
	self title: 'BATTERY LIFETIMES (YEARS)'.
	self initializeXAxis.
	self initializeYAxis.
	self initializeGaussian.
	self initializeBars.