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
        
        tabelView.delegate = self
        tabelView.dataSource = self
        // delete
        tabelView.isHidden = false
        
        
    }

    @IBAction func addGoalBtnWasPressed(_ sender: UIButton) {
        guard let createGoalVC = storyboard?.instantiateViewController(withIdentifier: "CreateGoalVC") else { return }
        presentDetail(createGoalVC)
    }
    
}

extension GoalsVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // for reuseble cell
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "goalCell") as? GoalCell else { return UITableViewCell()}
        cell.configureCell(description: "Eat saled twice a week", type: .shortTerm, goalProgressAmount: 2)
        return cell
    }
    
    

    
}
