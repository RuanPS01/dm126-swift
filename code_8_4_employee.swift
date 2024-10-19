class Employee {
  var name: String?
  var salary: Double?

  init(name: String, salary: Double) {
      self.name = name
      self.salary = salary
  }

  func printInfo() {
      print("Name: \(name ?? "")")
      print("Salary: \(salary ?? 0.0)")
  }
}

class Manager: Employee {
  var deparment: String?

  init(name: String, salary: Double, department: String) {
      super.init(name: name)
      super.init(salary: salary)
      self.deparment = department
  }
}

var person = Manager(name: "João", salary: 5000.0, department: "TI")
person.printInfo();