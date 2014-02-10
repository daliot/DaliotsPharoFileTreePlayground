example
ratio5hour8
|s|
s := WorkPlayRatioScheduler new.
s hours: 8.
s workPerPlayRatio: 5.
s workMin: 1.
s compute. 
^s schedule