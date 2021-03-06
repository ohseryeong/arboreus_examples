//
//  AppDelegate.swift
//  Custom Navigation
//
//  Created by Alexandr Kirilov on 06/07/2019.
//  Copyright © 2019 Arboreus. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

		let oStatusBar: UIView = UIApplication.shared.value(forKey: "statusBar") as! UIView;
		if (oStatusBar.responds(to: #selector(setter: UIView.backgroundColor))) {
			oStatusBar.backgroundColor = _COLOR_BLACK;
		}

		window = UIWindow(frame: UIScreen.main.bounds);
		self.window?.rootViewController = VCMainWrapper() as UIViewController;
		self.window?.makeKeyAndVisible();

		return true;
	}
}

