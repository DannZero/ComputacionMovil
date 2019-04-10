import UIKit


struct Temperature {
    var celsius: Double
    var fahrenheit: Double {
        return celsius * 1.8 + 32
    }
    var kelvin: Double {
        return celsius + 273.15
    }
}

var temp1 = Temperature(celsius: 100)
temp1.fahrenheit
temp1.kelvin
temp1.celsius = 120
temp1.fahrenheit
temp1.kelvin
