list
diffDetailListTreeItems
^(diffSheet isNil
	ifTrue: [1 to: 5]
	ifFalse: [diffSheet listItems]) collect: [:each| PluggableTreeItemNode with: each model: self ]