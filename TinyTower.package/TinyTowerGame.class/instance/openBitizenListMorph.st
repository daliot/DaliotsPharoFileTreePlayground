as yet unclassified
openBitizenListMorph
|bl|
bl := PluggableMultiColumnListMorph on: self list: #bitizenList selected: #bitizenListSelectionIndex changeSelected: #bitizenListSelectionIndex: menu: nil wrapSelector: #listRowLiteral.
bl openInWindow.