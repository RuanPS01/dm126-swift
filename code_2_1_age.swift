let age = 27

switch age {
  case 0..<13:
   print("Criança")
  case 12..<18:
   print("Adolescente")
  case 18...:
   print("Adulto")
  default:
   print("Idade inválida")
}
