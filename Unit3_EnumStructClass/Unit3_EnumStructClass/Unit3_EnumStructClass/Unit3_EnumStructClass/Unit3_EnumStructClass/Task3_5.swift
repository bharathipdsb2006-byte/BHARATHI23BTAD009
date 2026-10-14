
struct Rectangle {
    var width: Double
    var height: Double

    var area: Double {
        width * height
    }
}

let rectangle = Rectangle(width: 10, height: 5)
print(rectangle.area)
