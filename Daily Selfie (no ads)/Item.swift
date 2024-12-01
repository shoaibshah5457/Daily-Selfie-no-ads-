//
//  Item.swift
//  Daily Selfie (no ads)
//
//  Created by Shoaib Shah on 01.12.24.
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
