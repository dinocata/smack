//
//  Channel.swift
//  Smack
//
//  Created by UHP Mac 3 on 15/09/2017.
//  Copyright © 2017 UHP Mac 3. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
