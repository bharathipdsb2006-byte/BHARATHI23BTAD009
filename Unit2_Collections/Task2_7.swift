
let students = [
    "Anu": 85,
    "Bala": 90,
    "Charan": 78,
    "Divya": 95,
    "Esha": 88
]

let name = "Anu"

if let mark = students[name] {
    print("Mark:", mark)
} else {
    print("Not found")
}
