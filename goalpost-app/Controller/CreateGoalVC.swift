//
//  CreateGoalVCViewController.swift
//  goalpost-app
//
//  Created by Vitalii Navrotskyi on 18.05.2022.
//

import UIKit

class CreateGoalVC: UIViewController {
    
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func longTermBtnWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func nextBtnWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismiss(animated: true)
    }
    
}
