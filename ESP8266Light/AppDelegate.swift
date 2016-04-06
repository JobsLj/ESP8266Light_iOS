//
//  AppDelegate.swift
//  ESP8266Light
//
//  Created by Luka Gabric on 02/04/16.
//  Copyright © 2016 Luka Gabric. All rights reserved.
//

import UIKit

@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        self.window!.makeKeyAndVisible()
        self.window!.rootViewController = UINavigationController(rootViewController: LightViewController())
        return true
    }

}

