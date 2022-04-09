//
//  ViewController.swift
//  Lesson 1.1
//
//  Created by PC9 on 07.04.22.
//

import UIKit

class ViewController: UIViewController {
    
    
    let lbl = UILabel()
    let btn = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .darkGray
        let font: UIFont = UIFont.systemFont(ofSize: 30)
       
        lbl.frame = CGRect.init(x: 100, y: 400, width: 240, height: 30)
        lbl.text = "Testing.."
        lbl.textColor = .orange
        lbl.textAlignment = .center
        lbl.font = font
        self.view.addSubview(lbl)
        
        btn.frame = CGRect.init(x: 140, y: 500, width: 150, height: 40)
        btn.setTitle("Click me", for: UIControl.State.normal)
        btn.addTarget(self, action: #selector(completed), for: UIControl.Event.touchDown)
        btn.backgroundColor = .lightText
        btn.setTitleColor(.magenta, for: UIControl.State.normal)
        btn.titleLabel?.font = font
        self.view.addSubview(btn)
        
    }
    
    @objc func completed () {
        lbl.text = "Test Completed!"
    }

}

