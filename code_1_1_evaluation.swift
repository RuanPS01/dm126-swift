func run() {
  print("Digite o primeiro valor:")
  let firstEvaluation = Double(readLine()!)!

  print("Digite o segundo valor:")
  let secondEvaluation = Double(readLine()!)!

  let average = (firstEvaluation + secondEvaluation) / 2

  print("A média dos valores é: \(average)")
}