
let sentence = "to be or not to be"
let words = sentence.split(separator: " ")
var frequency = [String: Int]()

for word in words {
    frequency[String(word), default: 0] += 1
}

for (word, count) in frequency.sorted(by: { $0.key < $1.key }) {
    print(word, ":", count)
}
