as yet unclassified
testShouldBe

	| q |
	q := UQuery new.
	q shouldBe: [:obj| obj > 5].
	self deny: (q unify: 1).