running
setUp

	| input |
	input := 'jh01	Refactoring	2
jh02	TDD	2
jh03	PP	2
jh04	Scrum	2'.
	line := JhcLine loadData: input for: 'Jooyung Han'.
	
	scrum := line stationAtName: 'Scrum'.
	tdd := line stationAtName: 'TDD'.
	refactoring := line stationAtName: 'Refactoring'.
	pp := line stationAtName: 'PP'.
	