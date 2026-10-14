
let n = 10
var first = 0
var second = 1

for _ in 0..<n {
    print(first)
    let next = first + second
    first = second
    second = next
}
