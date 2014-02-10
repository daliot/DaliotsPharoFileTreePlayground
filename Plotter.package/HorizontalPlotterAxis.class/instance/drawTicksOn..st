drawing
drawTicksOn: aCanvas
	| mp |
	mp := self mapper.
	self ticks do: [:each | 
		| pt lineFrom lineTo tickLabelPosition |
		pt := mp map: each.
		lineFrom := pt @ fixedValue.
		lineTo := pt @ (fixedValue+5).
		aCanvas line: lineFrom to: lineTo color: self color.
		tickLabelPosition := ((pt-((self tickFont widthOfStringOrText: each printString)/2)) @ (lineTo y)).
		aCanvas 
			drawString: each printString 
			at: tickLabelPosition
			font: self tickFont 
			color: self color
		].