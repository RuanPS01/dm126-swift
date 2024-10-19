var valorInteiro = Int.random(in: 1...100)
var tentativas = 0

print("Adivinhe o número entre 1 e 100!")

repeat {
    print("Digite seu palpite:")
    if let chute = readLine(), let numero = Int(chute) {
        tentativas += 1
        if numero == valorInteiro {
            print("Parabéns! Você acertou em \(tentativas) tentativas.")
        } else if numero < valorInteiro {
            print("Chutou baixo.")
        } else {
            print("Chutou alto.")
        }
    } else {
        print("Entrada inválida. Por favor, digite um número inteiro.")
    }
} while valorInteiro != Int(readLine()!)