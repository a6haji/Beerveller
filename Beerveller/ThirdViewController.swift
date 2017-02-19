//
//  ThirdViewController.swift
//  Beerveller
//
//  Created by Aly Haji on 2016-07-06.
//  Copyright © 2016 Aly Haji. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UITextFieldDelegate {

    
    //MARK: Properties
    @IBOutlet weak var beerNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Handle the text field's user input through delegate callbacks
        nameTextField.delegate = self
    }

    // MARK: UITextFieldDelegate
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //Hide the Keyboard
        textField.resignFirstResponder()
        
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        beerNameLabel.text = textField.text
    }
    
    // MARK: Actions
    @IBAction func setDefaultTextLabel(_ sender: UIButton) {
        
        beerNameLabel.text = "Default Text"
    }
    


}
