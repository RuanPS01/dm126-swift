func generateRandomArray(_ lenghtOfArray: Int) -> [Int] {
  var array: [Int] = []
  for _ in 0...lenghtOfArray {
    array.append(Int.random(in: 0...100))
  }
  return array
}

func separateTypeOfNumber(_ array: [Int]) -> (even: [Int], odd: [Int]) {
  var even: [Int] = []
  var odd: [Int] = []
  
  for number in array {
    if number % 2 == 0 {
      even.append(number)    
    } else {
      odd.append(number)
    }
  }
  return (even, odd)
}

var ramdomArray = generateRandomArray(10)

print("Array inicial aleatório: \(ramdomArray)")
print(ramdomArray)

let (even, odd) = separateTypeOfNumber(ramdomArray)
print("Array de numeros pares: \(even)")
print("Array de numeros odd: \(odd)")




