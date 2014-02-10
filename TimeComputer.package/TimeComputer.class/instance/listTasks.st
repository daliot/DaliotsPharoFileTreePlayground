answering
listTasks
	^self tasks keysAndValuesCollect: [:index :each| {each name. each duration}]