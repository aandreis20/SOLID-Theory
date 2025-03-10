protocol Shape {
    func area() -> Double
}

private final class Rectangle: Shape {
    var width: Double
    var height: Double
    
    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }
    
    func area() -> Double {
        return width * height
    }
}

private final class Square: Shape {
    var side: Double
    
    init(side: Double) {
        self.side = side
    }
    
    func area() -> Double {
        return side * side
    }
}
