//
//  OnboardingViewController.swift
//  nectar
//
//  Created by AbdullahNadeem on 16/04/2023.
//

import UIKit

class OnboardingViewController: UIViewController {
    
    @IBOutlet weak var getStartedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    private func setupUI() {
        getStartedButton.layer.cornerRadius = 24.0
        getStartedButton.backgroundColor = .primaryGreen
        getStartedButton.setTitle("Get Started", for: .normal)
        getStartedButton.tintColor = .white
        getStartedButton.titleLabel?.textColor = .white
    }
    
    @IBAction func didGetStartedTapped(_ sender: UIButton) {
        Router.showSignin(from: self)
    }
}
