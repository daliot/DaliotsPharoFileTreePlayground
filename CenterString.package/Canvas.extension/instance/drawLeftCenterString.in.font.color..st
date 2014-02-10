*CenterString
drawLeftCenterString: aString in: aRectangle font: fontOrNil color: aColor 
	|rect font width height |
	
	font := fontOrNil ifNil: [TextStyle defaultFont].
	width := font widthOfStringOrText: (aString).
	height := font height.
	rect := (aRectangle origin + ((0 @ aRectangle extent y)/2) - ((0 @ height)/2)) truncated corner: aRectangle corner.
	
	^self drawString: aString from: 1 to: (aString size) in: rect font: font color: aColor 