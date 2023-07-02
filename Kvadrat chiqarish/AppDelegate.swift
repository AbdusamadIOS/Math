//
//  AppDelegate.swift
//  Kvadrat chiqarish
//
//  Created by Abdusamad Mamasoliyev on 01/05/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow()
        
        let vc = StarPage(nibName: "StarPage", bundle: nil)
        
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        
        return true
    }


}

