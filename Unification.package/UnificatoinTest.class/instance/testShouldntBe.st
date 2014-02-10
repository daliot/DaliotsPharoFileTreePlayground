as yet unclassified
testShouldntBe

	| q |
	q := UQuery new.
	q shouldntBe: [:obj| obj odd].
	self deny: (q unify: 1).