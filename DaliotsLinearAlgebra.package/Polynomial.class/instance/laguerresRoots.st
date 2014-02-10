answering
laguerresRoots

	^RootsOfPolynomialAlgorithm new
		polynomial: self;
		oneRootAlgorithm: (LaguerreAlgorithm new iterationLimit: 100);
		reset;
		runUntil;
		roots