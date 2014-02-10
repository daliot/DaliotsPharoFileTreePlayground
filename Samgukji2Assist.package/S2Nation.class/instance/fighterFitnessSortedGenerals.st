select generals
fighterFitnessSortedGenerals
	^(self generals) asSortedCollection: (S2SortDescriptor byFighterFitness)