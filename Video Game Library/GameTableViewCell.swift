//
//  GameTableViewCell.swift
//  Video Game Library
//
//  Created by Izakk Carrillo on 7/26/18.
//  Copyright © 2018 Izakk Carrillo. All rights reserved.
//

import UIKit

class GameTableViewCell: UITableViewCell {

    @IBOutlet weak var GameTitleLabel: UILabel!
    @IBOutlet weak var gameGenreLabel: UILabel!
    @IBOutlet weak var availibilityLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
