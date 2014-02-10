as yet unclassified
taskbarButtonFor: aTaskbar
	"Answer a new task bar button for the receiver.
	Answer nil if not required."

	^self theme
		newDevPacerTaskbarButtonIn: aTaskbar
		for: self