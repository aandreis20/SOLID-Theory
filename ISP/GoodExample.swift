protocol Workable {
    func work()
}

protocol Eatable {
    func eat()
}

private final class Robot: Workable {
    func work() {
        print("Robot is working...")
    }
}

private final class Human: Workable, Eatable {
    func work() {
        print("Human is working...")
    }
    
    func eat() {
        print("Human is eating...")
    }
}
