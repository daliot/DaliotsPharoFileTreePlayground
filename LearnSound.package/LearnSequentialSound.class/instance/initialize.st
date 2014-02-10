as yet unclassified
initialize
	sequentialSound := SequentialSound new.
	sequentialSound add: (FMSound pitch: 500 dur: 0.5 loudness: 1).
	sequentialSound add: (FMSound pitch: 1000 dur: 0.5 loudness: 1).
	sequentialSound play.