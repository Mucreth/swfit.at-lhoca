//
//  ViewController.swift
//  projectLayout
//
//  Created by Nusret Uzman on 12.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let width = view.frame.size.width
        let heigh = view.frame.size.height
        
        let myUIlabel = UILabel()
        myUIlabel.text = "test"
        myUIlabel.textAlignment = .center
        myUIlabel.frame = CGRect(x: width * 0.5, y: heigh * 0.5, width: width * 0.8, height: 50)
        view.addSubview(myUIlabel)
        
        let myButton = UIButton()
        myButton.setTitle("tıkla", for: UIControl.State.normal)
        myButton.setTitleColor(UIColor.green, for: UIControl.State.normal)
        myButton.frame = CGRect(x: width * 0.4, y: heigh * 0.7, width: 200, height: 70)
        view.addSubview(myButton)
        
        myButton.addTarget(self, action: #selector(ViewController.prit), for: UIControl.Event.touchUpInside)
    }
    
    @objc func prit() {
        print("naber")
    }
}

