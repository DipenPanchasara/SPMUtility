import XCTest
@testable import Utility

final class GreetingTests: XCTestCase {
  let username = "John"
  
  func testGreetUser_whenMorning() throws {
    let result = Greeting.greet(name: username, at: .morning)
    XCTAssertEqual(result, "Good morning, John")
  }
  
  func testGreetUser_whenAfternoon() throws {
    let result = Greeting.greet(name: username, at: .afternoon)
    XCTAssertEqual(result, "Good afternoon, John")
  }
  
  func testGreetUser_whenEvening() throws {
    let result = Greeting.greet(name: username, at: .evening)
    XCTAssertEqual(result, "Good evening, John")
  }
  
  func testGreetUser_whenNight() throws {
    let result = Greeting.greet(name: username, at: .night)
    XCTAssertEqual(result, "Good night, John")
  }
}
