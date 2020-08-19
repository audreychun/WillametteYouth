//
//  SummitTabs.swift
//  appDraft10
//
//  Created by chung on 7/24/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class SummitTabs: UITableViewController {
    
    var summitTabNames = [String]()
    var identities = [String]()
    
    override func viewDidLoad() {
        
        //summitTabNames = ["ABOUT US", "SERMONS", "DEVOS", "RESOURCES", "SMALL GROUPS", "QUESTIONS"]
        summitTabNames = ["About Us ⛪", "Sermons 🙏", "Devos 📖", "Resources 📚", "Small Groups 🧑‍🤝‍🧑", "Questions ❔"]

        
        identities = ["SummitAboutUs", "SummitSermons", "SummitDevos", "SummitResources", "SummitSmallGroups", "SummitQuestions"]
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return summitTabNames.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = summitTabNames[indexPath.row]
        cell.textLabel?.textColor = UIColor.white
        cell.textLabel?.font = UIFont(name: "Bodoni 72 Smallcaps", size: 42.5)
        cell.textLabel?.textAlignment = NSTextAlignment.center
        
        if indexPath.row % 2 == 1 {
            cell.backgroundColor = UIColor.init(red: 0.0, green: 0.225, blue: 0.45, alpha: 1.0)
        }
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 125
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vcName = identities[indexPath.row]
        let viewController = storyboard?.instantiateViewController(withIdentifier: vcName)
        self.navigationController?.pushViewController(viewController!, animated: true)
    }
    
}
