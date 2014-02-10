as yet unclassified
howToUse

	HangmanSaver new.  "open an inspector."
	
	"In that inspector, do the following."
	
	"initializing"
	self resetWithLength: 6.  "cmd+p  returns a string of empty currentState. Copy it to argument of following message."

	self currentState: '______'. "cmd+d"
	self useRecommendedLetter. "cmd+p to get a letter"
	
	"apply the letter to a hangman game and see what is happening."
	self currentState: '_A__A_'. "cmd+d the result of hangman game."