//
//  ViewController.swift
//  DismissIOSKeyBoard
//
//  Created by Anh Tuong Nguyen on 5/8/17.
//  Copyright © 2017 Anh Tuong Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstText: UITextField!
    @IBOutlet weak var SecondText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    // Dismiss the keyboard when the user taps the "Return" key or its equivalent
    // while editing a text field.
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true;
    }
   
    @IBAction func userTappedBackground(sender: AnyObject) {
        FirstText.resignFirstResponder()
        SecondText.resignFirstResponder()
        }
    
    @IBAction func userTappedBackgroup(_ sender: Any) {
        view.endEditing(true)
    }
}

