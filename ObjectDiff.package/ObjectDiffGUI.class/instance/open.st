as yet unclassified
open
|builder list window|
builder := UITheme builder.
list := builder newTreeFor: self list: #diffDetailListTreeItems selected: #diffListSelection changeSelected: #diffListSelection:.
window := list openInWindowLabeled: 'Diffy Diffy Diff Diff'.
window extent: 320@460.