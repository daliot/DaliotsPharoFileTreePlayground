as yet unclassified
testDeeperArrayBidirectional

	| q1 q2 |
	q1 := UQuery new.
	q2 := UQuery new.
	
	self assert: ({{$h. q2}. {$t. $h. $e. $r. $e}} unify: {{$h. $i}. {q1. $h. $e. $r. $e}}).
	self assert: $t equals: q1 matchResult.
	self assert: $i equals: q2 matchResult