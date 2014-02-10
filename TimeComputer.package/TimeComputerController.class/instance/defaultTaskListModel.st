answering
defaultTaskListModel
	^TGListModel new list: (IndirectArrayForTGListModel new source: self model; getter: #tasks; setter: #tasks:)