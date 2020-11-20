//
//  HistoryTableViewCell.swift
//  Mensa-Guthaben
//
//  Created by Georg on 16.08.19.
//  Copyright © 2019 Georg Sieber. All rights reserved.
//

import UIKit

class HistoryTableViewCell: UITableViewCell {

    @IBOutlet public weak var labelBalance: UILabel!
    @IBOutlet public weak var labelDate: UILabel!
    @IBOutlet public weak var labelCardID: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
