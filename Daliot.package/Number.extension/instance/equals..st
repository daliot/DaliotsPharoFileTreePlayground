*Daliot
equals: aNumber

	"Ported from Dolphin 4.0 by Howard J. Oh"
	| max significantDifference |
	significantDifference := 1.0e-9.
	^(max := self abs max: aNumber abs) <= significantDifference
		or: [(self-aNumber) abs < (significantDifference * max)]