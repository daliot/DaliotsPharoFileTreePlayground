as yet unclassified
testOne
|sudoku dfa|
sudoku := 
QuantumSudoku matrix: ((Matrix rows: 9 columns: 9 contents:	
		#(
			1  8  6  nil  nil  nil    9  2  nil
			nil    5  nil    9  nil    6  nil  nil  8
			4  nil  nil  nil  nil  nil  nil  nil  nil
			8  nil  nil  2  nil  nil    4    5  7
			nil  nil    7  nil    4  nil  nil  nil    1
			nil  nil    4  nil  nil    8  nil  nil    3
			2  nil    8    1  nil    9  nil    7    4
			nil  nil  nil  nil  nil  nil  nil    1  nil
			nil    9    1    5    2    4    8  nil  nil
			))
		collect: [:v  |
			QuantumObject possibilities:  (v isNil ifTrue: [ (1 to: 9) ] ifFalse: [{v} ]).
			]).

dfa := DepthFirstQuantumEngine new.
dfa stack push: sudoku.
dfa run.
dfa answers. 
