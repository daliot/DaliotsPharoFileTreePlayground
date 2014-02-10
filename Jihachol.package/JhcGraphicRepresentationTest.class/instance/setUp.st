as yet unclassified
setUp

	| line station |
	subway := JhcSubway basicNew.
	line := JhcLine new.
	station := line addStationNamed: 'A'.
	station screenPosition: 2@3.
	station := line addStationNamed: 'B'.
	station screenPosition: 12@3.
	station := line addStationNamed: 'C'.
	station screenPosition: 25@25.
	station := line addStationNamed: 'D'.
	station screenPosition: 120@300.
	station := line addStationNamed: 'E'.
	station screenPosition: 120@300.
	
	subway lines: (Array with: line)