//
//  WedNgtSermons.swift
//  appDraft10
//
//  Created by chung on 7/25/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit
import WebKit
//import SafariServices


class WedNgtSermons: UIViewController {
    
    @IBOutlet var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("WedNgtSermons has loaded")
        
        webview.load(URLRequest(url: URL(string: "https://willamette.cc/app/students/latest/hs")!))
        
    }
    
    /*
    @IBAction func playSermonVid() {
        
        let vc = SFSafariViewController(url: URL(string: "https://willamette.cc/app/students/latest/hs")!)
        
        present(vc, animated: true)
        
    }
    */
    
    @IBAction func goToWedNgtSermonsLink(_ sender: Any) {
        
        print("Link pressed")
        
        UIApplication.shared.open(URL(string: "https://willamette.cc/students/#high-school")!, options: [:], completionHandler: nil)
        
    }
    
    
    
        
}
