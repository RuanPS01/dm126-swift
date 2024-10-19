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
        super.init(name: name, salary: salary)
        self.deparment = department
    }
}

var person = Manager(name: "João", salary: 5000.0, department: "TI")
person.printInfo()

// import code_1_1_evaluation


// print("Digite o código a ser executado (1.1, 1.2, 2.1, 2.2):")
// let codigo = readLine()!

// switch codigo {
// case "1.1":
//     code_1_1_evaluation.run()
// default:
//     print("Código inválido.")
// }