//
//  PhotoCell.swift
//  tumblr1
//
//  Created by Antonio Vega Jr on 9/12/19.
//  Copyright © 2019 Antonio Vega Jr. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var imageInCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
