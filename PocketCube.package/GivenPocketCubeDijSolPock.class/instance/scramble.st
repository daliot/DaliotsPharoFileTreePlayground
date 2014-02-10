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
p frontSide: (PocketCubeSide upperLeftPiece: cr upperRightPiece: cg  lowerLeftPiece:  cr lowerRightPiece: cw).  
p rightSide: (PocketCubeSide upperLeftPiece: cr upperRightPiece: cw lowerLeftPiece: cg lowerRightPiece: cb).
p leftSide: (PocketCubeSide upperLeftPiece: co upperRightPiece: cb lowerLeftPiece: cb lowerRightPiece: cg).
p topSide: (PocketCubeSide upperLeftPiece: cy upperRightPiece: cb lowerLeftPiece: cy lowerRightPiece: cw).
p bottomSide: (PocketCubeSide upperLeftPiece: cy upperRightPiece: co lowerLeftPiece: co lowerRightPiece: co).    
p backSide: (PocketCubeSide upperLeftPiece: cr upperRightPiece: cg lowerLeftPiece: cw lowerRightPiece: cy).  