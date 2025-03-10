protocol NotificationService {
    func send(message: String)
}

private final class EmailService: NotificationService {
    func send(message: String) {
        print("Sending email: \(message)")
    }
}

private final class SMSService: NotificationService {
    func send(message: String) {
        print("Sending SMS: \(message)")
    }
}

private final class NotificationManager {
    private let service: NotificationService

    init(service: NotificationService) {
        self.service = service
    }

    func sendNotification(message: String) {
        service.send(message: message)
    }
}
