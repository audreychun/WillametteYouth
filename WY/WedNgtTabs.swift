//
//  WedNgtTabs.swift
//  appDraft10
//
//  Created by chung on 7/24/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class WedNgtTabs: UITableViewController {
    
    var wedNgtTabNames = [String]()
    var identities = [String]()
    
    override func viewDidLoad() {
        
        //wedNgtTabNames = ["ABOUT US", "SERMONS", "DEVOS", "SERVE WITH US", "RESOURCES", "SMALL GROUPS", "QUESTIONS"]
        wedNgtTabNames = ["About Us ⛪", "Sermons 🙏", "Devos 📖", "Serve With Us 🤲", "Resources 📚", "Small Groups 🧑‍🤝‍🧑", "Questions ❔"]
        
        identities = ["WedNgtAboutUs", "WedNgtSermons", "WedNgtDevos", "WedNgtServe", "WedNgtResources", "WedNgtSmallGroups", "WedNgtQuestions"]
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return wedNgtTabNames.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = wedNgtTabNames[indexPath.row]
        cell.textLabel?.textColor = UIColor.white
        cell.textLabel?.font = UIFont(name: "Bodoni 72 Smallcaps", size: 42.5)
        cell.textLabel?.textAlignment = NSTextAlignment.center
        
        if indexPath.row % 2 == 1 {
            cell.backgroundColor = UIColor.init(red: 0.025, green: 0.325, blue: 0.05, alpha: 1.0)
        }
        
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 110
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vcName = identities[indexPath.row]
        let viewController = storyboard?.instantiateViewController(withIdentifier: vcName)
        self.navigationController?.pushViewController(viewController!, animated: true)
    }
    
}
