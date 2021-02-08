//
//  Friend.swift
//  BestFriendsList
//
//  Created by Omar Alibrahim on 2/8/21.
//

import Foundation

struct Friend: Identifiable{
    let id = UUID()
    let imageName = "\(Int.random(in: 1...20))"
    let name: String
}


let sampleFriends = [
    Friend(name: "Bader"),
    Friend(name: "Aziz"),
    Friend(name: "Mohammad"),
    Friend(name: "Yousef"),
]
