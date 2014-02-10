example
outputScheduleForm
|s|
s := WorkPlayRatioScheduler new.
s workUpTo: (Time hour: 23 minute: 0 second: 0).
s workPerPlayRatio: 9/3.
s workMin: 1.
s compute. 
s schedule explore.
s openForm.
s saveFormToPNGName: '/Users/daliot/Desktop/print.png'.