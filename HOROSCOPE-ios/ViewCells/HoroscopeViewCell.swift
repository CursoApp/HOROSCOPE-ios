//
//  HoroscopeViewCell.swift
//  HOROSCOPE-ios
//
//  Created by Mañanas on 29/7/24.
//

import UIKit

class HoroscopeViewCell: UITableViewCell {

    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var datesLabel: UILabel!
    
    
    @IBOutlet weak var Texto: UITextView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
