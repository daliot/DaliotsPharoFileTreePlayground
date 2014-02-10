as yet unclassified
provinceTypeName
	^self provinceListModel
		ifHasSelection: [ :selPro|
			selPro typeEvaluated shortName
			 ] ifDoesNotHaveSelection: [ '' ]