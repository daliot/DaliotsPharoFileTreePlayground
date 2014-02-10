tests
test120Above

	| f |
	canvas := TestableCanvas new.
	f := WoodCutPicture f.
	self picture: (f above: f)   atCoordiation: 4@1 yieldsPolygonsOfPoints:  {{257@94 . 282@94 . 282@98 . 265@98 . 265@102 . 274@102 . 274@107 . 265@107 . 265@115 . 257@115 . 257@94} . {257@124 . 282@124 . 282@128 . 265@128 . 265@132 . 274@132 . 274@137 . 265@137 . 265@145 . 257@145 . 257@124}}