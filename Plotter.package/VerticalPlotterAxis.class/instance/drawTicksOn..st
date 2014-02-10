drawing
drawTicksOn: aCanvas
	| mp |
	mp := self mapper.
	self ticks do: [:each | 
		| pt lineFrom lineTo tickLabelPosition |
		pt := mp map: each.
		lineFrom := fixedValue @ pt.
		lineTo := (fixedValue-5) @ pt.
		aCanvas line: lineFrom to: lineTo color: self color.
		tickLabelPosition := (((lineTo x)-(self tickFont widthOfStringOrText: each printString)) @ (pt-(self tickFont height/2))).
		aCanvas 
			drawString: each printString 
			at: tickLabelPosition
			font: self tickFont 
			color: self color
		].
