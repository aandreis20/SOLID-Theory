private final class EmailService {
    func sendEmail(message: String) {
        print("Sending email: \(message)")
    }
}

private final class NotificationManager {
    private let emailService = EmailService() // ❌ Bad: Direct dependency

    func sendNotification(message: String) {
        emailService.sendEmail(message: message)
    }
}
