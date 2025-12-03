//
//  Token.swift
//  ActivityTracker
//
//  Created by Syaoki Biek on 03/12/25.
//

import Foundation
import SwiftUI

enum Token {
    // MARK: - Token Color
    @ColorElement(color: Color("#F29F05"))
    static var primary: Color
    
    @ColorElement(color: Color("#F29F05"))
    static var secondary: Color
    
    @ColorElement(color: Color("#3B8FD9"))
    static var neutral: Color
    
    @ColorElement(color: Color("#BDE3F2"))
    static var neutralBackground: Color
    
    @ColorElement(color: Color("#94CEF2"))
    static var neutralAdditional: Color
    
    @ColorElement(color: Color("#000000"))
    static var dark: Color
    
    @ColorElement(color: Color("#FFFFFF"))
    static var light: Color
    
    @ColorElement(color: Color("#7A7676"))
    static var gray: Color
}
