select generals
provincelessGenerals
	^(generals reject: [ :g| self provinces anySatisfy: [ :p| p generals includes: g ] ]) asSortedCollection: (S2SortDescriptor byCharm)