class Counter {
var value: Int = 0
func increment() {
value += 1
}
func decrement() {
value -= 1
}
}
// Code to test the Counter
var counter = Counter()
counter.increment()
print("Counter value after increment: \(counter.value)")
