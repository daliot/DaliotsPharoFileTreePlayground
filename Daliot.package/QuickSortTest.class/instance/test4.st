as yet unclassified
test4

	self assertEquals: {1. 2. 3. 4} to: (QuickSort ascendingNumbers: {1. 2. 3. 4}) sorted.
	self assertEquals: {1. 2. 3. 4} to: (QuickSort ascendingNumbers: {1. 2. 4. 3}) sorted.
	self assertEquals: {1. 2. 3. 4} to: (QuickSort ascendingNumbers: {1. 3. 2. 4}) sorted.
	self assertEquals: {1. 2. 3. 4} to: (QuickSort ascendingNumbers: {1. 3. 4. 2}) sorted.
	self assertEquals: {1. 2. 3. 4} to: (QuickSort ascendingNumbers: {1. 4. 2. 3}) sorted.
	self assertEquals: {1. 2. 3. 4} to: (QuickSort ascendingNumbers: {1. 4. 3. 2}) sorted.
	self assertEquals: {1. 2. 3. 4} to: (QuickSort ascendingNumbers: {4. 3. 2. 1}) sorted.
