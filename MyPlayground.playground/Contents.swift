//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"






func dice() -> Int {
    let number = 1 + arc4random_uniform(6)
    return Int(number)
}

for _ in 1...6 {
    let num = dice()
    print(num)
}


//


func twice(num:Double) -> Double {
    return num * 2
}


//


func plus(a:Double,b:Double) -> Double {
    return a + b
}

let ans = plus(6, b:5)
print(ans)


//

func sum(numbers:Double...) -> Double {
    var total:Double = 0.0
    for num in numbers {
        total += num
    }
    return total
}

let goukei = sum(5,6,7,8,9)
print(goukei)


//

func greeting(who:String = "お客様") -> String {
    return who + "、こんにちは"
}

let greeting1 = greeting("田中様")
print(greeting1)

let greeting2 = greeting()
print(greeting2)


//

func calc(a:Int, b:Int=1, c:Int=1) -> Int {
    return a + b*10 + c*100
}

let ans1 = calc(0)
let ans2 = calc(0, b:4)
let ans3 = calc(0, c:3)
let ans4 = calc(5, b:4, c:3)

print("ans1 = \(ans1)")
print("ans2 = \(ans2)")
print("ans3 = \(ans3)")
print("ans4 = \(ans4)")


//

class ViewController: UIViewController {
    func testResult(kokugo:Int, sugaku:Int, eigo:Int) -> (total:Int, average:Double) {
        //３科目合計
        let total = kokugo + sugaku + eigo
        //３科目平均
        var ave = Double(total)/3
        //小数点以下１位で四捨五入
        ave = round(ave*10)/10
        return (total, ave)
    }
}

let result = testResult(80, sugaku: 68, eigo: 72)
print("合計 \(result.total)")
print("平均 \(result.average)")















