display
open
|builder dropList list window|
builder := UITheme builder.

dropList := builder newMorphDropListFor: self list: #filterDropList getSelected: #filterIndex setSelected: #filterIndex: help: 'filter the list below'.

list := builder newTreeFor: self list: #diffDetailListTreeItems selected: #diffListSelection changeSelected: #diffListSelection:.
list getMenuSelector: #popUpMenu:.
window := (builder newColumn: {dropList. list}) openInWindowLabeled: 'Diffy Diffy Diff Diff'.
window extent: 320@460.
window model: self.