//
//  HomeViewCell.swift
//  appDraft10
//
//  Created by chung on 7/24/20.
//  Copyright © 2020 Audrey Chun. All rights reserved.
//

import UIKit

class HomeViewCell: UITableViewCell {
    
    
    @IBOutlet weak var homeViewImage: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(false, animated: animated)

        // Configure the view for the selected state
    }
    
    func commonInit(_imageName: String) {
        
        homeViewImage.image = UIImage(named: _imageName)
        
    }
    
}
