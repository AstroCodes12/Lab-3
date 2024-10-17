import XCTest

@testable import Lab_3

final class CounterTests: XCTestCase {
func testIncrement() {
let counter = Counter()
counter.Increment()
print("Counter value after increment: \(counter.value)") // Print the counter value
XCTAssertEqual(counter.value, 1, "Counter increment failed")
}
}
