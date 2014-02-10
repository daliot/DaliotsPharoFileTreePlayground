as yet unclassified
example
| waffle l m s1 s2 s3 s4 |
waffle := WFWaffleLayout new.
waffle addRows: 3 addColumns: 2 fixedGap: 5.
l := WaffleLayout new waffleModel: waffle.

m := Morph new.
m layoutPolicy: l.
m layoutProperties: WaffleLayoutMainProperties new.
m openInWorld.

s1 := Morph new.
s1 layoutPolicy: l.
s1 layoutProperties: (WaffleLayoutSubProperties rowIndex: 2 columnIndex: 2).
s1 color: Color green.
m addMorph: s1.

s2 := Morph new.
s2 layoutPolicy: l.
s2 layoutProperties: (WaffleLayoutSubProperties rowIndex: 2 columnIndex: 4).
s2 color: Color red.
m addMorph: s2.

s3 := Morph new.
s3 layoutPolicy: l.
s3 layoutProperties: (WaffleLayoutSubProperties rowRange: (Range close: 4 close: 6) columnRange: (Range close: 2 close: 2)).
s3 color: Color gray.
m addMorph: s3.

s4 := Morph new.
s4 layoutPolicy: l.
s4 layoutProperties: (WaffleLayoutSubProperties rowRange: (Range close: 4 close: 6) columnRange: (Range close: 4 close: 4)).
s4 color: Color lightRed.
m addMorph: s4.


m extent: 100@90.
m bounds: Rectangle fromUser.
m layoutChanged.


m openInWindow.


m delete.
