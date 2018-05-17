import Foundation

func euler1 () -> Int {
    return (1..<1000).filter {n in n % 3 == 0 || n % 5 == 0}.reduce(0, +)
}

func euler2 () -> Int {
    generateFibonacciSequence(lessThan: 4_000_000)
//    generateFibonacciSequence(lessThan: 4_000_000)
//    generateFibonacciSequence(lessThan: 4_000_000)
//    generateFibonacciSequence(lessThan: 4_000_000)
//    generateFibonacciSequence(lessThan: 4_000_000)
//    generateFibonacciSequence(lessThan: 4_000_000)
//    generateFibonacciSequence(lessThan: 4_000_000)
    return fibonacciSequence.filter {n in n & 1 == 0 && n < 4_000_000}.reduce(0, +)
}

