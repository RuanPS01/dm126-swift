struct Restaurant {
  var name: String
  var typeOfFood: String
  var countOfOrders: Int = 0

  mutating func addOrder() {
    countOfOrders += 1
  }

  func totalOfOrders() {
    var pricePerOrder = 35.0
    return pricePerOrder * countOfOrders
  }
}

var restaurant = Restaurant(name: "Restaurante", typeOfFood: "Comida")
restaurant.addOrder()
restaurant.addOrder()
restaurant.addOrder()
print(restaurant.totalOfOrders()