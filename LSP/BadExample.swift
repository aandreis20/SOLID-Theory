import Foundation

private class Rectangle {
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

private final class Square: Rectangle {
    override var width: Double {
        didSet {
            height = width
        }
    }
    
    override var height: Double {
        didSet {
            width = height
        }
    }
}

// Square is modifying Rectangle class, so it cannot be used to subtitute it
