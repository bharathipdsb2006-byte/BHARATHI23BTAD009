
enum Weekday: Int {
    case monday = 1, tuesday, wednesday, thursday, friday, saturday, sunday
}

let day = Weekday(rawValue: 3)

print(Weekday.monday.rawValue)

if let day = day {
    print(day)
}
