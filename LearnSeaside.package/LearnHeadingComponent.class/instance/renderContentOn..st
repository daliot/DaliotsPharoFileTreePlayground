rendering
renderContentOn: html
	html heading: 'heading'.
	html heading level1; with: 'level1'.
	html heading level2; with: 'level2'.
	html heading level3; with: 'level3'.
	(3 to: 6) do: [:l| html heading level:l; with: 'level', l printString. ]