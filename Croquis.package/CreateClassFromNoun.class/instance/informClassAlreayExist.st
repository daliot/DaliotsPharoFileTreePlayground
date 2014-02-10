as yet unclassified
informClassAlreayExist
	^ UIManager default
		inform:
			className surroundedBySingleQuotes
				,
					' already exists.
Process aborted.'