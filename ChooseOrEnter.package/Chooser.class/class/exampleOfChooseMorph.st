examples
exampleOfChooseMorph
|c|
c := Chooser new.

c choices: World submorphs.
c choicePrintingCode: [:each| (each className), ' ', each extent printString].
c goIfChosen: [:morph| morph activate ] ifCancelled: [ UIManager default inform: 'quit'].