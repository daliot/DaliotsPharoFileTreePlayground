as yet unclassified
form
	| form canvas |
	form := Form extent: ((self formWidth)@self formHeight) depth: 1.
	canvas := FormCanvas on: form.
	canvas fillColor: Color white.
	canvas line: (self hrStartX@self rowHeight) to: (self hrEndX@self rowHeight) color: Color black.
	canvas line: (self firstLineX@self lineStartY) to: (self firstLineX@self lineEndY) color: Color black.
	canvas line: (self secondLineX@self lineStartY) to: (self secondLineX@self lineEndY) color: Color black.
	canvas line: (self thirdLineX@self lineStartY) to: (self thirdLineX@self lineEndY) color: Color black.
	canvas drawString: 'Work' at: 25@0.
	canvas drawString: 'Play' at: 102@0.
	canvas drawString: 'Work' at: 174@0.
	canvas drawString: 'Play' at: 247@0.
	
	(1 to: (scheduler schedule size min: 20)) do: [:index| |pair|
		pair := scheduler schedule at: index.
		canvas drawString: pair first printString at: 32@(index * 19).
		canvas drawString: pair second printString at: 111@(index * 19).
		].
	((scheduler schedule size min: 21) to: (scheduler schedule size)) do: [:index| | pair dIndex |
		dIndex := index - 20.
		pair := scheduler schedule at: index.
		canvas drawString: pair first printString at: 181@(dIndex * 19).
		canvas drawString: pair second printString at: 255@(dIndex * 19).
		].
	canvas drawString: Date today printString at: 90@(self lineEndY+7).
	^form