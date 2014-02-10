quantumlogic
state: stateQ colorSymbol: aSymbol neighboringStates: anArray

	stateQ be: aSymbol.
	anArray do: [:qo| qo removePossibility: aSymbol  ].