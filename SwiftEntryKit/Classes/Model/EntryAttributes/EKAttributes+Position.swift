//
//  EKAttributes+Position.swift
//  SwiftEntryKit
//
//  Created by Daniel Huri on 4/21/18.
//  Copyright (c) 2018 huri000@gmail.com. All rights reserved.
//

import Foundation

public extension EKAttributes {

    /** The position of the entry. */
    public enum Position {
        
        /** The entry appears at the top of the screen. */
        case top
        
        /** The entry appears at the bottom of the screen. */
        case bottom
        
        var isTop: Bool {
            return self == .top
        }
    }
}