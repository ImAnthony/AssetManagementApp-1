//
//  CheckOutCell.swift
//  InventoryApp
//
//  Created by Anthony Franqui on 11/14/19.
//  Copyright © 2019 Herberger IT. All rights reserved.
//

import UIKit

class CheckOutCell: UITableViewCell {
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var item: UILabel!
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
