*SourceCodeTourGuideOmniBrowser
textSelectionOfCodePane
self flag: 'this is super lame. find a way not to use #pointersTo'.
^(self definitionPanel pointersTo detect: [:each| each isKindOf: OBPluggableTextMorph ]) selectionInterval