
struct SampleStruct {
    var value: Int
}

class SampleClass {
    var value: Int

    init(value: Int) {
        self.value = value
    }
}

var firstStruct = SampleStruct(value: 10)
var secondStruct = firstStruct
secondStruct.value = 20

print(firstStruct.value)
print(secondStruct.value)

let firstClass = SampleClass(value: 10)
let secondClass = firstClass
secondClass.value = 20

print(firstClass.value)
print(secondClass.value)
