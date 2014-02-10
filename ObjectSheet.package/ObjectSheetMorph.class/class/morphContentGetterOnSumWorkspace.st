examples
morphContentGetterOnSumWorkspace
|sh morph window|
sh := ObjectSheet new.
sh addEditableColumn: 'first' readAspect: [:obj| obj at: 1] writeAspect: [:obj :newVal| obj at: 1 put: newVal].
sh addEditableColumn: 'second' readAspect: [:obj| obj at: 2] writeAspect: [:obj :newVal| obj at: 2 put: newVal].
sh addRowWithObject: {1. 2}.
sh addRowWithObject: {3. 4}.
sh addRowWithObject: {5. 6}.
sh addRowWithObject: {7. 8}.
sh addColumnWithAspectSymbol: #sum.

morph := ObjectSheetMorph new.
morph treatsFirstColumnAsRowHeaderAspect: true.
morph sheetModel: sh.
(morph morphifyColumns at: 1)
	cellMorphClass: OSTextCellMorph;
	morphContentGetter: [ :o| '777' ].
window := morph openInWindow.
window extent: 300@200.