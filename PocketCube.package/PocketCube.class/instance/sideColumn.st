as yet unclassified
sideColumn

	^(Array with: topSide with: frontSide with: bottomSide with: self virtualVerticalBackSide)
		collect: [:each| each rotatedCounterClockwisely]