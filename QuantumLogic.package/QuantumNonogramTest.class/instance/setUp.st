as yet unclassified
setUp 

	super setUp.
	nono := QuantumNonogram rows: 6 columns: 6.
	nono createRowAt: 1 withHint: {2. 1}.
	nono createRowAt: 2 withHint: {1. 3}.
	nono createRowAt: 3 withHint: {1. 2}.
	nono createRowAt: 4 withHint: {3}.
	nono createRowAt: 5 withHint: {4}.
	nono createRowAt: 6 withHint: {1}.

	nono createColumnAt: 1 withHint: {1}.
	nono createColumnAt: 2 withHint: {5}.
	nono createColumnAt: 3 withHint: {2}.
	nono createColumnAt: 4 withHint: {5}.
	nono createColumnAt: 5 withHint: {2. 1}.
	nono createColumnAt: 6 withHint: {2}.