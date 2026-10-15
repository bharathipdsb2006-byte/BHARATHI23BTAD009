
let numbers = [10, 20, 30, 40, 50]
var result = [Int]()
var index = numbers.count - 1

while index >= 0 {
    result.append(numbers[index])
    index -= 1
}

print("Original:", numbers)
print("Reversed:", result)
