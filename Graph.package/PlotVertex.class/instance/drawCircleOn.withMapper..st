drawing
drawCircleOn: aCanvas withMapper: aMapper

	"Dolphin 4 code
	|aBrush|
	aBrush := aCanvas brush: (Brush color: color).
	aCanvas ellipse: (self iconRectangle magnifiedBy: aMapper ratio).
	aCanvas brush: aBrush."