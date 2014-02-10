as yet unclassified
drawOn: aCanvas

	super drawOn: aCanvas.
	self hasModel
		ifTrue: [aCanvas drawString: station name in: self bounds font: nil color: Color white].