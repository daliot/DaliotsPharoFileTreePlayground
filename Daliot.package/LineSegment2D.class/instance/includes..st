as yet unclassified
includes: aPoint 

	^(super includes: aPoint) and: 
		[ |s1 s2|
			s1 := (self point1 - aPoint) sign.
			s2 := (self point2 - aPoint) sign.
			0@0 = s1 or: [0@0 = s2 or: [0@0 = (s1+s2)]]]