tests
testMethodNodeClassSide
self assert: (self methodNodeClassSide) storeStringEquals: '((((TGNode class: Object selector: #newFrom:) methodCategoryName: #''memory usage'') text: (Text string: '''' runs: (RunArray runs: #() values: #()))) isInstanceSide: false)'