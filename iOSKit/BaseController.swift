//
//  BaseController.swift
//  OSCHINA
//
//  Created by KingCQ on 2017/1/12.
//  Copyright © 2017年 KingCQ. All rights reserved.
//

import UIKit

class BaseController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func startActivity(_ dest: UIViewController, animated: Bool = true) {
        dest.hidesBottomBarWhenPushed = true
        navigationController?.pushViewController(dest, animated: animated)
    }
}
