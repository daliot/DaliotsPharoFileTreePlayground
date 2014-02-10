*ObjectDiff
diffyDiff: anObject
|d|
d := DiffSheet new.
d leftSideObject: self.
d rightSideObject: anObject.
(ObjectDiffGUI on: d) open.