state chaning
treatTheNumber

	| val |
	val := evaluator value: interactiveBisect inputNumber.
	val treatTheNumberFor: interactiveBisect.
	val changeStateOfAutoBisect: self.