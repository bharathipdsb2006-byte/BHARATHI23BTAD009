
enum Grade: String {
    case A, B, C, D, F

    static func from(_ marks: Int) -> Grade {
        switch marks {
        case 90...100: return .A
        case 80..<90: return .B
        case 70..<80: return .C
        case 60..<70: return .D
        default: return .F
        }
    }
}

struct Student {
    var name: String
    var marks: Int

    var grade: Grade {
        Grade.from(marks)
    }
}

class School {
    var students: [Student] = []

    func add(_ student: Student) {
        students.append(student)
    }

    func report() {
        for student in students.sorted(by: { $0.marks > $1.marks }) {
            print("\(student.name): \(student.marks), Grade \(student.grade.rawValue)")
        }
    }
}

let school = School()
school.add(Student(name: "Anu", marks: 85))
school.add(Student(name: "Bala", marks: 95))
school.add(Student(name: "Chitra", marks: 72))
school.report()
