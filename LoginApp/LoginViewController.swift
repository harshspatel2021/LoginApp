//
//  LoginViewController.swift
//  LoginApp
//
//  Created by Harsh on 2021-11-24.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Login(_ sender:UIButton){
        
       
        
    }
    
    
    @IBAction func Register(_ sender:UIButton){
        
        if let vc = storyboard?.instantiateViewController(withIdentifier: "SignUpViewController") as? SignUpViewController {
            present(vc, animated: true, completion: nil)
        }
        
    }

}
