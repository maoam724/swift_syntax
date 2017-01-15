//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"






let theColor = "gray"
switch theColor {
    case "red","yellow":
       print("赤と黄色は注意")
    case "green":
       print("緑は快適")
    case "gray":
       print("グレーは停止中")
    default:
    print("その他は順調")
}
print(theColor)


//　２０回繰り返す
for _ in 1...20 {
    let num = arc4random_uniform(50)
    print("\(num)", terminator: "")
    
    //　numで振り分ける
    switch num {
    case (10...15):
        print(":交換 ", terminator: "")
    case 20,(31...35),40:
        print(":再検査 ", terminator: "")
    default:
        print(":合格 ", terminator: "")
    }
}


//

let size = (45, 70, 80)
switch size {
   case let (width, height, _) where (width>=60)||(height>=60):
       print("規定外：幅高さのどちらかが60以上")
   case let (_, _, weight) where (weight>=80):
       print("規定外：重さ80以上")
default:
    print("規定サイズ内")
}


//

let aPoint = (50, 0)
switch aPoint {
   case (0, 0):
       print("中心点です")
   case (0, _):
       print("x軸の点です")
   case (_, 0):
       print("y軸の点です")
   case let(x, y):
    print("点(\(x),\(y))です")
}


//

var abc:(a:Bool, b:Bool, c:Bool) = (false, false, false)
//bの場合を試します
let fall = "b"
switch fall {
    case "a":
        abc.a = true
        fallthrough
    case "b":
        abc.b = true
        fallthrough
    case "c":
        abc.c = true
        fallthrough
default:
    print(abc)
}



for i in 0...2 {
    for j in 0...2 {
        let point = (5*i, 10*j)
        print("\(i)-\(j)回目 \(point)")
    }
}


let numList = [3,2,6,5,8,7,9]
var sum = 50
for num in numList {
    sum -= num
}
print("合計 \(sum)")



let tokyometro = ["a":"銀座線", "M":"丸ノ内線", "H":"日比谷線", "T":"東西線", "C":"千代田線", "Z":"半蔵門線", "N":"南北線", "F":"副都心線"]
for (rosenKigou,rosenName) in tokyometro {
    print("\(rosenName)は\(rosenKigou)")
}


let kotoba = "アイウエオ"
for masse in kotoba.characters {
    print(masse)
}


















