import Foundation

private final class UserService {
    func fetchUserData() -> String {
        print("User fetched")
        return "User 1"
    }
}

private final class UserStorage {
    func saveUserData(userData: String) {
        print("User saved")
    }
}

private final class UserFormatter {
    func formatUserData(userData: String) -> String {
        print("User data formated")
        return "Formated user data: \(userData)"
    }
}
