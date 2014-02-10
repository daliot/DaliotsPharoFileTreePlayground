build
placeVerticalWallToEastAtRowIndex: rIndex atCellColumnIndex: cIndex 
| cell1 cell2 |
cell1 := cellMatrix at: rIndex at: cIndex.
cell2 := cellMatrix at: rIndex at: cIndex+1.
cell1 placeVerticalWallToEastBetween: cell2.