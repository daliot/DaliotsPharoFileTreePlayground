as yet unclassified
setClassNameFromWords
	className := (String
		streamContents: [ :stream | (words collect: #capitalized) do: [ :each | stream nextPutAll: each ] ]) asSymbol