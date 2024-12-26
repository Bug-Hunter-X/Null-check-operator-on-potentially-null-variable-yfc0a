# Null check operator on potentially null variable in Dart

This repository demonstrates a common error in Dart related to using the null-check operator (`?.`) on a variable that might be null.  The example shows how this can lead to unexpected behavior or crashes if not handled properly.

## Bug Description
The bug arises from calling `.isEven` on a variable (`_myVariable`) which can be null.  If `_myVariable` is null, this operation will throw an error.  The code needs to account for the possibility of a null value.

## Solution
The solution involves adding a null check before calling `.isEven`, or using the null-aware operator (`??`) to provide a default value.