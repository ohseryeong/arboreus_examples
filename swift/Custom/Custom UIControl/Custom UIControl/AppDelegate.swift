//
//  AppDelegate.swift
//  Custom UIControl
//
//  Created by Alexandr Kirilov on 24/07/2019.
//  Copyright © 2019 Arboreus. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var pWindow: Optional<UIWindow> = nil;

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
		
		pWindow = UIWindow(frame: UIScreen.main.bounds);
		self.pWindow?.rootViewController = VCMain();
		self.pWindow?.makeKeyAndVisible();
	
		return true;
	}
}

