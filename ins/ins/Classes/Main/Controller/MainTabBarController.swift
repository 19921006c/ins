//
//  MainTabBarController.swift
//  ins
//
//  Created by developer ios on 2018/11/6.
//  Copyright © 2018 developer.ios.zz@gmail.com. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    let homeVC = HomeViewController()
    let searchVC = SearchViewController()
    let addVC = AddViewController()
    let followVC = FollowViewController()
    let profileVC = ProfileViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.green
        addAllChildController()
    }
    
    
    
}
// MARK: - lazy load
// MARK: - life cycle
// MARK: - event response
// MARK: - delegate
// MARK: - private methods
extension MainTabBarController {
    /**
     *  添加所有自控制器
     */
    private func addAllChildController() {
        // 1. home

        // 2. search
        
        // 3. add
        
        // 4. follow
        
        // 5. profile
    }
    /**
     *  单独添加控制器
     */
    private func addSingleController() {
        
    }
}
