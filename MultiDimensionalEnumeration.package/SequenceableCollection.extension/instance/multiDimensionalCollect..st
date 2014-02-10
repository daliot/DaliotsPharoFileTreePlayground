*multidimensionalenumeration
multiDimensionalCollect: aBlockContext
	
	^MultiDimensionalCollect new
		domains: self;
		block: aBlockContext;
		run  