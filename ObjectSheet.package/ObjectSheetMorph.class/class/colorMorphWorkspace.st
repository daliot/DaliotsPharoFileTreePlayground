examples
colorMorphWorkspace
|sh|
sh := ObjectSheet new.
sh addColumn: 'color' aspect: [:morph| Morph new color: morph color].
sh addColumn: 'width' aspect:  #width.
sh addColumn: 'height' aspect:  #height.
sh addColumn: 'area' aspect:  [:m| m width * m height].
[:m| sh addRow: m printString object: m]
	value: (Morph new color: Color green; extent: 200@300);
	value: (Morph new color: Color blue; extent: 300@100);
	value: (Morph new color: Color red; extent: 500@500);
	value: (Morph new color: Color yellow; extent: 100@100).
sh openInWindowWithRowHeaders extent:  (471@189).