// The Swift Programming Language
// https://docs.swift.org/swift-book
import Foundation

public final class Greeting {
  public enum TimeOfDay: String {
    case morning = "Good morning, %@"
    case afternoon = "Good afternoon, %@"
    case evening = "Good evening, %@"
    case night = "Good night, %@"
  }
  
  public static func greet(name: String, at time: TimeOfDay) -> String {
    String(format: time.rawValue, name)
  }
}
