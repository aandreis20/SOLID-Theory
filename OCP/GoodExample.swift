import Foundation

private protocol Price {
    func calculatePrice(for amount: Decimal) -> Decimal
}

private final class RegularPrice: Price {
    func calculatePrice(for amount: Decimal) -> Decimal {
        return amount
    }
}

private final class PremiumPrice: Price {
    func calculatePrice(for amount: Decimal) -> Decimal {
        return amount * 1.5
    }
}

private final class VIPPrice: Price {
    func calculatePrice(for amount: Decimal) -> Decimal {
        return amount * 2
    }
}

private final class PriceCalculator {
    func calculatePrice(for amount: Decimal, with price: Price) -> Decimal {
        return price.calculatePrice(for: amount)
    }
}
