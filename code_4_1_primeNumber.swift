func primeNumber(_ value: Int) -> Bool {
    if value <= 2 {
        return false
    }
    for i in 2..<value {
        if value % i == 0 {
            return false
        }
    }
    return true
}

print("Digite o valor para saber se ele é primo:")
let value = Int(readLine()!)!
print(primeNumber(value) ? "É primo" : "Não é primo")