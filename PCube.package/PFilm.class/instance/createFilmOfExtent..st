initialize-release
createFilmOfExtent: aPoint 

	form := (Form extent: aPoint depth: 32) fillWhite.
	pixelMatrix := Matrix rows: aPoint y columns: aPoint x tabulate: self tabulatingBlockForPixelMatrix.
	