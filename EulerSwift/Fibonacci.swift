import Foundation

var fibonacciSequence = [0, 1, 1]

func generateFibonacciSequence(lessThan n : Int) {
    guard n > fibonacciSequence.last! else {return}
    
    while fibonacciSequence.last! < n {
        let number1 = fibonacciSequence[fibonacciSequence.count - 2]
        let number2 = fibonacciSequence[fibonacciSequence.count - 1]
        fibonacciSequence.append(number1 + number2)
    }
}
