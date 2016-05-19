//
//  DetailedMedCell.swift
//  PopRX_Test
//
//  Created by Miwand Najafe on 2016-05-18.
//  Copyright © 2016 Miwand Najafe. All rights reserved.
//

import UIKit

class DetailedMedCell: UITableViewCell {

    @IBOutlet weak var lblMedName:UILabel!
    @IBOutlet weak var lblMedAmount:UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configCell(med:MedModel) {
        self.lblMedAmount.text = med.medAmount
        self.lblMedName.text = med.medName
    }

}
