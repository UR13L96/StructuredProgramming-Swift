var integerArray: [Int] = []

print("Arreglos e iteradores")

for i in 0 ..< 11 {
    integerArray.insert(i * i, at: i)
    print("Valor (\(i)): \(integerArray[i])")
}
