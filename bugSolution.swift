let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.isEmpty ? [] : numbers.filter { $0 % 2 == 0 }

print(evenNumbers) // Output: [2, 4]

// Example with an empty array
let emptyNumbers: [Int] = []
let evenEmptyNumbers = emptyNumbers.isEmpty ? [] : emptyNumbers.filter { $0 % 2 == 0 }
print(evenEmptyNumbers) // Output: [] 