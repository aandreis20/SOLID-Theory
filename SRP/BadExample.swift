import Foundation

private final class UserManager {
    func fetchUserData() -> String {
        print("User fetched")
        return "User 1"
    }
    
    func saveUserData(userData: String) {
        print("User saved")
    }
    
    func formatUserData(userData: String) -> String {
        print("User data formated")
        return "Formated user data: \(userData)"
    }
}
