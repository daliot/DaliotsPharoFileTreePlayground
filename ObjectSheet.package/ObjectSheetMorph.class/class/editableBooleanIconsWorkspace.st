examples
editableBooleanIconsWorkspace
|sh morph window|
sh := ObjectSheet new.
sh name: 'boolean operations'.
sh addEditableColumn: 'bool1' readAspect: [:arr| arr at: 1] writeAspect: [:arr :newVal | arr at: 1 put: newVal ].
sh addEditableColumn: 'bool1' readAspect: [:arr| arr at: 2] writeAspect: [:arr :newVal | arr at: 2 put: newVal ].
sh addColumn: 'and' aspect: [:arr| (arr at: 1) and: [arr at: 2]].
sh addColumn: 'or' aspect: [:arr| (arr at: 1) or: [arr at: 2]].
sh addColumn: 'xor' aspect: [:arr| (arr at: 1) xor: [arr at: 2]].
{{false. false}. {false. true}. {true. false}. {true. true}} 
	do: [:m| sh addRow: m printString object: m].
	
morph := ObjectSheetMorph new.
morph treatsFirstColumnAsRowHeaderAspect: true.
morph sheetModel: sh.
(morph morphifyColumns at: 1)
	cellMorphClass: OSCheckboxMorph;
	morphContentGetter: [ :o|  o ].
(morph morphifyColumns at: 2)
	cellMorphClass: OSCheckboxMorph;
	morphContentGetter: [ :o|  o ].
window := morph openInWindow.
window extent: 450@200.