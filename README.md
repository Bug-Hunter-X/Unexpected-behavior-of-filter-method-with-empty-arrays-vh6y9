# Unexpected behavior of filter method with empty arrays

This repository demonstrates a common error in Swift when using the `filter` method with empty arrays. The `filter` method, when applied to an empty array, returns an empty array without raising any errors. This can lead to unexpected behavior if not handled properly.

## Bug Description
The provided Swift code snippet uses the `filter` method to extract even numbers from an array. If the input array is empty, the code will compile and run without errors, but the resulting `evenNumbers` array will be empty. This might be unexpected if the code relies on the `evenNumbers` array having a specific size or content. 

## Solution
The solution involves adding a check to handle the case where the input array is empty. This ensures that the code behaves as expected in all cases.
