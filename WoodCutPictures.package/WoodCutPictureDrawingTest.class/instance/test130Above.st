tests
test130Above

	| f |
	canvas := TestableCanvas new.
	f := WoodCutPicture f.
	self picture: (f beside: f)   atCoordiation: 5@1 yieldsPolygonsOfPoints:  {{308@98 . 321@98 . 321@107 . 312@107 . 312@115 . 317@115 . 317@124 . 312@124 . 312@141 . 308@141 . 308@98} . {338@98 . 351@98 . 351@107 . 342@107 . 342@115 . 347@115 . 347@124 . 342@124 . 342@141 . 338@141 . 338@98}}