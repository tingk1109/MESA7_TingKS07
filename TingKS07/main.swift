//
//  main.swift
//  TingKS07
//
//  Created by user on 2017/6/12.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

// Regex
//var str = "Hello, World"
//
//if let range = "Hello, World".range(of: "^H.*d$", options: .regularExpression){
//    let result = "Hello, World".substring(with: range)
//    print("OK: \(result)")
//}else{
//    print("XX")
//}

// 源頭0
func mysort(a:Int, b:Int) -> Bool{
    //print("\(a) : \(b)")
    return a<b
}

print(type(of:mysort))

let a1 = [4,2,7,1]
let a2 = a1.sorted(by: mysort)
print(a2.description)

print("------")
// 閉包1
let a3 = a1.sorted(by:
    {(a,b) -> Bool in
        //print("\(a) : \(b)")
        return a < b
    })
print(a3.description)

print("------")
// 閉包2
let a4 = a1.sorted(by:{(a,b) -> Bool in a < b})
print(a4.description)

print("------")
// 閉包3
let a5 = a1.sorted(by:{$0 < $1})
print(a5.description)

print("------")
// 閉包4
let a6 = a1.sorted(by: <)
print(a6.description)



