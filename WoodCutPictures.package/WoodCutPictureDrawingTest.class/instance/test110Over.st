tests
test110Over

	| f |
	canvas := TestableCanvas new.
	f := WoodCutPicture f.
	self picture: (f over: f rotated rotated)   atCoordiation: 3@1 yieldsPolygonsOfPoints: {{222@141 . 197@141 . 197@132 . 214@132 . 214@124 . 205@124 . 205@115 . 214@115 . 214@98 . 222@98 . 222@141} . {197@98 . 222@98 . 222@107 . 205@107 . 205@115 . 214@115 . 214@124 . 205@124 . 205@141 . 197@141 . 197@98}}
