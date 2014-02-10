as yet unclassified
initialize
	mixedSound := MixedSound new.
	mixedSound add: (FMSound pitch: 500 dur: 1 loudness: 0.5).
	mixedSound add: (FMSound pitch: 1000 dur: 1 loudness: 1).
	mixedSound play.