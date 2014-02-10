examples
instVarUsageWorkspace
|subject sh|
subject := OSMorphifyColumn2.
sh := ObjectSheet new.
sh name: subject name.
subject instVarNames do: [:str| sh addColumn: str 
		aspect: 
			[:method| |varIndex| 
			varIndex := subject instVarNames indexOf: str.
			(method readsField: varIndex) or: (method writesField: varIndex)] ].
subject selectors do: [:sym| sh addRow: sym object: (subject compiledMethodAt: sym) ].
sh openWithRowHeaders.
