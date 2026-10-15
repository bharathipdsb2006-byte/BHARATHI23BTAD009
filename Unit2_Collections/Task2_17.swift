
let names = ["Anu", "Arun", "Bala", "Bharath", "Charan"]
var groups = [Character: [String]]()

for name in names {
    if let firstLetter = name.first {
        groups[firstLetter, default: []].append(name)
    }
}

for letter in groups.keys.sorted() {
    print(letter, ":", groups[letter]!)
}
