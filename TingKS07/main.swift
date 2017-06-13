//
//  main.swift
//  TingKS07
//
//  Created by user on 2017/6/12.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

var str = "Hello, World"

if let range = "Hello, World".range(of: "^H.*d$", options: .regularExpression){
    let result = "Hello, World".substring(with: range)
    print("OK: \(result)")
}else{
    print("XX")
}

