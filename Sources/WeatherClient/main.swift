enum Weather: CaseIterable {
    case hot
    case cold
    case rain 
 }

 print("Tomorrow the weather will be: \(Weather.allCases.randomElement()!)")
