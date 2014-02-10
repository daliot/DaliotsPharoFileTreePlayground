examples
oneCellWorkspace
|sh|
sh := ObjectSheet new.
sh addColumn: 'first' aspect: [:obj| obj at: 1].
sh addRowWithObject: {1. 2}.
sh openInWindowWithRowHeaders. 