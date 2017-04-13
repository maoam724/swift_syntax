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


func bmi(weight kg:Double, height cm:Double) -> Double {
    if cm == 0 { return -1 }
    //体重（kg）を身長（m）の２乗で割る
    var result = kg/pow(cm*0.01,2)
    //小数点以下１位で四捨五入する
    result = round(result*10)/10.0
    return result
}

let myBMI = bmi(weight: 51.2, height: 162.0)
print(myBMI)


///////////


let numbers = [4,7,2,9]
let array1 = numbers.map({( v:Int) -> Int in
    return v*2
})
print(array1)

///////////

let array2 = numbers.map{( v:Int) -> Int in
    return v*2
}

//////////

let array3 = numbers.map{v in v*2}
print(array3)

/////////

let array4 = numbers.map{$0*2}
print(array4)

/////////

func battery(capacity:Int) -> (Int) -> Int {
    //静的ローカル変数
    var stock = capacity
    //クロージャとして返すuse関数
    func use(volume:Int) -> Int {
        if (stock>volume) {
            stock -= volume
        } else {
            stock=0
        }
        return stock
    }
    return use
}


/////////////

let swift = "swiftとは\n\"アマツバメ\"です。"
print(swift)

//////////////

let stri = "あいうえお12345ABcde(^_^)"
let num = stri.characters.count
print(num)


/////////////

let name1 = "海原"
let name2 = "次郎丸"
let strin = name1 + name2 + "さん"
print(strin)


//////////////

let week = ["日", "月", "火", "水", "木", "金", "土"]
var oneweek = "１"
for day in week {
    oneweek += day
}
print(oneweek)


/////////////

let kakaku:String = "240"
let kosu:String = "2"
let kingaku = Int(kakaku)! * Int(kosu)!
print(kingaku)


/////////////

let r = "20"
let pai = "3.14"
let menseki = Double(r)! * Double(r)! * Double(pai)!
print("半径\(r)の面積は\(menseki)")

/////////////

let nakami = 135.5
let package = 12.0
let str1 = "内容量：" + (nakami).description + "g"
let str2 = "総重量：" + (nakami + package).description + "g"
print(str1)
print(str2)

/////////////

let kotoba = "Swift入門ノート"
var start = kotoba.startIndex

start = start.successor()
let char = kotoba[start]
print(char)

/////////////




























