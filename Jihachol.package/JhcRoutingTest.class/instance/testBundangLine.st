as yet unclassified
testBundangLine

	| line |
	line := OrderedCollection new.
	line add: (JhcStation newName: 'Seolleung' line: 'Bundang' id: 'K215').
	line add: (JhcStation newName: 'Hanti' line: 'Bundang' id: 'K216').
	line add: (JhcStation newName: 'Dogok' line: 'Bundang' id: 'K217').
	line add: (JhcStation newName: 'Guryong' line: 'Bundang' id: 'K218').
	line add: (JhcStation newName: 'Gaepo-dong' line: 'Bundang' id: 'K219').
	line add: (JhcStation newName: 'Daemosan' line: 'Bundang' id: 'K220').
	line add: (JhcStation newName: 'Suseo' line: 'Bundang' id: 'K221').
	line add: (JhcStation newName: 'Bokjeong' line: 'Bundang' id: 'K222').
	line add: (JhcStation newName: 'Kyungwon Univ.' line: 'Bundang' id: 'K223').
	line add: (JhcStation newName: 'Taepyeong' line: 'Bundang' id: 'K224').
	line add: (JhcStation newName: 'Moran' line: 'Bundang' id: 'K225').
	line add: (JhcStation newName: 'Yatap' line: 'Bundang' id: 'K226').
	line add: (JhcStation newName: 'Imae' line: 'Bundang' id: 'K227').
	line add: (JhcStation newName: 'Seohyeon' line: 'Bundang' id: 'K228').
	line add: (JhcStation newName: 'Sunae' line: 'Bundang' id: 'K229').
	line add: (JhcStation newName: 'Jeongja' line: 'Bundang' id: 'K230').
	line add: (JhcStation newName: 'Migeum' line: 'Bundang' id: 'K231').
	line add: (JhcStation newName: 'Ori' line: 'Bundang' id: 'K232').
	line add: (JhcStation newName: 'Jukjeon' line: 'Bundang' id: 'K233').
	line add: (JhcStation newName: 'Bojeong' line: 'Bundang' id: 'K234').

	line doCouple: [:a :b| a connect: b cost: 2 ].
	
	self assert: ((line at:1) timespanMinutesTo: (line at:15)) equals: 28