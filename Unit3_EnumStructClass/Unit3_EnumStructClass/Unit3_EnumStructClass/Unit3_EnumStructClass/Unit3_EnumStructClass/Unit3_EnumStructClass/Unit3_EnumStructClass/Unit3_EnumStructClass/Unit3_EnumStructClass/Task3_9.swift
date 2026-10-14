
enum PaymentMethod {
    case cash
    case card(number: String)
    case upi(id: String)
}

func pay(using method: PaymentMethod) {
    switch method {
    case .cash:
        print("Paid by cash")
    case .card(let number):
        print("Card ending \(number.suffix(4))")
    case .upi(let id):
        print("UPI: \(id)")
    }
}

pay(using: .cash)
pay(using: .card(number: "12345678"))
pay(using: .upi(id: "user@upi"))
