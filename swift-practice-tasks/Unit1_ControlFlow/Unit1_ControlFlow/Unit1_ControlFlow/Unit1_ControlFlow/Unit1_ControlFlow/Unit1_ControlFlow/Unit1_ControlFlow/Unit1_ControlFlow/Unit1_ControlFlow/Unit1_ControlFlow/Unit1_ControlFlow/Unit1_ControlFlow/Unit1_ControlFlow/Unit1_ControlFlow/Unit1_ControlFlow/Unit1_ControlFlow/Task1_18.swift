
let bmi = 23.5

switch bmi {
case ..<18.5:
    print("Underweight")
case 18.5..<25:
    print("Normal")
case 25..<30:
    print("Overweight")
default:
    print("Obese")
}
