import UIKit

var multiplication = ({(num1: Int, num2: Int) -> Int in
    return num1 * num2
})

print(multiplication(2,6))
print(multiplication(10,3))
