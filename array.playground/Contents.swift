//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//////////////

let strArray = ["a","b","c","d","e"]
let intArray = [1,2,3,4,5]
var boolArray = [true,true,false,false]
var tupleArray = [(0,0),(100,120),(180,200)]

//trueを追加
boolArray.append(true)
//先頭の値を（１、１）に変更する
tupleArray[0] = (1,1)

print(strArray)
print(intArray)
print(boolArray)
print(tupleArray)

//////////////

var theArray = [Int]()
if theArray.isEmpty {
    print("theArrayは空の配列です")
} else {
    print(theArray)
}

///////////////

let aArray = [11,22,33,44]
print(aArray.count)

///////////////

var zeroList = [Double](count:10, repeatedValue:0.0)
var xList = [String](count:5, repeatedValue:"未設定")
print(zeroList)
print(xList)

///////////////

let numbers = [Int](-4...4)
print(numbers)

///////////////

let num = Array<Int>(5..<10)
print(numbers)

///////////////

let basicCourse = ["ラン","スイム"]
let fullCourse =  basicCourse + ["バイク","カヌー"]
print(basicCourse)
print(fullCourse)



//　　　　　　　　　　配列の値の追加と削除

//　値の追加

var colors = ["red", "green"]
colors.append("yellow")
colors.append("blue")
print(colors)

//　場所を指定して追加

var aList = ["a", "b", "c", "d"]
aList.insert("XXZ", atIndex: 2)
aList.insert("OMG", atIndex: 1)
print(aList)

//　場所を指定して削除

var colorArray = ["red","blue","green","black","white"]
let delColor = colorArray.removeAtIndex(2)
print("\(delColor)を削除しました。\(colorArray)")

//　最初の値を削除

var color = ["red","blue","green","black","white"]
let deletColor = color.removeFirst()
print("\(deletColor)を削除しました。\(colorArray)")

//　最後の値を削除

var coArray = ["red","blue","green","black","white"]
let decolor = coArray.removeLast()
print("\(decolor)を削除しました。\(coArray)")

//　全ての値を削除

var coloroArray = ["red","blue","green","black","white"]
coloroArray.removeAll()
print(coloroArray)

//　配列のコピー

var bArray1 = [1,2,3]
let bArray2 = bArray1
bArray1[0] = 99
print("bArray1 \(bArray1)")
print("bArray2 \(bArray2)")



//           　　　配列から値を取り出す

// 配列の値にアクセスする

let abcArray = ["a","b","c","d","e","f","g","h","i"]
let str1 = abcArray[0]
let str2 = abcArray[2]
let newArray = abcArray[4...6]
print(str1)
print(str2)
print(newArray)

// 値を入れ替える

var thisArray = ["a","b","c","d","e","f","g","h","i"]
thisArray[0] = "あ"
thisArray[2] = "いう"
thisArray[4...6] = ["赤","白","黄色","青","緑"]
print(thisArray)


// 多次元配列（配列のネスティング）

var nestArray = [["a1","a2","a3"],["b1","b2","b3"],["c1","c2","c3"]]
let theValue = nestArray[1][2]
nestArray[2][0] = "Hello"
print(theValue)
print(nestArray)

// 配列の全ての値を取り出す

let numbersArray = [53, 45, 67, 81, 77]
var sum = 0
var min = Int.max
var max = Int.min
//(numbersArrayから全ての値を1個ずつ取り出す)
for item in numbersArray {
    sum += item //合計する
    if item<min {
        min = item
    } else if item>max {
        max = item
    }
}
let ave = Double(sum)/Double(numbersArray.count)
print("合計\(sum), 平均\(ave), 最小\(min), 最大\(max)")

// インデックス番号と値を取り出す

let colList = ["blue", "yellow", "red", "green"]
for (index, value) in colList.enumerate() {
    print((index, value))
}

//　最初の値と最後の値を取り出す

let emptyArray:[Int] = []
let abcdArray:[String] = ["a","b","c","d"]
print("先頭は \(emptyArray.first), 最後は\(emptyArray.last)")
print("先頭は \(abcdArray.first!), 最後は\(abcdArray.last!)")

// 値をソートする

let ageArray = [34, 23, 31, 26, 28, 22]
let sortedAge = ageArray.sort()
print(sortedAge)

let iroList = ["black", "red", "white", "blue", "green"]
for color in iroList.sort() {
    print(color, terminator: ",")
}













