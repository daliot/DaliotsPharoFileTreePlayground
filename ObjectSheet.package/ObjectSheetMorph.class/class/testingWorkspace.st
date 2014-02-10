examples
testingWorkspace
|samples os|
samples := {true. World. 'hello'. Text string: 'red color text' attribute: TextColor red. Smalltalk}.

os := ObjectSheet new
	addColumnWithAspectSymbol: #class;
	addColumnWithAspectSymbol: #hash;
	addColumnWithAspectSymbol: #size;
	addColumn: 'color' aspect: [:m| Morph new color: m color].

samples do: [:each| os addRowWithObject: each].
os openInWindowWithRowHeaders extent: (658@216).