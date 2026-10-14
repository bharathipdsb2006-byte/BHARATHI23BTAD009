
class Person {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func introduce() {
        print("I am \(name), age \(age)")
    }
}

let person = Person(name: "Bharathi", age: 21)
person.introduce()
