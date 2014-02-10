examples
errorWorkspace
|sh|
sh := ObjectSheet new.
sh name: 'exception handling'.
sh addColumn: 'sqrt' aspect: #sqrt.
sh addColumn: 'factorial' aspect: #factorial.
sh addColumn: 'size' aspect: #size.
sh addColumn: 'asUppercase' aspect: #asUppercase.
sh addRowWithObject: 4. 
sh addRowWithObject: 'hello buddy'.
sh openWithRowHeaders.