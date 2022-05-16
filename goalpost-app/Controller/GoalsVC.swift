//
//  GoalsVC.swift
//  goalpost-app
//
//  Created by Vitalii Navrotskyi on 15.05.2022.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tabelView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addGoalBtnWasPressed(_ sender: UIButton) {
        print("Button pressed")
    }
    
}

