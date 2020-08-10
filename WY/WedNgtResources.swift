//
//  WedNgtResources.swift
//  appDraft10
//
//  Created by chung on 8/6/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class WedNgtResources: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("WedNgtResources has loaded")
        
    }

    @IBAction func goToWedNgtParentLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://willamette.cc/highschool/high-school-parent-link/")!, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goToBibleProjectLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://bibleproject.com/")!, options: [:], completionHandler: nil)
        
    }
    
    
    
}
