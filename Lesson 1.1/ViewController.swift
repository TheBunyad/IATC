//
//  ViewController.swift
//  Lesson 1.1
//
//  Created by PC9 on 07.04.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .darkGray
        let lbl = UILabel()
        lbl.frame = CGRect.init(x: 140, y: 400, width: 150, height: 30)
        lbl.text = "Testing.."
        lbl.textColor = .orange
        lbl.textAlignment = .center
        self.view.addSubview(lbl)
    }


}

