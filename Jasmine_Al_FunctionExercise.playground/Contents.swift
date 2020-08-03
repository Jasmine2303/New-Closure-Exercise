import UIKit
var number1 = 2
var number2 = 12
var results : (Int, Int) -> Int = {(number1, number2) in
    return number1 * number2
    
}

results(number1, number2)
print ("The answer will be : \(results(number1 , number2))")
