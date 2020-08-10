//
//  WedNgtSermons.swift
//  appDraft10
//
//  Created by chung on 7/25/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class WedNgtSermons: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("WedNgtSermons has loaded")
        
    }
    
    
    @IBAction func goToWedNgtSermonsLink(_ sender: Any) {
        
        print("Link pressed")
        
        UIApplication.shared.open(URL(string: "https://willamette.cc/students/#high-school")!, options: [:], completionHandler: nil)
        
    }
    
    
        
}
