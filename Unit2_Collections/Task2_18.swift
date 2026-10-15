var prices: [String: Double] = [
    "Apple": 20.0,
    "Milk": 30.0,
    "Bread": 25.0,
    "Eggs": 60.0
]

var cart: [String] = []
var total = 0.0

print("Available Items:")
for (item, price) in prices.sorted(by: { $0.key < $1.key }) {
    print("\(item): ₹\(price)")
}

print("Enter number of items to buy:")
let count = Int(readLine() ?? "") ?? 0

if count > 0 {
    for i in 1...count {
        print("Enter item \(i) name:")
        let item = readLine() ?? ""

        if let price = prices[item] {
            cart.append(item)
            total += price
            print("\(item) added to cart")
        } else {
            print("Item not available")
        }
    }
}

print("Shopping Cart:")
for item in cart {
    print("\(item): ₹\(prices[item] ?? 0.0)")
}

print("Total Bill: ₹\(total)")
