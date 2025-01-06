let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

if evenNumbers.isEmpty {
    print("No even numbers found.")
} else {
    print(evenNumbers) // Output: [2, 4]
}

//Alternative solution using the guard statement
guard !evenNumbers.isEmpty else {
    print("No even numbers found.")
    return
}
print(evenNumbers)