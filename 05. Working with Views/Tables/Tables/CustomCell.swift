//
//  CustomCell.swift
//  Tables
//
//  Created by Koki on 3/5/17.
//  Copyright © 2017 Koki. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {
    @IBOutlet weak var label: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
