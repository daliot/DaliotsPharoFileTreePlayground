example
work5play3upto9pm
|s|
s := WorkPlayRatioScheduler new.
s workUpTo: (Time hour: 21 minute: 0 second: 0).
s workPerPlayRatio: 5/3.
s workMin: 1.
s compute. 
^s schedule.

