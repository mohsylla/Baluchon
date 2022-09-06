//
//  ButtonCorner.swift
//  Baluchon
//
//  Created by Sylla on 05/09/2022.
//

import UIKit

class ButtonCorner: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    func setup(){
        self.layer.cornerRadius = 20
        self.backgroundColor = UIColor.systemGray2
        self.layer.borderWidth = 3
        self.layer.borderColor = UIColor.secondarySystemGroupedBackground.cgColor
    }

}
