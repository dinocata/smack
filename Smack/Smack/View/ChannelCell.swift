//
//  ChannelCell.swift
//  Smack
//
//  Created by UHP Mac 3 on 15/09/2017.
//  Copyright © 2017 UHP Mac 3. All rights reserved.
//

import UIKit

class ChannelCell: UITableViewCell {
    
    // Outlets
    @IBOutlet weak var channelName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        self.layer.backgroundColor = selected ?
            UIColor(white: 1, alpha: 0.2).cgColor : UIColor.clear.cgColor
    }
    
    func configureCell(channel: Channel) {
        let title = channel.channelTitle ?? ""
        channelName.text = "#\(title)"
    }

}
