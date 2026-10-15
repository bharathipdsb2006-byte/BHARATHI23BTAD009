
let numbers = [3, 1, 3, 2, 1, 4]
var result = [Int]()

for number in numbers {
    if !result.contains(number) {
        result.append(number)
    }
}

print(result)
