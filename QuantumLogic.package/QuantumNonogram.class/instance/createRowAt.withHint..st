initialize-release
createRowAt: anInteger withHint: anArray 

	self rows at: anInteger put: (QuantumNonogramArray cells: (matrix atRow:anInteger) hints: anArray)