as yet unclassified
setUp
	super setUp.
	subject := IndirectArrayForTGListModel new source: 'abcd' copy.
	indirectArray := IndirectArrayForTGListModel new source: subject; getter: #source; setter: #source:.