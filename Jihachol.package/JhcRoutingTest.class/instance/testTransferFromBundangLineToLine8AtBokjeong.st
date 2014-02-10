as yet unclassified
testTransferFromBundangLineToLine8AtBokjeong

	| line8 bundangLine |
	line8 := OrderedCollection new.
	line8 add: (JhcStation newName: 'Munjeong' line: '8' id: '818').
	line8 add: (JhcStation newName: 'Jangji' line: '8' id: '819').
	line8 add: (JhcStation newName: 'Bokjeong' line: '8' id: '820').
	line8 add: (JhcStation newName: 'Sanseong' line: '8' id: '821').
	line8 add: (JhcStation newName: 'Namhansanseong' secondName: 'Seongnam Court & Public Prosecutor''s Office' line: '8' id: '822').

	line8 doCouple: [:a :b| a graphVertex connect: b graphVertex cost: 2 ].
	
	bundangLine := OrderedCollection new.
	bundangLine add: (JhcStation newName: 'Gaepo-dong' line: 'Bundang' id: 'K219').
	bundangLine add: (JhcStation newName: 'Daemosan' line: 'Bundang' id: 'K220').
	bundangLine add: (JhcStation newName: 'Suseo' line: 'Bundang' id: 'K221').
	bundangLine add: (JhcStation newName: 'Bokjeong' line: 'Bundang' id: 'K222').
	bundangLine add: (JhcStation newName: 'Kyungwon Univ.' line: 'Bundang' id: 'K223').
	bundangLine add: (JhcStation newName: 'Taepyeong' line: 'Bundang' id: 'K224').
	bundangLine add: (JhcStation newName: 'Moran' line: 'Bundang' id: 'K225').

	bundangLine doCouple: [:a :b| a graphVertex connect: b graphVertex cost: 2 ].
	(line8 at: 3) graphVertex connect: (bundangLine at: 4) graphVertex cost: 7. "transfer link"
	
	self assert: (line8 first timespanMinutesTo: bundangLine last) equals: 17