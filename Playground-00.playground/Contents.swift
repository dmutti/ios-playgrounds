//: Playground - noun: a place where people can play

import UIKit

func calculateArea(length: Int, width: Int) -> Int {
    return length * width;
}

func voidCalculateArea(length: Int, width: Int) {
    print(length * width);
}

print(calculateArea(length: 2, width: 3));
voidCalculateArea(length: 5, width: 5);

var a : [String] = ["a", "b"]
a.append("c")
print(a)
print(a.count)

// array vazio
var arr : [String] = []
var brr = [String]()
print(arr.count)
print(brr.count)

for i in 0..<a.count { //2
    print(a[i]) //0,1
}

for i in 0...5 {
    print(i) // 0..5
}


var emptyDict = [String : Int]()
print(emptyDict)
emptyDict["Danilo"] = 35
emptyDict["Ana"] = 36
for (name, age) in emptyDict {
    print("\(name) : \(age)")
}

for name in emptyDict.keys {
    print("\(name)")
}

for value in emptyDict.values {
    print("\(value)")
}

print(emptyDict)
emptyDict["Ana"] = nil //remove key
print(emptyDict)

emptyDict = [:] //dict.clear()
print(emptyDict)