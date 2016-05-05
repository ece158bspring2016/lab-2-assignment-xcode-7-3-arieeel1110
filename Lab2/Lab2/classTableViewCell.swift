//
//  classTableViewCell.swift
//  Lab2
//
//  Created by Ariel on 5/4/16.
//  Copyright © 2016 Ariel. All rights reserved.
//

import UIKit

class classTableViewCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var detail: UILabel!
    @IBOutlet weak var location: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
