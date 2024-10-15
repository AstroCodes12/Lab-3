import XCTest
@testable import Lab-3
final class CounterTests: XCTestCase {
func testIncrement() {
var counter = Counter()
counter.increment()
print("Counter value after increment: \(counter.value)") // Print the counter value
XCTAssertEqual(counter.value, 1, "Counter increment failed")
}
}
