//
//  ColorElement.swift
//  ActivityTracker
//
//  Created by Syaoki Biek on 03/12/25.
//

import SwiftUI

@propertyWrapper
struct ColorElement {
    @Environment(\.colorScheme) var colorScheme: ColorScheme
    
    let light: Color
    let dark: Color
    
    var wrappedValue: Color {
        if UITraitCollection.current.userInterfaceStyle == .dark {
            return dark
        } else {
            return light
        }
    }
    
    init(light: Color, dark: Color) {
        self.light = light
        self.dark = dark
    }
    
    init(color: Color) {
        self.light = color
        self.dark = color
    }
}


