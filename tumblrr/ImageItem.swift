//
//  ImageItem.swift
//  tumblrr
//
//  Created by Akshat Goel on 06/09/18.
//  Copyright © 2018 akshat. All rights reserved.
//

import Foundation
import UIKit

class ImageItem: UITableViewCell{
    
    @IBOutlet weak var imageCellView: UIImageView!
   
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
