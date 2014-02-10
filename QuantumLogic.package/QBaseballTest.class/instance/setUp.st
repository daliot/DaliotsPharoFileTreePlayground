as yet unclassified
setUp
	super setUp.
	b := QuantumBaseball new.
	b judge: (BaseBallJudge answer: #(9 4 7 6)).
