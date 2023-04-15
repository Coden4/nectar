//
//  UIViewController.swift
//  nectar
//
//  Created by AbdullahNadeem on 15/04/2023.
//

import UIKit

extension UIViewController {
    static func instantiate(storyboard name: Storybaord) -> Self {
        let className = String(describing: self)
        let storyboard = UIStoryboard(name: name.rawValue, bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: className) as! Self
    }
}
