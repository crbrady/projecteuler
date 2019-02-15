//
//  main.swift
//  prob1
//
//  Created by Ryan Brady on 2/15/19.
//  Copyright © 2019 Ryan Brady. All rights reserved.
//

import Foundation

var testLimit = 1000
var total = 0

for i in 0...(testLimit - 1) {
    if(i % 3 == 0 || i % 5 == 0){
        total = total + i
    }
}

print(total, "Should be = 233168")

