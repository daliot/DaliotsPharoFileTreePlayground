private
newMouseButtonEvent
|event|
event := #(1 25094295 nil nil 4 0 0 1) copy.
event at: 3 put: clickPosition x.
event at: 4 put: clickPosition y.
^event