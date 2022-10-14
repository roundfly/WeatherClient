enum Weather: CaseIterable {
    case hot
    case cold
    case rain
    case snow
    case makeItRain
 }

 print("Tomorrow the weather will be: \(Weather.allCases.randomElement()!)")
