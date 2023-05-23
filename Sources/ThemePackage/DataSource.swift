//
//  DataSource.swift
//  UIComponentsTest
//
//  Created by Marc Lütke on 22.05.23.
//

import SwiftUI

public class DataSource: ObservableObject {
    @AppStorage("selectedTheme") public var selectedThemesAS = 0 {
        didSet {
            updateTheme()
        }
    }
    
    @Published public var selectedTheme: Theme = ThemeLight()
    @Published public var colorMode: Double = 0
    
    public init() {
        updateTheme()
    }
    
    public func updateTheme() {
        selectedTheme = ThemeManager.getTheme(selectedThemesAS)
    }
}
