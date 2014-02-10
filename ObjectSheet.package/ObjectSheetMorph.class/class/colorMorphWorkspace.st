examples
colorMorphWorkspace
| sh |
sh := ObjectSheet new.
sh addColumn: 'color' aspect: [ :color | Morph new color: color ].
sh addColumn: 'printString' aspect: #yourself.
sh addColumnWithAspectSymbol: #red.
sh addColumnWithAspectSymbol: #green.
sh addColumnWithAspectSymbol: #blue.
sh addColumnWithAspectSymbol: #printHtmlString.
({[ Color colorNames collect: [ :string | Color perform: string ]].
[ Color registeredColorNames collect: [ :str | Color named: str ] ]} valueEitherWayAround
	) do: [ :color | sh addRowWithObject: color ].
^ sh openInWindowWithoutRowHeaders extent: 909 @ 390