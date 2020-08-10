//
//  ViewController.swift
//  appDraft10
//
//  Created by chung on 7/23/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class HomeView: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    var backgroundImages = [String]()
    var identities = [String]()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backgroundImages = ["WedNgtLogo", "SummitLogo"]
        identities = ["SummitTabs", "WedNgtTabs"]
        
        self.title = "Home"
        
        tableView.dataSource = self
        tableView.delegate = self
        
        let nibName = UINib(nibName: "HomeViewCell", bundle: nil)
        tableView.register(nibName, forCellReuseIdentifier: "HomeViewCell")
   
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return backgroundImages.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "HomeViewCell", for: indexPath) as! HomeViewCell
        cell.commonInit(_imageName: backgroundImages[indexPath.row])
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return view.frame.size.height / 2.3
    }
    
    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        print(indexPath)
        let vcName = identities[indexPath.row]
        let viewController = storyboard?.instantiateViewController(withIdentifier: vcName)
        self.navigationController?.pushViewController(viewController!, animated: true)
    }

}
