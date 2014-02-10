examples
salaryWorkspace
|dailyCharge constants os|
dailyCharge := ObjectSheet new
	name: 'daily charge';
	addColumn: 'unit price' aspect: #value;
	addRow: 'weekday' object: 23;
	addRow: 'sat, sun, holi' object: 25;
	addRow: 'event alpha' object: 30.


constants := ObjectSheet new
	name: 'constants';
	addColumn: 'value' aspect: #yourself;
	addRow: 'weeks per month' object: 4.


os := ObjectSheet new
	name: 'salary case study';
	addColumn: 'weekdays worked per week' aspect: [:arr| arr at: 1];
	addColumn: 'freedays worked per week' aspect: [:arr| arr at: 2];
	addColumn: 'events in month' aspect: [:arr| arr at: 3];
	addColumn: 'salary' aspect: [:arr| 
		((arr first * (dailyCharge cellObjectAtRowName: 'weekday' atColumnName: 'unit price')) +
		(arr second * (dailyCharge cellObjectAtRowName: 'sat, sun, holi' atColumnName: 'unit price'))) * (constants cellObjectAtRowName: 'weeks per month' atColumnName: 'value') +
		(arr third * (dailyCharge cellObjectAtRowName: 'event alpha' atColumnName: 'unit price'))];
	addRow: '2 weekdays per week' object: {2. 0. 0};
	addRow: '5 weekdays per week' object: {5. 0. 0};
	addRow: '2 weekdays per week + 1 event day' object: {2. 0. 1};
	addRow: '5 weekdays per week + 1 event day' object: {5. 0. 1};
	addRow: 'all month' object: {5. 2. 0};
	addRow: 'all month + 1 event day' object: {5. 2. 1}.

os openInWindowWithRowHeaders bounds: ((40@210) corner: (931@462)).
dailyCharge openInWindowWithRowHeaders bounds: ((330@31) corner: (583@195)).
constants openInWindowWithRowHeaders bounds: ((43@32) corner: (318@197)).
