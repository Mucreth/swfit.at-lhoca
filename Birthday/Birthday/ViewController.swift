//
//  ViewController.swift
//  Birthday
//
//  Created by Nusret Uzman on 12.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var isim: UITextField!
    
    
    @IBOutlet weak var birthday: UITextField!
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var birthdayLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        let storadName = UserDefaults.standard.object(forKey: "name")
        let storadBirthday = UserDefaults.standard.object(forKey: "birthday")
        
        if let myname = storadName as? String {
            nameLabel.text = myname
        }
        
        if let mybirthday = storadBirthday as? String{
            birthdayLabel.text = mybirthday
        }
    }

// ters slaş parantez içine alırsak stringin içerisinde değişken çalıştırabilriz.
    
    @IBAction func save(_ sender: Any) {
        UserDefaults.standard.set(isim.text, forKey: "name")
        UserDefaults.standard.set(birthday.text, forKey: "birthday")
        
        nameLabel.text = "Name : \(isim.text!)"
        //sonuna ünlem koyunca text olacağı konusunda kesinlik kazandırıyoruz.
        birthdayLabel.text = "Birthday : \(birthday.text!)"
    }
    
    
    @IBAction func deleteButton(_ sender: Any) {
        let storadName = UserDefaults.standard.object(forKey: "name")
        let storadBirthday = UserDefaults.standard.object(forKey: "birthday")
        
        if (storadName as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "name")
            nameLabel.text = "Name : "
        }
        
        if (storadBirthday as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "birthday")
            birthdayLabel.text = "birthday : "
            
        }
    }
    
}

