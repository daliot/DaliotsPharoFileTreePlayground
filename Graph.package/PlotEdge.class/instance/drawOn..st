graphics
drawOn: aCanvas

"	Dolphin4 Code
	|oPen|
	oPen := aCanvas pen: (Pen withStyle: self penStyle width: thickness color: color).
	super drawOn: aCanvas.
	aCanvas pen: oPen"