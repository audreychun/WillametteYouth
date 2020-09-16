//
//  WedNgtQuestions.swift
//  appDraft10
//
//  Created by chung on 8/6/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class WedNgtQuestions: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("WedNgtQuestions has loaded")
        
    }
    
    @IBAction func goToEmailDayne(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "mailto:daynes@willamette.cc")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goToEmailZach(_ sender: Any) {
    
        UIApplication.shared.open(URL(string: "mailto:zachs@willamette.cc")! as URL, options: [:], completionHandler: nil)
    
    }
    
    @IBAction func goToEmailWhitney(_ sender: Any) {
    
        UIApplication.shared.open(URL(string: "mailto:whitneysnwebb@yahoo.com")! as URL, options: [:], completionHandler: nil)
    
    }
    
    @IBAction func goToEmailAudrey(_ sender: Any) {
    
        UIApplication.shared.open(URL(string: "mailto:audreychun2003@gmail.com")!, options: [:], completionHandler: nil)
    
    }
    
}
