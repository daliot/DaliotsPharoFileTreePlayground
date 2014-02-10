answering
zeroCrossingRootBetween: smallEnd and: bigEnd

	^BinarySearcher new
		left: smallEnd;
		right: bigEnd;
		equation: [:x| self value: x ];
		accuracy: 0.000000000000000001;
		significantXDifference: 1e-14;
		solve