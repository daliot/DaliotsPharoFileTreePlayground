example
ratio4hour4
|s|
s := WorkPlayRatioScheduler new.
s hours: 4.
s workPerPlayRatio: 4.
s workMin: 1.
s compute. 
^s schedule