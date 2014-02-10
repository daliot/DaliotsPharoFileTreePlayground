as yet unclassified
initialize
super initialize.
note := FMSound pitch: 800 dur: 0.4 loudness: 0.4.
rest := RestSound dur: 0.3.
seq := SequentialSound new.
seq add: note.
seq add: rest.
seq add: note.
seq play.