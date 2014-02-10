as yet unclassified
testLine8

	| line |
	line := OrderedCollection new.
	line add: (JhcStation newName: 'Amsa' line: '8' id: '810').
	line add: (JhcStation newName: 'Cheonho(Pungnaptoseong)' line: '8' id: '811').
	line add: (JhcStation newName: 'Gangdong-gu Office' line: '8' id: '812').
	line add: (JhcStation newName: 'Mongchontoseong(World Peace Gate)' line: '8' id: '813').
	line add: (JhcStation newName: 'Jamsil(Songpa-gu Office)' line: '8' id: '814').
	line add: (JhcStation newName: 'Seokchon' line: '8' id: '815').
	line add: (JhcStation newName: 'Songpa' line: '8' id: '816').
	line add: (JhcStation newName: 'Garak Market' line: '8' id: '817').
	line add: (JhcStation newName: 'Munjeong' line: '8' id: '818').
	line add: (JhcStation newName: 'Jangji' line: '8' id: '819').
	line add: (JhcStation newName: 'Bokjeong' line: '8' id: '820').
	line add: (JhcStation newName: 'Sanseong' line: '8' id: '821').
	line add: (JhcStation newName: 'Namhansanseong(Seongnam Court & Public Prosecutor''s Office)' line: '8' id: '822').
	line add: (JhcStation newName: 'Dandaegogeori' line: '8' id: '823').
	line add: (JhcStation newName: 'Sinheung' line: '8' id: '824').
	line add: (JhcStation newName: 'Sujin' line: '8' id: '825').
	line add: (JhcStation newName: 'Moran' line: '8' id: '826').

	line doCouple: [:a :b| a graphVertex connect: b graphVertex cost: 2 ].
	
	self assert: ((line at:10) timespanMinutesTo: (line at:15)) equals: 10