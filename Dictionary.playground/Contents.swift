//: Playground - noun: a place where people can play

import UIKit


//                辞書を作る

// 辞書が空かどうか調べる（isEmptyプロパティ）

var str = "Hello, playground"

let theDic:[String:Int]  = [:]
if theDic.isEmpty {
    print("theDic　は空の辞書です")
} else {
    print(theDic)
}

// 要素の個数（countプロパティ）

let aDic = ["a":333, "b":555, "c":999]
print(aDic.count)

// 要素をタプルで作る

let a = ("A",1)
let b = ("B",2)
let c = ("C",3)
let abcDic = Dictionary(dictionaryLiteral: a,b,c)
print(abcDic)



//               辞書の要素の追加と削除

// 追加

var members = ["東京":15, "大阪":12, "札幌":9]
members["福島"] = 14
print(members)

// 削除

var theRace = ["short":20, "half":40, "full":85]
let theKey = "short"
if let result = theRace.removeValueForKey(theKey){
    print("\(theKey)はありませんでした。値は\(result)でした。")
} else {
    print("\(theKey)はありませんでした。")
}
print(theRace)

// 全ての要素を削除

var race = ["short":20, "half":40, "full":85]
race.removeAll()
print(race)



//                辞書から値を取り出す


//　辞書の値にアクセスする

var member = ["東京":15, "大阪":12,"札幌":9]
let tokyoValue = member["東京"]
let osakaValue = member["大阪"]
let tokyoOsaka = tokyoValue! + osakaValue!
print(tokyoOsaka)

// 変更前の値を受け取る

var mem = ["東京":15, "大阪":12, "札幌":9]
let key = "沖縄"
let newValue = 17
if let oldValue = mem.updateValue(newValue, forKey: key){
    print("\(key)の値を\(oldValue)から\(newValue)に更新しました。")
} else {
    print("\(key):\(newValue)を追加しました。")
}
print(mem)

// 辞書のコピー

var dic1 = ["a":1, "b":2, "c":3]
let dic2 = dic1
dic1["b"] = 99
print("dic1は\(dic1)")
print("dic2は\(dic2)")

// 全ての要素を取り出す

let tokyometro = ["G":"銀座線", "M":"丸ノ内線", "H":"日比谷線", "T":"東西線", "C":"千代田線"]
for rosen in tokyometro {
    print(rosen)
}

// キーorバリューを取り出す（キーの場合は.keys、バリューの場合は.values）

let cat = ["terry":"茶色の猫", "dolly":"白い猫", "kote":"ゆりんちの猫"]
let cats = Array(cat.keys)
print(cats)
















