func verifyName(_ name: String?) {
  print(name ?? "Nome não especificado.")
}

var name: String? = "João"

verifyName(name)


// Alternative flow

// func verifyName(_ name: String?) {
//   guard let name = name else {
//     print("Nome não especificado.")
//     return
//   }
//   print(name)
// }

// var name: String? = "João"

// verifyName(name)