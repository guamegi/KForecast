//
//  SummaryTableViewCell.swift
//  KForecast
//
//  Created by 나미콘 on 2019/12/03.
//  Copyright © 2019 나미콘. All rights reserved.
//

import UIKit

class SummaryTableViewCell: UITableViewCell {

    static let identifier = "SummaryTableViewCell"
    
    @IBOutlet var weatherImageView: UIImageView!
    
    @IBOutlet var statusLabel: UILabel!
    
    @IBOutlet var minMaxLabel: UILabel!
    
    @IBOutlet var currentTemperatureLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
