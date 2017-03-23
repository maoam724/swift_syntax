//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//               オプショナル

// オプショナルバリュー ?

var msg:String? = "ハロー"
print(msg)

// アンラップ !

let message:String? = "ハロー"
let  newMsg = message! + "ワールド"
print(newMsg)

//               オプショナルバリューがnilの場合に対応する

// オプショナルバリューがnilの時の初期値

var count:Int?
var price:Int

price = 250 * (count ?? 2)
print("\(price)円です")

count = 3
price = 250 * (count ?? 2)
print("\(price)円です")

//

var nameArray:[String] = []
let userName:String = nameArray.first ?? "名無し"
print(userName)

// オプショナルバイディング

var string:String?
string = "Swift"

if let aMsg = string {
    print(aMsg + "ワールド")
} else {
    print("ハローワールド")
}

//

var sum = 0
let dic:[String:Int?] = ["a":23, "b":nil, "c":10, "d":nil]
for (_,value) in dic {
    if let num = value {
        sum += num
    }
}
print("数値の値は\(sum)")

//

var aStr:String? = "⭐︎★"
var repeatString:String = ""
var i = 0

while let stamp = aStr {
    repeatString += stamp
    if(i++ > 10){
        break
    }
}
print(repeatString)

// オプショナルバイディングで安全にアンラップする

var hankei:Int?
hankei = 5
if let r = hankei {
    let ensyu = 2 * 3.14 * Double(r)
    print(ensyu)
}







