*Daliot
beTranscriptedToSeeChangeBy: aBlockClosure 
	
	Transcript print: aBlockClosure;cr.
	Transcript tab print: self value;cr.
	aBlockClosure value.
	Transcript tab print: self value;cr.
	Transcript cr;flush. 