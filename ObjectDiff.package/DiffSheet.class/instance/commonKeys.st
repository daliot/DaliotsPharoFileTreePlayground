self evaluating
commonKeys
|keySet|
keySet := Set new.
keySet addAll: leftSideObject objectDiffKeys.
keySet addAll: rightSideObject objectDiffKeys.
^keySet asArray