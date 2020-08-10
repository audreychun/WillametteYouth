//
//  SummitSermons.swift
//  appDraft10
//
//  Created by chung on 8/8/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class SummitSermons: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("SummitSermons has loaded")
        
    }

    @IBAction func goToSummitSermonsLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://willamette.cc/students/#middle-school")!, options: [:], completionHandler: nil)
        
    }
    
    
    
}
