//
//  Theme.swift
//  UIComponentsTest
//
//  Created by Marc Lütke on 22.05.23.
//

import UIKit

public protocol Theme {
    var primaryColor: UIColor { get }
    var secondaryColor: UIColor { get }
    var labelColor: UIColor { get }
    var themeName: String { get }
}
