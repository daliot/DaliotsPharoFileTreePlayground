as yet unclassified
testVerticalLinePosition
	waffle bounds: (0@0 extent: 301@200).
	self assert: ((1 to: 6) collect: [:each| waffle verticalLinePositionAt: each]) equals: #(0 5 148 153 296 301)