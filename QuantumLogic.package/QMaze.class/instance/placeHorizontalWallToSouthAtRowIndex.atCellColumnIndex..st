build
placeHorizontalWallToSouthAtRowIndex: rIndex atCellColumnIndex: cIndex 
| cell1 cell2 |
cell1 := cellMatrix at: rIndex at: cIndex.
cell2 := cellMatrix at: rIndex+1 at: cIndex.
cell1 placeHorizontalWallToSouthBetween: cell2.