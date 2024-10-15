// The Swift Programming Language
// https://docs.swift.org/swift-book

class Counter {
var value = 0

func Increment {
value += 1
} 

func Decrement {
value -= 1 
}

var counter = Counter()

counter.increment()

print("Counter Value after Increment \(counter.value)")
