//
//  ThemeDefinitions.swift
//  UIComponentsTest
//
//  Created by Marc Lütke on 22.05.23.
//

import UIKit

public struct ThemeLight: Theme {
    public var primaryColor: UIColor = UIColor(named: "L-PrimaryColor")!
    public var secondaryColor: UIColor = UIColor(named: "L-SecondaryColor")!
    public var labelColor: UIColor = UIColor(named: "L-LabelColor")!
    public var themeName: String = "ThemeLight"
}

public struct ThemeDark: Theme {
    public var primaryColor: UIColor = UIColor(named: "D-PrimaryColor")!
    public var secondaryColor: UIColor = UIColor(named: "D-SecondaryColor")!
    public var labelColor: UIColor = UIColor(named: "D-LabelColor")!
    public var themeName: String = "ThemeDark"
}

public struct ThemeGullyGonzo: Theme {
    public var primaryColor: UIColor = UIColor(named: "GG-PrimaryColor")!
    public var secondaryColor: UIColor = UIColor(named: "GG-SecondaryColor")!
    public var labelColor: UIColor = UIColor(named: "GG-LabelColor")!
    public var themeName: String = "ThemeGullyGonzo"
}
