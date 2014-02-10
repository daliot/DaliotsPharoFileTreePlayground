display
open
	| morphBuilder |
	morphBuilder := SieveGUIBuilder new.
	morphBuilder model: self.
	
	morphBuilder window extent: 1000 @ 600.
	morphBuilder window model: (morphBuilder model).
	
	methodDefText := morphBuilder methodDefinitionTextMorph.
	
	self setClassOfMethodDefTextForSyntaxColoring.