develop
developForm

	form fillWhite.
	pixelMatrix withIndicesDo: [:minClub :rowIndex :columnIndex| 
		minClub isEmpty
			ifFalse: 
				[
					form colorAt: columnIndex @ rowIndex put: minClub members anyOne color.
				]
		].