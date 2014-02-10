*CenterString
drawCenterString: aString in: aRectangle font: fontOrNil color: aColor 
	|rect font width height |
	
	font := fontOrNil ifNil: [TextStyle defaultFont].
	width := font widthOfStringOrText: (aString).
	height := font height.
	rect := (aRectangle origin + ((aRectangle extent)/2) - ((width @ height)/2)) truncated corner: aRectangle corner.
	
	^self drawString: aString from: 1 to: aString size in: rect font: font color: aColor 