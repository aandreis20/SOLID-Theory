import Foundation

private class PriceCalculator {
    func calculatePrice(for customerType: String, amount: Decimal) -> Decimal {
        if customerType == "premium" {
            return amount * 1.5
        } else if customerType == "vip" {
            return amount * 2
        } else {
            return amount
        }
    }
}
