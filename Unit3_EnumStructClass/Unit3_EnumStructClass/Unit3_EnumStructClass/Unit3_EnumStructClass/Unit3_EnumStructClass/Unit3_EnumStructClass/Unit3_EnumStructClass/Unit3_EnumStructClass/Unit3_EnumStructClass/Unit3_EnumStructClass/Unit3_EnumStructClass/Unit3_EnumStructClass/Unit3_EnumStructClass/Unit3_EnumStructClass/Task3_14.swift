
struct Student {
    var name: String
    var marks: Int

    init?(name: String, marks: Int) {
        if marks < 0 || marks > 100 {
            return nil
        }

        self.name = name
        self.marks = marks
    }
}

if let student = Student(name: "Anu", marks: 85) {
    print(student.name, student.marks)
} else {
    print("Invalid marks")
}
