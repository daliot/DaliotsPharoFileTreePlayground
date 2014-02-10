creating path
extendedPaths
	^self lastVertex edgesThatCanLeave asArray collect: [:ea| self extendedVia: ea ]. 