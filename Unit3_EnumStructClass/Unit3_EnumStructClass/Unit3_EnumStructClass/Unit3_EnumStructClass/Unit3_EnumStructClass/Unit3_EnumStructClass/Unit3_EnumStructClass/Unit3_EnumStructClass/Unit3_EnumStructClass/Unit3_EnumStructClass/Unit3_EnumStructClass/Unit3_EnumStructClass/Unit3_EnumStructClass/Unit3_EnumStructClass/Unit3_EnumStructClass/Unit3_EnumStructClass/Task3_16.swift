
struct MathHelper {
    static func square(_ number: Int) -> Int {
        number * number
    }
}

class Counter {
    static var count = 0

    init() {
        Counter.count += 1
    }
}

print(MathHelper.square(5))

let first = Counter()
let second = Counter()

print(Counter.count)
