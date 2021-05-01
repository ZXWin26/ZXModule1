//
//  Module1Function.swift
//  Pods-ZXProjectDemo_Example
//
//  Created by ZXWin on 2021/5/1.
//

import Foundation
import ZXModule2

public struct Module1Function {
    
    public static func hello() {
        print("hello i am Module1\n")
        print("my dependency Module:\n")
        callDependency()
    }
    
    static func callDependency() {
        Module2Function.hello()
    }
    
}
