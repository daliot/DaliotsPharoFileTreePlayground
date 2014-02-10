*CenterString
drawCenterString: aString from: startingStringIndex to: endingStringIndex in: aRectangle font: fontOrNil color: aColor 
	|rect font width height |
	
	font := fontOrNil ifNil: [TextStyle defaultFont].
	width := font widthOfStringOrText: (aString copyFrom: startingStringIndex to: endingStringIndex).
	height := font height.
	rect := (aRectangle origin + ((aRectangle extent)/2) - ((width @ height)/2)) truncated corner: aRectangle corner.
	
	^self drawString: aString from: startingStringIndex to: endingStringIndex in: rect font: font color: aColor 