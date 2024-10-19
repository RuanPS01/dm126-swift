func valuePerPersonWithWaiterFee(_ value: Double, _ quantity: Int) -> Double {
  let waiterFee = 0.1 * value
  return (value + waiterFee) / Double(quantity)
}

print("Digite o preço da conta:")
let value = Double(readLine()!)!
print("Digite a quantidade de pessoas:")
let quantity = Int(readLine()!)!

print("O valor por pessoa é: \(valuePerPersonWithWaiterFee(Double(value), quantity))")