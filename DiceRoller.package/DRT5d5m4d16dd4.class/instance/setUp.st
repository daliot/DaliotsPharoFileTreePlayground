as yet unclassified
setUp

	| int t1 t2 t3 t4 t5 |
	super setUp.
	int := [:x| DEInteger new positiveInteger: x  ]. 

	"5d5"
	t1 := DERollsDSides new 
		rolls: (int value: 5);
		sideOfDice: (int value: 5).

	"5d5-4"
	t2 := DESubtract new 
		left: t1;
		right: (int value: 4).

	"d4"
	t3 := DERollsDSides new
		sideOfDice: (int value: 4).

	"16/d4"
	t4 := DEDivision new
		left: (int value: 16);
		right: t3.

	"(5d5-4)d(16/d4)"
	t5 := DEDivision new
		left: t2;
		right: t4.

	"(5d5-4)d(16/d4)+3"
	expression := DEAdd new
		left: t5;
		right: (int value: 3).