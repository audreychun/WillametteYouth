//
//  WedNgtDevos.swift
//  appDraft10
//
//  Created by chung on 8/6/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class WedNgtDevos: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("WedNgtDevos has loaded")
        
    }

    @IBAction func goToWedNgtDevosLink(_ sender: Any) {
        
        print("Link pressed")
        
        UIApplication.shared.open(URL(string: "https://cdn.willamette.cc/assets/Youth-Devo-August-5-edited.pdf")!, options: [:], completionHandler: nil)
        
    }
    
    
}
