
class Employee {
    var salary: Double {
        didSet {
            print("Salary changed to \(salary)")
        }
    }

    init(salary: Double) {
        self.salary = salary
    }
}

let employee = Employee(salary: 20000)
employee.salary = 25000
