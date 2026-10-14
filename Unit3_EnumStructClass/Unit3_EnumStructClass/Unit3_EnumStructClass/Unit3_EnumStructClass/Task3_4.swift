
struct Student {
    var name: String
    var marks: Int

    func isPassed() -> Bool {
        return marks >= 40
    }
}

let student = Student(name: "Anu", marks: 85)
print(student.isPassed())
