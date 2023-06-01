//
//  SceneDelegate.swift
//  testTableView_Xib
//
//  Created by 平野裕貴 on 2023/05/31.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil) // MainはあなたのStoryboardの名前に合わせて変更してください。
        guard let viewController = storyboard.instantiateViewController(withIdentifier: "ViewController") as? ViewController else { return } // ViewControllerはあなたの初期ViewControllerのStoryboard IDに合わせて変更してください。
        
        let navigationController = UINavigationController(rootViewController: viewController)
        
        window = UIWindow(windowScene: windowScene)
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        
    }

    func sceneWillResignActive(_ scene: UIScene) {
        
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        
    }


}

