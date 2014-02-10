examples
exampleArrayOfString
|ce c|
ce := ChooseOrEnter new.
c := {{'hello'}. {'every'}. {'one'}}.


ce choices: c.
ce choicePrintingCode: [:each| each first ].
ce
	goIfChosen: [:choice| choice first ]
	ifEnteredNew: [:string| c := c, {{string}}. string ]
	ifCancelled: [ 'USER CANCELLED!' ] .