as yet unclassified
testHorizontalLinePosition
	waffle bounds: (0@0 extent: 301@200).	
	self assert: ((1 to: 8) collect: [:each| waffle horizontalLinePositionAt: each]) equals: #(0 5 65 70 130 135 195 200).
