*ObjectDiff
diff: anObject 
|obj1 obj2 pr|
obj1 := self.
obj2 := anObject.

pr:= [:obj| obj className, String cr, (obj longPrintStringLimitedTo: 20000)].
(DiffMorph new from: (pr value:obj1) to: (pr value:obj2)) openInWindowLabeled: obj1 printString, ' vs ', obj2 printString.
