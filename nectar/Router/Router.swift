//
//  Storyboarded.swift
//  nectar
//
//  Created by AbdullahNadeem on 13/04/2023.
//

import UIKit

class Router {
    
    public static func showOnboarding(from controller: UIViewController, animated: Bool = true) {
        let sceneDelegate = UIApplication.shared.connectedScenes.first?.delegate as! SceneDelegate
        let onboardingViewController = OnboardingViewController.instantiate(storyboard: .onboarding)
        sceneDelegate.window?.rootViewController = onboardingViewController
        sceneDelegate.window?.makeKeyAndVisible()
    }
    
    public static func showSignin(from controller: UIViewController, animated: Bool = true) {
        let sceneDelegate = UIApplication.shared.connectedScenes.first?.delegate as! SceneDelegate
        let signinViewController = SigninViewController.instantiate(storyboard: .signin)
        sceneDelegate.window?.rootViewController = signinViewController
        sceneDelegate.window?.makeKeyAndVisible()
    }
}
