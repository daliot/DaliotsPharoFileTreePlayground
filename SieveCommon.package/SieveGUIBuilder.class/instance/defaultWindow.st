defaults
defaultWindow
^(((self themeBuilder)
		newRow:
			{((self themeBuilder)
				newColumn:
					{((self themeBuilder)
						newColumn:
							{self filterListMorph.
							self filterButtons.
							self sortingPane}).
					self methodListMorph.
					self itemCountStatusPanel}).
			((self themeBuilder)
				newColumn:
					{self classDefinitionTextMorph.
					self methodDefinitionTextMorph})})
					openInWindowLabeled: 'Sieve')
						model: self model;
						yourself.