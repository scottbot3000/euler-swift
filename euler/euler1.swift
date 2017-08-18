func euler1 () -> Int {
	return (1..<1000).filter {n in n % 3 == 0 || n % 5 == 0}.reduce(0, +)
}
