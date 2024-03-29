//
//  GoalCell.swift
//  GoalStudy
//
//  Created by formathead on 24/06/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    //Outlets
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: GoalType, progressAmount: Int) {
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type.rawValue
        self.goalProgressLbl.text = String(describing: progressAmount)
    }
    
    
    
}//End Of The Class

