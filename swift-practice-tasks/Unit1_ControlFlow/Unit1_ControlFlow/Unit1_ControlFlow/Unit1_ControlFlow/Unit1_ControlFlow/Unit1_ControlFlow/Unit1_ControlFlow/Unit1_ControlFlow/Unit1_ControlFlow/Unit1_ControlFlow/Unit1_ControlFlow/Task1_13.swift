
for number in 1...50 {
    var isPrime = number > 1

    if number > 2 {
        for i in 2..<number {
            if number % i == 0 {
                isPrime = false
                break
            }
        }
    }

    if isPrime {
        print(number)
    }
}
