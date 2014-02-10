as yet unclassified
testClassShould

	| q |
	q := UQuery new.
	q classShould: (ClassFilterNameBeginsWith with: 'Zoo').
	self deny: (q unify: 1).