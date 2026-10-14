
class Car {
    var brand: String
    var speed = 0

    init(brand: String) {
        self.brand = brand
    }

    func accelerate() {
        speed += 20
    }

    func brake() {
        speed = max(0, speed - 20)
    }
}

let car = Car(brand: "Mahindra")
car.accelerate()
print(car.speed)
car.brake()
print(car.speed)
