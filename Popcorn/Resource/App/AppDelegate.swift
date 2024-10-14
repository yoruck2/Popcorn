//
//  AppDelegate.swift
//  Popcorn
//
//  Created by 홍정민 on 10/8/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let appearance = UINavigationBarAppearance()
        appearance.configureWithDefaultBackground()
        appearance.backgroundColor = .black.withAlphaComponent(0.5)
        appearance.titleTextAttributes = [.foregroundColor : UIColor.white]

//        let scrollAppearance = UINavigationBarAppearance()
//        scrollAppearance.configureWithTransparentBackground()
//        appearance.backgroundColor = .black.withAlphaComponent(0.5)
//        scrollAppearance.titleTextAttributes = [.foregroundColor : UIColor.white]

        UINavigationBar.appearance().standardAppearance = appearance
//        UINavigationBar.appearance().scrollEdgeAppearance = scrollAppearance

        
        return true
    }
    
    // MARK: UISceneSession Lifecycle
    
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {}
}
