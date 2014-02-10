drawing
drawOn: aCanvas

	|icon|
	icon := Presenter icon.
	icon drawOn: aCanvas at: position asPoint-((icon extent/2) floor)