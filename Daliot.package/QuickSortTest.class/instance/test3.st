as yet unclassified
test3

	self assertEquals: {1. 2. 3} to: (QuickSort ascendingNumbers: {1. 2. 3}) sorted.
	self assertEquals: {1. 2. 3} to: (QuickSort ascendingNumbers: {1. 3. 2}) sorted.
	self assertEquals: {1. 2. 3} to: (QuickSort ascendingNumbers: {2. 1. 3}) sorted.
	self assertEquals: {1. 2. 3} to: (QuickSort ascendingNumbers: {2. 3. 1}) sorted.
	self assertEquals: {1. 2. 3} to: (QuickSort ascendingNumbers: {3. 1. 2}) sorted.
	self assertEquals: {1. 2. 3} to: (QuickSort ascendingNumbers: {3. 2. 1}) sorted.
