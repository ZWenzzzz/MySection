//
//  Target_My.swift
//  MySection
//
//  Created by Wen on 2022/7/23.
//

import UIKit

class Target_My: NSObject {

     @objc func Action_myViewController(_ params:[String: Any]) -> UIViewController {
        let vc: MyViewController = MySection.MyViewController()
        return vc
    }
}
