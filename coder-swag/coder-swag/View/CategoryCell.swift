//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Marzieh on 2019-09-18.
//  Copyright © 2019 Myph. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    
    @IBOutlet weak var categoryImage : UIImageView!
    @IBOutlet weak var catergoryTitle : UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
