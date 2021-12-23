//
//  ArticleTableViewCell.swift
//  StudyMVVM
//
//  Created by Bard on 2021/12/22.
//

import Foundation
import UIKit

class ArticleTableViewCell : UITableViewCell{
    @IBOutlet weak var titleLB : UILabel!
    @IBOutlet weak var descriptionLB: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
