//
//  CurrencyTextField.swift
//  shoper
//
//  Created by Fomin Mykola on 9/12/17.
//  Copyright © 2017 Fomin Mykola. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let placeholder = placeholder {
            attributedPlaceholder = NSAttributedString(string: placeholder, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
    }

}
