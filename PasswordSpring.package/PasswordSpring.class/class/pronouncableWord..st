service
pronouncableWord: anInteger 
	| vowels consonants enough |
	vowels := { 'a'. 'e'. 'i'. 'o'. 'u'. 'oa'. 'ee'. 'ie'. 'ea'. 'oo'. 'ou'. 'ia'. 'ai'. 'eo' }.
	consonants := { 'b'. 'c'. 'd'. 'f'. 'g'. 'h'. 'j'. 'k'. 'l'. 'm'. 'n'. 'p'. 'q'. 'r'. 's'. 't'. 'v'. 'w'. 'x'. 'y'. 'z'. 'ch'. 'sh'. 'th'. 'pr'. 'tr'. 'br'. 'cr'. 'fr'. 'st'. 'rm'. 'sk'. 'tt'. 'pp'. 'bl'. 'gr'. 'll'. 'ad'. 'add'}.
	enough := String streamContents: [ :stream| 
		[stream size < anInteger]
			whileTrue:
				[stream nextPutAll: consonants atRandom.
				stream nextPutAll: vowels atRandom]].
	^enough first: anInteger