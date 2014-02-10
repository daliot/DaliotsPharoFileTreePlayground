instance creation
bundang

	| inst |
	inst := self new.
	inst line: 'Bundang'.
	inst idPrefix: 'K'.
	inst setIntegerForFirstStationId: 215.
	
	inst addStationsWithNamesAndCosts: #('Seolleung' 2 'Hanti' 2 'Dogok' 2 'Guryong' 2 'Gaepo-dong' 2 'Daemosan' 4 'Suseo' 4 'Bokjeong' 3 'Kyungwon Univ.' 2 'Taepyeong' 2 'Moran' 3 'Yatap' 3 'Imae' 2 'Seohyeon' 2 'Sunae' 3 'Jeongja' 3 'Migeum' 2 'Ori' 3 'Jukjeon' 2 'Bojeong').
	^inst