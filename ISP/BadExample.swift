protocol Worker {
    func work()
    func eat()
}

private final class Robot: Worker {
    func work() {
        print("Robot is working...")
    }
    
    func eat() {
        fatalError("Robots do not eat!")
    }
}

private final class Human: Worker {
    func work() {
        print("Human is working...")
    }
    
    func eat() {
        print("Human is eating...")
    }
}
