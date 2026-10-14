
let number = 153
let text = String(number)

if text == String(text.reversed()) {
    print("Palindrome")
} else {
    print("Not a palindrome")
}

let digits = text.map { Int(String($0))! }
let power = digits.count
var sum = 0

for digit in digits {
    var result = 1
    for _ in 0..<power {
        result *= digit
    }
    sum += result
}

if sum == number {
    print("Armstrong number")
} else {
    print("Not an Armstrong number")
}
