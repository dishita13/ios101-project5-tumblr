//
//  PostCell.swift
//  ios101-project5-tumblr
//
//  Created by dishita on 3/28/25.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var SummaryLabel: UILabel!
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var PostImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
