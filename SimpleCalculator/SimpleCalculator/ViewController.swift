//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Nusret Uzman on 8.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ilknumara: UITextField!
    @IBOutlet weak var ikincinumara: UITextField!
    @IBOutlet weak var sonuc: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func art(_ sender: Any) {
        
// let ilkn = Int(ilknumara.text!)
// let second = Int(ikincinumara.text!)
// ilk ünlem text değeri gelecek eminim demek
// ikinici kesinlikle çevirebilirsin demek.
        
        if let first = Int(ilknumara.text!){
            if let second = Int(ikincinumara.text!){
                let result = first + second
                sonuc.text = String(result)
            }
        }
        
    }
    @IBAction func eksi(_ sender: Any) {
        if let first = Int(ilknumara.text!){
            if let second = Int(ikincinumara.text!){
                let result = first - second
                sonuc.text = String(result)
            }
        }
    }
    
    @IBAction func bölme(_ sender: Any) {
        if let first = Int(ilknumara.text!){
            if let second = Int(ikincinumara.text!){
                let result = first / second
                sonuc.text = String(result)
            }
        }
    }
    
    @IBAction func carp(_ sender: Any) {
        if let first = Int(ilknumara.text!){
            if let second = Int(ikincinumara.text!){
                let result = first * second
                sonuc.text = String(result)
            }
        }
    }
    
}

