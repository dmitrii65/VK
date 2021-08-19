//
//  ViewController.swift
//  com_vk_ver
//
//  Created by Дмитрий Шмаков on 19.08.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textLogin: UITextField!
    @IBOutlet var loginLabel: UILabel!
    @IBOutlet var passwordLabel: UILabel!
    @IBOutlet var textPassword: UITextField!
    @IBOutlet var scrollView: UIScrollView!
    
    
    @IBAction func buttonLogin(_ sender: Any) {
        if isValid(){
            print("It`s OK")
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    func isValid() -> Bool {
        if textLogin.text == "admin"
            && textPassword.text == "12345" {
            return true
        }else{
            return false
        }
    }
}

