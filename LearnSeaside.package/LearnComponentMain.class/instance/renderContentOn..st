as yet unclassified
renderContentOn: html
	LearnHttpCanvasComponent allSubclasses
		do: [ :compoClass | 
			| instance |
			instance := compoClass new.
			html
				break;
				break.
			html table
				class: 'wa-config';
				cellpadding: 0;
				cellspacing: 0;
				border: 2;
				with: [ 
					html tableRow: [ html tableData colSpan: 2; with: [ html heading level3 with: compoClass name ] ].
					html
						tableRow: [ 
							html tableData with: [ instance renderContentOn: html ].
							html tableData
								with: [ 
									| stringMorph codeForm |
									stringMorph := ((compoClass sourceCodeAt: #renderContentOn:) asText makeSelectorBoldIn: Object) asMorph.
									codeForm := Form extent: stringMorph extent depth: 8.
									stringMorph drawOn: (FormCanvas on: codeForm).
									html image
										form: codeForm;
										width: codeForm width ] ] ] ]