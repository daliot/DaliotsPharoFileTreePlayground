as yet unclassified
scramble

| cw cr cy co cg cb |
cw := Color white.
cr := Color red.
cy := Color yellow.
co := Color orange.
cg := Color green.
cb := Color blue.

p := PocketCube new.
p frontSide: (PocketCubeSide upperLeftPiece: cr upperRightPiece: co  lowerLeftPiece:  cr lowerRightPiece: co).  
p rightSide: (PocketCubeSide upperLeftPiece: cg upperRightPiece: cb lowerLeftPiece: cg lowerRightPiece: cb).
p leftSide: (PocketCubeSide upperLeftPiece: cb upperRightPiece: cg lowerLeftPiece: cb lowerRightPiece: cg).
p topSide: (PocketCubeSide upperLeftPiece: cw upperRightPiece: cw lowerLeftPiece: cw lowerRightPiece: cw).
p bottomSide: (PocketCubeSide upperLeftPiece: cy upperRightPiece: cy lowerLeftPiece: cy lowerRightPiece: cy).    
p backSide: (PocketCubeSide upperLeftPiece: co upperRightPiece: cr lowerLeftPiece: co lowerRightPiece: cr).  