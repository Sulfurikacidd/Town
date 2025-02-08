//
//  main.swift
//  Town
//
//  Created by Muhammad Talal on 2025-02-07.
//

import Foundation

var angelaLand: Town = Town(name: "Angela Land", citizens: ["Angela Yu", "Jack Bauer", "John Wick"], resources: ["Gold": 100, "Lumber": 500, "Stone": 50])

var ghostLand: Town = Town(name: "Ghost Land", citizens: [], resources: ["Tumbleweed": 1])

angelaLand.citizens.append("Harry Harringston")
angelaLand.citizens.remove(at: 1)
angelaLand.resources["Stone"] = 100
angelaLand.resources["Metal"] = 200

ghostLand.resources["Tumbleweed"] = 2


angelaLand.townDetails()
ghostLand.townDetails()
