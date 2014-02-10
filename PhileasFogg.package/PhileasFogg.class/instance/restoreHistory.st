history
restoreHistory

	self history redo.
	self unhistoriedTopicClass: self history currentItem.