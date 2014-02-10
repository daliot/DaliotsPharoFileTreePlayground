as yet unclassified
createGeneralsWithNameStateString: aString 
	aString lines
		do: [ :str| | subs|
			subs := str substrings.
			[:n :i :s :c | S2W addGeneralWithName: n intelligence: i asNumber strength: s asNumber charm: c asNumber] valueWithArguments: subs ].
