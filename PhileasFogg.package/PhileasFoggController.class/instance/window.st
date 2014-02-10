view making
window

	window ifNil: [
		window := self contentView openInWindow.
		window model: self.
		self reorganizeViews.
		window setLabel: 'Phileas Fogg' ]  