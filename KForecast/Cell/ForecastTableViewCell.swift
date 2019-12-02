//
//  ForecastTableViewCell.swift
//  KForecast
//
//  Created by 나미콘 on 2019/12/03.
//  Copyright © 2019 나미콘. All rights reserved.
//

import UIKit

class ForecastTableViewCell: UITableViewCell {

    static let identifier = "ForecastTableViewCell"
    
    @IBOutlet var dateLabel: UILabel!
    
    @IBOutlet var timeLabel: UILabel!
    
    @IBOutlet var weatherImageView: UIImageView!
    
    @IBOutlet var statusLabel: UILabel!
    
    @IBOutlet var temperatureLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
