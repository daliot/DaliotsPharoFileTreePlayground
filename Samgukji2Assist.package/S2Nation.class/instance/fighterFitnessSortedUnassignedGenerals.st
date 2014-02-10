select generals
fighterFitnessSortedUnassignedGenerals
	^(self unassignedGenerals) asSortedCollection: (S2SortDescriptor byFighterFitness)