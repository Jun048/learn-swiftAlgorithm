//
//  나머지가 1이 되는 수 찾기.swift
//  Max
//
//  Created by JY on 2022/10/05.
//

import Foundation

func solution(_ n:Int) -> Int {
    for i in 1...n {
        if n % i == 1 {
            return i
        }
    }
    return 0
}
