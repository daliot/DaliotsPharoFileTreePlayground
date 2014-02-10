*multidimensionalenumeration
multiDimensionalSelect: aBlockContext 

	^MultiDimensionalSelect new
		domains: self;
		block: aBlockContext;
		run.    