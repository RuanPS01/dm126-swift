struct Calculator{
  var number1: Double
  var number2: Double

  func sum() -> Double {
    return number1 + number2
  }

  func subtract( )-> Double {
    return number1 + number2
  }

  func multiply() -> Double {
    return number1 + number2
  }

  func devide() -> Double {
    if self.number2 != 0 {
      return Double(number1) / Double(number2)
    } 
    return 0;
  }
}

let calculator = Calculator(number1: Double, number2: Double)

print(calculator.sum())
print(calculator.subtract())
print(calculator.multiply())
print(calculator.divide())
