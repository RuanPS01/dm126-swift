let person = (age: 27, hasIdentityDocument: true)

switch person {
  case (18..., true):
   print("Acesso permitido!")
  case (_, false):
   print("Acesso negado. Sem identidade.")
  case (...18, _):
   print("Acesso negado. Menor de idade.")
  default:
   print("Dados inválidos.")
}

// Alternative flow

// var idade = person.age
// var rg = person.hasIdentityDocument

// idade >= 18 && rg ? print("Pode entrar!") : print("Acesso negado.")