as yet unclassified
openTG
|tg|
tg := SourceCodeTourGuide new.
tg dropItem: self categoryNode atIndex: 1.
tg dropItem: self classNodeInstanceSide atIndex: 1.
tg dropItem: self methodCategoryNodeInstanceSide atIndex: 2.
tg dropItem: self methodNodeInstanceSide atIndex: 3.
tg dropItem: self classNodeClassSide atIndex: 4.
tg dropItem: self methodCategoryNodeClassSide atIndex: 5.
tg dropItem: self methodNodeClassSide atIndex: 6.
tg open.