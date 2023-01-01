//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Nusret Uzman on 1.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pinimage: UIImageView!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var Başlık: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func action(_ sender: Any) {
        pinimage.image = UIImage(named: "ayakkab")
    }

}

