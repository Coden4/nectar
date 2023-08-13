//
//  UIColor.swift
//  nectar
//
//  Created by AbdullahNadeem on 09/08/2023.
//

import UIKit

extension UIColor {
   convenience init(red: Int, green: Int, blue: Int) {
       assert(red >= 0 && red <= 255, "Invalid red component")
       assert(green >= 0 && green <= 255, "Invalid green component")
       assert(blue >= 0 && blue <= 255, "Invalid blue component")

       self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
   }

   convenience init(hex: Int) {
       self.init(
           red: (hex >> 16) & 0xFF,
           green: (hex >> 8) & 0xFF,
           blue: hex & 0xFF
       )
   }
}

extension UIColor {
    static let black = UIColor(hex: 0x00000)
    static let grey1 = UIColor(hex: 0x00000)
    static let grey2 = UIColor(hex: 0x00000)
    static let grey3 = UIColor(hex: 0x00000)
    static let grey4 = UIColor(hex: 0x00000)
    static let grey5 = UIColor(hex: 0x00000)
    static let grey6 = UIColor(hex: 0x00000)
    static let grey7 = UIColor(hex: 0x00000)
    static let grey8 = UIColor(hex: 0x00000)
    static let grey9 = UIColor(hex: 0x00000)
    static let grey10 = UIColor(hex: 0x00000)
    static let grey11 = UIColor(hex: 0x00000)
    static let grey12 = UIColor(hex: 0x00000)
    static let grey13 = UIColor(hex: 0x00000)
    static let grey14 = UIColor(hex: 0x00000)
    
    // White
    static let white = UIColor(named: "White")
    
    // Primary color
    static let primaryGreen = UIColor(named: "PrimaryColor")
}
