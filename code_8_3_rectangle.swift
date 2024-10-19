class Rectangle {
  var width: Double
  var height: Double

  init(_ width: Double, _ height: Double) {
    self.width = width
    self.height = height
  }

  func calculateArea() -> Double {
    return width * height
  }

  func calculatePerimeter() -> Double {
    return 2 * (width + height)
  }
}

let rectangle = Rectangle(10, 51)
print("Área: \(rectangle.calculateArea())")
print("Perímetro: \(rectangle.calculatePerimeter())")