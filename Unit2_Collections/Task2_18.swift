
let prices: [String: Double] = [
    "Apple": 20.0,
    "Milk": 30.0,
    "Bread": 40.0,
    "Rice": 60.0
]

let cart = ["Apple", "Milk", "Bread", "Rice"]
var total = 0.0

for item in cart {
    if let price = prices[item] {
        print(item, ":", price)
        total += price
    }
}

print("Total bill: ₹\(total)")
