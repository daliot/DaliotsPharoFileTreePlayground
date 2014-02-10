as yet unclassified
window

	window ifNil: [
		window := self contentView openInWindow. 
		window setLabel: 'Phileas Fogg' ]  