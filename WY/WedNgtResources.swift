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
    
    @IBAction func goToBibleProjectLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://bibleproject.com/")!, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goToBlueLetterBibleLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://www.blueletterbible.org/")!, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goToOpenBibleLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "http://www.openbible.info/topics/")!, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goToMyNameIsHopeLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://bridgetown.church/series/my-name-is-hope/")!, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goToWesternSeminaryLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://podcast.westernseminary.edu/")!, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goToGoodLionLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://goodlion.io/shows/first-time-bible-teacher/")!, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goToBibleProjectPodcastLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://bibleproject.com/podcasts/the-bible-project-podcast/")!, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goToChilliLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=WcYG-5b7448")!, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func goToTikTokLink(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://vm.tiktok.com/ZMJBsX9yP/")!, options: [:], completionHandler: nil)
        
    }
    
    
    
    
}
