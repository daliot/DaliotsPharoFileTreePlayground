as yet unclassified
testRectangleMapper
	| m |
	m := RectangleMapper from: (0@0 corner: 1@1) to: (100@ 200 corner: 300@400).
	self assert: (m map: 0@0) equals: (100@ 200).
	self assert: (m map: 1@0) equals: (300@ 200).
	self assert: (m map: 0@1) equals: (100@ 400).
	self assert: (m map: 1@1) equals: (300@ 400).
	