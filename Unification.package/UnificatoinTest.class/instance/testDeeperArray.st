as yet unclassified
testDeeperArray

	| q1 q2 |
	q1 := UQuery new.
	q2 := UQuery new.
	self assert: ({{q1. $i}. {$t. $h. $e. q2. $e}} unify: {'hi'. 'there'}).
	self assert: $h equals: q1 matchResult.
	self assert: $r equals: q2 matchResult.