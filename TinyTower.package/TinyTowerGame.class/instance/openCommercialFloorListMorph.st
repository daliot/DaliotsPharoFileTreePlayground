as yet unclassified
openCommercialFloorListMorph
|fl|
fl := PluggableMultiColumnListMorph on: self list: #commercialFloorList selected: #commericalFloorListSelectionIndex changeSelected: #commericalFloorListSelectionIndex: menu: nil wrapSelector: #listRowLiteral.
fl openInWindow.