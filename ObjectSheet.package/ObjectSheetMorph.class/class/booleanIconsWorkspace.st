examples
booleanIconsWorkspace
|sh|
sh := ObjectSheet new.
sh name: 'boolean operations'.
sh addColumn: 'bool1' aspect: [:arr| arr at: 1].
sh addColumn: 'bool2' aspect: [:arr| arr at: 2].
sh addColumn: 'and' aspect: [:arr| (arr at: 1) and: [arr at: 2]].
sh addColumn: 'or' aspect: [:arr| (arr at: 1) or: [arr at: 2]].
sh addColumn: 'xor' aspect: [:arr| (arr at: 1) xor: [arr at: 2]].
{{false. false}. {false. true}. {true. false}. {true. true}} 
	do: [:m| sh addRow: m printString object: m].
sh openInWindowWithRowHeaders extent: 450@200.