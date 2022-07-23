//
//  Action_MyViewController.swift
//  MySection
//
//  Created by Wen on 2022/7/23.
//

import UIKit

class MyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.white
        let lab: UILabel = UILabel()
        lab.text = "Swift Label"
        lab.textColor = UIColor.orange
        lab.sizeToFit()
        lab.center = view.center
        view.addSubview(lab)

    }
    
}
