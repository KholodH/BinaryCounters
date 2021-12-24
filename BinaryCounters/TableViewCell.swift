//
//  TableViewCell.swift
//  BinaryCounters
//
//  Created by admin on 24/12/2021.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBAction func plusButton(_ sender: UIButton) {
    }
    
    @IBAction func minusButton(_ sender: UIButton) {
    }
    
    @IBOutlet weak var numberLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
