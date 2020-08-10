//
//  SummitSmallGroups.swift
//  appDraft10
//
//  Created by chung on 8/8/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class SummitSmallGroups: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("SummitSmallGroups has loaded")
        
    }

    @IBAction func goToSummitSmallGroupLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://willamette.cc/student-online-community/")!, options: [:], completionHandler: nil)
        
    }
}
