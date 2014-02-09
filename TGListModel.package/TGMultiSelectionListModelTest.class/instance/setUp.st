as yet unclassified
setUp
	super setUp.
	lm := TGMultiSelectionListModel new.
	lm list: {'apple'. 'banana'. 'carrot'. 'doom'}.