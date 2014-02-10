examples
morphWorkspace
|sh|
sh := ObjectSheet new.
sh addColumn: 'color' aspect: #color.
sh addColumn: 'width' aspect:  #width.
sh addColumn: 'height' aspect:  #height.
sh addColumn: 'area' aspect:  [:m| m width * m height].
(Morph allSubInstances shuffled first: 12) do: [:m| sh addRow: m printString object: m].
sh openWithRowHeaders.