*DaliotsLinearAlgebra
accumulate: anArray from: anIndex

	"Dolphin: self replaceFrom: anIndex size: (anArray size) with: ((self copyFrom: anIndex size: anArray size) + anArray)"
	self replaceFrom: anIndex to: (anArray size + anIndex - 1) with: ((self copyFrom: anIndex size: anArray size) + anArray) startingAt: 1