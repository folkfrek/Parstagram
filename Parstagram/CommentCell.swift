//
//  CommentCell.swift
//  Parstagram
//
//  Created by Kyle Folk-Freund on 3/28/21.
//

import UIKit
import Parse

class CommentCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    

    @IBOutlet weak var commentLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
