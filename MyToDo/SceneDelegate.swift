//
//  SceneDelegate.swift
//  MyToDo
//
//  Created by Артем Сергеев on 16.01.2024.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
	
	var window: UIWindow?
	
	
	func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
		
		if let windowScene = scene as? UIWindowScene {
			
			let window = UIWindow(windowScene: windowScene)
			
			window.rootViewController = ViewController()
			window.makeKeyAndVisible()
			
			self.window = window
		}
	}
	
	func sceneDidDisconnect(_ scene: UIScene) {}
	
	func sceneDidBecomeActive(_ scene: UIScene) {}
	
	func sceneWillResignActive(_ scene: UIScene) {}
	
	func sceneWillEnterForeground(_ scene: UIScene) {}
	
	func sceneDidEnterBackground(_ scene: UIScene) {}
	
	
}

