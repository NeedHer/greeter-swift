import Foundation

extension Goodbye {
  public class GoodbyeWorld {
    private let name: String

    public init(user: String) {
      self.name = user
    }

    public func goodbye() -> String {
      return "Goodbye \(name) from Swift library!"
    }

    public func sayGoodbye() {
      let message = goodbye()
      print(message)
    }
  }
}
