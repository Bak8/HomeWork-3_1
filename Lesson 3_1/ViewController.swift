//
//  ViewController.swift
//  Lesson 3_1
//
//  Created by Atai Begaliev on 17/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
//    @IBOutlet weak var labelResult: UILabel!
    
    @IBOutlet weak var result: UILabel!
    
    
    @IBAction func button(_ sender: Any) {

        
        if loginTextField.text!.count > 3 {
            result.text = ("Успешно")
            result.textColor = UIColor.green
            
            if passwordTextField.text!.count > 3 {
                result.text = ("Успешно")
                result.textColor = UIColor.green
            }else{
                result.text = ("Введите больше 3х символов")
                result.textColor = UIColor.red
            }
            
        }else{
            result.text = ("Введите больше 3х символов")
            result.textColor = UIColor.red
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

