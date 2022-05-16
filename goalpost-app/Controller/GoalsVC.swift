//
//  GoalsVC.swift
//  goalpost-app
//
//  Created by Vitalii Navrotskyi on 15.05.2022.
//

import UIKit
import CoreData

class GoalsVC: UIViewController {

    @IBOutlet weak var tabelView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let goal = Goal()
    
        
        
    }

    @IBAction func addGoalBtnWasPressed(_ sender: UIButton) {
        print("Button pressed")
    }
    
}

