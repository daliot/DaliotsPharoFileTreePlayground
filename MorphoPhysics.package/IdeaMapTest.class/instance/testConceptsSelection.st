as yet unclassified
testConceptsSelection

	| ball1 ball2 ball3 |
	ball1 := BallMorph new.
	ball2 := BallMorph new.
	ball3 := BallMorph new.
	ideaMap balls add: ball1.
	ideaMap balls add: ball2.
	ideaMap balls add: ball3.
	
	self deny: (ideaMap conceptsSelectedAt: 1).
	self deny: (ideaMap conceptsSelectedAt: 2).
	self deny: (ideaMap conceptsSelectedAt: 3).
	
	ideaMap conceptsSelectedAt: 1 put: true.
	self assert: (ideaMap conceptsSelectedAt: 1).
	self deny: (ideaMap conceptsSelectedAt: 2).
	self deny: (ideaMap conceptsSelectedAt: 3).

	ideaMap conceptsSelectedAt: 2 put: true.
	self assert: (ideaMap conceptsSelectedAt: 1).
	self assert: (ideaMap conceptsSelectedAt: 2).
	self deny: (ideaMap conceptsSelectedAt: 3).

	ideaMap conceptsSelectedAt: 3 put: true.
	self assert: (ideaMap conceptsSelectedAt: 1).
	self assert: (ideaMap conceptsSelectedAt: 2).
	self assert: (ideaMap conceptsSelectedAt: 3).

	ideaMap conceptsSelectedAt: 2 put: false.
	self assert: (ideaMap conceptsSelectedAt: 1).
	self deny: (ideaMap conceptsSelectedAt: 2).
	self assert: (ideaMap conceptsSelectedAt: 3).

	ideaMap conceptsSelectedAt: 3 put: false.
	self assert: (ideaMap conceptsSelectedAt: 1).
	self deny: (ideaMap conceptsSelectedAt: 2).
	self deny: (ideaMap conceptsSelectedAt: 3).

	ideaMap conceptsSelectedAt: 1 put: false.
	self deny: (ideaMap conceptsSelectedAt: 1).
	self deny: (ideaMap conceptsSelectedAt: 2).
	self deny: (ideaMap conceptsSelectedAt: 3).
