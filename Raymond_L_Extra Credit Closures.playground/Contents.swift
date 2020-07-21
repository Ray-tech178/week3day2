import UIKit

let triangle = ({(base: Double, height: Double) -> Double in
    return (0.5 * base * height)
})
print("The area of the triangle is \(triangle(20,12))")

let square = ({(lengthOfSide: Double) -> Double in
    return pow(lengthOfSide,2)
})
print("The area of the square is \(square(5))")

let rectangle = ({(width: Double, height: Double) -> Double in
    return width * height
})
print("The area of the rectangle is \(rectangle(5,3))")

let parallelogram = ({(base: Double, height: Double) -> Double in
    return base * height
})
print("The area of the parallelogram is \(parallelogram(12,5))")

let trapezoid = ({(base1: Double, base2: Double, height: Double) -> Double in
    return (0.5 * (base1 + base2) * height)
})
print("The area of the trapezoid is \(trapezoid(10,14,5))")

let circle = ({(radius: Double) -> Double in
    return 3.14 * pow(radius,2)
})
print("The area of the circle is \(circle(3))")

let ellipse = ({(a: Double, b:Double) -> Double in
    return 3.14 * a * b
})
print("The area of the ellipse is \(ellipse(6,7))")

//angle is in radians not degrees 1.0472 is 60 degrees
let sector = ({(radius: Double, angle: Double) -> Double in
    return 0.5 * pow(radius,2) * angle
})
print("The area of the sector is \(sector(5,1.0472))")
