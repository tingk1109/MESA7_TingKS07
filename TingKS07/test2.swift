//
//  test2.swift
//  TingKS07
//
//  Created by user on 2017/6/13.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

func test2(){
    func f1() -> ()->() {
        func f2(){
            print("f2")
        }
        return f2  // by Value
    }
    
    let f4 = f1  //定義相同
    let f3 = f4()  //f3 = f1() = f4()
    f3()
    
    func f5(myfunc:()->()){
        myfunc()
        print("f5")
    }
    let f6 = f5
    
    func f7(){print("f7")}
    
    f5(myfunc: f7)
    f6(f7) //f5只把定義的值給f6
    
    f6(){
        print("tail")  //替代f5的func
    }
}
