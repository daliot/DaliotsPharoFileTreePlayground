view organazing
moveScrollPaneToFitResetOfTheArea

	self scrollPane top: self classNameTextMorph bottom.
	self scrollPane left: self contentView left.
	self scrollPane width: self contentView width.
	self scrollPane height: self contentView bottom - self classNameTextMorph bottom.