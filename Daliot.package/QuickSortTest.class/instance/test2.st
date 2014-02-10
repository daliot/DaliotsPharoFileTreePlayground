as yet unclassified
test2

	self assertEquals: {1. 2} to: (QuickSort ascendingNumbers: {1. 2}) sorted.
	self assertEquals: {1. 2} to: (QuickSort ascendingNumbers: {2. 1}) sorted.