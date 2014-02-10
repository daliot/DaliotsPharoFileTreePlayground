*multidimensionalenumeration
multiDimensionalDo: aBlockContext 

	^MultiDimensionalDo new
		domains: self;
		block: aBlockContext;
		run.    
