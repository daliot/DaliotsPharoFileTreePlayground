initialize-release
createColumnAt: anInteger withHint: anArray 

	self columns at: anInteger put: (QuantumNonogramArray cells: (matrix atColumn: anInteger) hints: anArray)