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

// 閉包1
func mysort(a:Int, b:Int) -> Bool{
    //print("\(a) : \(b)")
    return a<b
}

print(type(of:mysort))

let a1 = [4,2,7,1,45,1234,3,14,5]
let a2 = a1.sorted(by: mysort)
print(a2.description)

