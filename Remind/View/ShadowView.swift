//
//  ShadowView.swift
//  Remind
//
//  Created by Justyna Kowalkowska on 31/01/2021.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        
        layer.shadowPath = CGPath(rect: layer.bounds, transform: nil)
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize(width: 1, height: 1)
        layer.shadowOpacity = 1
        layer.shadowRadius = 5
        
        layer.cornerRadius = 5
    }

}
