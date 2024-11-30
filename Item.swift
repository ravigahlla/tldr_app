//
//  Item.swift
//  tldr_app
//
//  Created by Ravinder Singh on 11/30/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
