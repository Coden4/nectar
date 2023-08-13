//
//  ViewController.swift
//  nectar
//
//  Created by AbdullahNadeem on 13/04/2023.
//

import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Make required request or fetch preferences
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            Router.showOnboarding(from: self)
        }
    }
}
