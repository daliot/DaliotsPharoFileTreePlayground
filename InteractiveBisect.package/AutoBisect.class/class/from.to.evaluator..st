as yet unclassified
from: number1 to: number2 evaluator: aBlock

	"
list := 'abcdefg' asArray.
key := $e.
a := AutoBisect new.
a evaluator: [:num | (list at: num) bisectEvalWith: key ].
a packedInputNumber: 1.
a packedInputNumber: list size.
a run.
a currentNumber."
	^self new 
		evaluator: aBlock;
		packedInputNumber: number1;
		packedInputNumber: number2.
