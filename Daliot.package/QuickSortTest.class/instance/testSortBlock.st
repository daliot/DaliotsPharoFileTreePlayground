as yet unclassified
testSortBlock

	self assertEquals: #('do' 'cat' 'bear' 'anaconda') to:
		(QuickSort new sortBlock: [:a :b| a size < b size ];
			array: {'anaconda' . 'bear' . 'cat' . 'do'}) sorted