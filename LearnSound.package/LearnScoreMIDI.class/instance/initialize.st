accessing
initialize
	super initialize.
	score := (MIDIFileReader new readMIDIFrom: self class pickin0Stream) asScore.
	scorePlayer := ScorePlayer onScore: score.
	scorePlayer reset.
	scorePlayer resumePlaying