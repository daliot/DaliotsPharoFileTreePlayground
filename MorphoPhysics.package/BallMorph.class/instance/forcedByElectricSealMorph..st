physics
forcedByElectricSealMorph: anElectricSealMorph 
	| roomBounds myCenter dl dr dt db gap |
	gap := 50.
	roomBounds := anElectricSealMorph bounds.
	myCenter := self untruncatedCenter.
	"Clamp inside the bounds"
	roomBounds left + gap < myCenter x
		ifFalse: [self position: self position - self velocity.
			self velocity: self velocity x negated @ self velocity y].
	myCenter x + gap < roomBounds right
		ifFalse: [self position: self position - self velocity.
			self velocity: self velocity x negated @ self velocity y].
	roomBounds top + gap < myCenter y
		ifFalse: [self position: self position - self velocity.
			self velocity: self velocity x @ self velocity y negated].
	myCenter y + gap < roomBounds bottom
		ifFalse: [self position: self position - self velocity.
			self velocity: self velocity x @ self velocity y negated].
	"forced by wall charge"
	dl := myCenter x - roomBounds left.
	dr := roomBounds right - myCenter x.
	dt := myCenter y - roomBounds top.
	db := roomBounds bottom - myCenter y.
	self forcedBy: 10000 * self charge * anElectricSealMorph charge * (1 @ 0 / dl + (-1 @ 0 / dr) + (0 @ 1 / dt) + (0 @ -1 / db))