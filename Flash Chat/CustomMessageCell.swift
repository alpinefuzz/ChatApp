//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Vitaliy Kurbatov on 20/01/2018.
//  Copyright (c) 2018 Vitaliy Kurbatov. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {
    
    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
