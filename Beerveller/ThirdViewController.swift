//
//  ThirdViewController.swift
//  Beerveller
//
//  Created by Aly Haji on 2016-07-06.
//  Copyright © 2016 Aly Haji. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    
    //MARK: Properties
    @IBOutlet weak var beerNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    // MARK: - Actions
    @IBAction func setDefaultTextLabel(sender: UIButton) {
        
        beerNameLabel.text = "Default Text"
    }
    


}
