import Foundation

struct Hello {
  public class HelloWorld {
    private let name: String

    public init(user: String) {
      self.name = user
    }

    public func hello() -> String {
      return "Hello \(name) from Swift library!"
    }

    public func sayHello() {
      let message = hello()
      print(message)
    }
  }
}
