//
//  ThemeManager.swift
//  UIComponentsTest
//
//  Created by Marc Lütke on 22.05.23.
//

import Foundation

public enum ThemeManager {
    public static let themes: [Theme] = [ThemeLight(), ThemeDark(), ThemeGullyGonzo()]
    
    public static func getTheme(_ theme: Int) -> Theme {
        Self.themes[theme]
    }
}
