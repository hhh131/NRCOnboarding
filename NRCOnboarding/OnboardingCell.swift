//
//  OnboardingCell.swift
//  NRCOnboarding
//
//  Created by 신희권 on 2023/01/22.
//

import UIKit

class OnboardingCell: UICollectionViewCell {
    
    @IBOutlet var discriptionLabel: UILabel!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var thumnailImageView: UIImageView!

    func configure(_ message : OnboardingMessage){
        thumnailImageView.image = UIImage(named: message.imageName)
        titleLabel.text = message.title
        discriptionLabel.text = message.description
    }
}
