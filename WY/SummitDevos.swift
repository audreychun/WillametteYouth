//
//  SummitDevos.swift
//  appDraft10
//
//  Created by chung on 8/8/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class SummitDevos: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("SummitDevos has loaded")
        
    }

    @IBAction func goToSummitDevosLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://cdn.willamette.cc/assets/Youth-Devo-August-5-edited.pdf")!, options: [:], completionHandler: nil)
        
    }
}
