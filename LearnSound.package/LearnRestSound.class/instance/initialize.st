as yet unclassified
initialize
super initialize.
rest := RestSound dur: 0.3.
seq := SequentialSound new.
seq add: (FMSound pitch: 800 dur: 0.4 loudness: 0.4).
seq add: rest.
seq add: (FMSound pitch: 800 dur: 0.4 loudness: 0.4).
seq play.