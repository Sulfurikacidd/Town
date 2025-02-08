//
//  Town.swift
//  Town
//
//  Created by Muhammad Talal on 2025-02-07.
//

import Foundation

struct Town {
    
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String : Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    func fortify() {
        print("Increase the defences !!!")
    }
    
    func townDetails() {
        print("Town Name: \(self.name), Citizens: \(self.citizens), Resources: \(self.resources)\n")
    }
    
}


