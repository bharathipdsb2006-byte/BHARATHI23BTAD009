
let numbers = [10, 40, 20, 50, 30, 50]
let uniqueNumbers = Set(numbers).sorted(by: >)

if uniqueNumbers.count >= 2 {
    print("Second largest:", uniqueNumbers[1])
} else {
    print("Second largest element not found")
}
