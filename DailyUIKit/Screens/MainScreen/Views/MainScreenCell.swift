//
//  MainScreenCell.swift
//  DailyUIKit
//
//  Created by Liu Changhong on 11/8/20.
//  Copyright © 2020 Luke Liu. All rights reserved.
//

import UIKit

class MainScreenCell: UITableViewCell {
    
    let avatarImageView = UIImageView(frame: .zero)
    let titleLabel = UILabel(frame: .zero)
    let detailsLabel = UILabel(frame: .zero)
    let timeLabel = UILabel(frame: .zero)
    
    static let reuseID = "MainScreenCell"

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        
    }

}
