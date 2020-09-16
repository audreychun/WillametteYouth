//
//  SummitSermons.swift
//  appDraft10
//
//  Created by chung on 8/8/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit
import WebKit

class SummitSermons: UIViewController {
    
    @IBOutlet var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("SummitSermons has loaded")
        
        webview.load(URLRequest(url: URL(string: "https://willamette.cc/app/students/latest/ms")!))
        
    }

    @IBAction func goToSummitSermonsLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://willamette.cc/students/#middle-school")!, options: [:], completionHandler: nil)
        
    }
    
    
    
}
