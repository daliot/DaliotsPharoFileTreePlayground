station
testStraightLineStations

	self assert: (line stations at: 1) name equals: 'Eungam'.
	self assert: (line stations at: 7) name equals: 'Saejeol'.
	self assert: (line stations at: 8) name equals: 'Jeungsan'.
	self assert: (line stations at: 9) name equals: 'Digital Media City'.
	"..."
	self assert: (line stations at: 36) name equals: 'Taereung'.
	self assert: (line stations at: 37) name equals: 'Hwarangdae'.
	self assert: (line stations at: 38) name equals: 'Bonghwasan'.