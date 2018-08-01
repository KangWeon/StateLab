//
//  AppDelegate.swift
//  StateLab
//
//  Created by klarheit on 01/08/2018.
//  Copyright © 2018 klarheit. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // 앱이 시작되고 난 이후 사용자화하는 시점
        NSLog("%@", #function)
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state.
        // 앱이 Active 상태에서 Inactive 상태로 바뀌고 곧바로 호출된다.
        // This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
        // 현재 하는 작업을 일단 멈추는 시점으로 이 메소드를 사용한다.
        // 타이머를 멈추거나,
        // 그래픽스 렌더링을 비활성화하거나,
        // 게임이라면 게임을 잠깐 멈추는 시점으로 사용
        NSLog("%@", #function)
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // 공유되는 리소스를 해제하거나,
        // 사용자 데이터를 저장하거나,
        // 타이머를 비활성화하거나,
        // 현재 어플리케이션 상태를 앱이 종료된 이후에 다시 실행될 때 복원할 수 있을 정도의 충분한 상태 정보를 저장한다.
        
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
        // 앱이 백그라운드 실행을 지원한다면, 이 메소드는 applicationWillTerminate: 메소드 대신
        // 사용자가 (백그라운드) 실행을 종료할 때 호출된다.
        
        NSLog("%@", #function)
    }

//    func applicationWillEnterForeground(_ application: UIApplication) {
//        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
//        NSLog("%@", #function)
//    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
        NSLog("%@", #function)
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
        NSLog("%@", #function)
    }


}

