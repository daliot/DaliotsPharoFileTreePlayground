list
diffDetailListTreeItems
^(diffSheet isNil
	ifTrue: [1 to: 5]
	ifFalse: [diffSheet commonKeys]) collect: [:each| PluggableTreeItemNode with: each model: self ]