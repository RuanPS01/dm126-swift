func average(_ evaluations: [Double]) -> Double {
  var sum = 0.0
  for evaluation in evaluations {
    sum += evaluation
  }
  return sum / Double(evaluations.count)
}

var evaluations: [Double] = [54, 67, 34, 10, 44, 50]
print("A média das notas é: \(average(evaluations))")


// ALternative flow

// func average2(_ evaluations: [Double]) -> Double {
//   return evaluations.reduce(0.0, +) / Double(evaluations.count)
// }

// var evaluations2: [Double] = [54, 67, 34, 10, 44, 50]
// print("A média das notas é: \(average2(evaluations2))")