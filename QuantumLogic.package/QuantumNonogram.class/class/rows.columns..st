as yet unclassified
rows: rowCount columns: columnCount 

	^self new
		matrix: (Matrix rows: rowCount columns: columnCount contents: (rowCount * columnCount timesCollect: [QuantumObject possibilities: {true. false}])).