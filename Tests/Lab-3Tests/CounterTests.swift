import XCTest

@testable import Lab_3

func testIncrement() {
let counter = Counter()
counter.increment()
print("Counter value after increment: \(counter.value)") // Print the counter value
XCTAssertEqual(counter.value, 1, "Counter increment failed")
}
func testDecrement() {
var counter = Counter()
counter.decrement()
print("Counter value after decrement: \(counter.value)") // Print the counter value
XCTAssertEqual(counter.value, -1, "Counter decrement failed")
}
