import UIKit

//Classes

class Person {
    var firstName = ""
    var lastName = ""
    
    func sayMyName() -> String {
        return "My name is \(firstName) \(lastName)"
    }
}

var me = Person()
me.firstName = "Danilo"
me.lastName = "Mutti"
print(me.sayMyName())

class Shape {
    var area: Double?

    func calculateArea(valueA: Double, valueB: Double) {
    }
}

class Triangle: Shape {
    override func calculateArea(valueA: Double, valueB: Double) {
        area = (valueA * valueB) / 2
    }
}

class Rectangle: Shape{
    override func calculateArea(valueA: Double, valueB: Double) {
        area = valueA * valueB
    }
}

var triangle: Shape = Triangle()
triangle.calculateArea(valueA: 10, valueB: 20)
print(triangle.area!) //! == qdo eh optional, tem q imprimir assim

var shape = Shape()
//If the value of a is non-nil, the value of b is not evaluated. This is known as short-circuit evaluation.
var my_area = shape.area ?? 1 //Nil Coalescing Operator
print(my_area)
