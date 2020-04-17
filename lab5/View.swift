//
//  View.swift
//  lab5
//
//  Created by Samuel Arogundade on 2020-04-17.
//  Copyright © 2020 Samuel Arogundade. All rights reserved.
//

import UIKit

class View: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        let backgroundImageView = UIImageView()
        backgroundImageView.image = UIImage(named: "bg")
        backgroundImageView.contentMode = .scaleToFill
        addSubview(backgroundImageView)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    let emailTextField: UITextField = {
        let e = UITextField()
        e.placeholder = "Email"
        e.textColor = .white
        e.backgroundColor = .red
        return e
    }()
    
    let PasswordTextField: UITextField = {
        let p = UITextField()
        p.placeholder = "Password"
        p.textColor = .white
        p.backgroundColor = .red
        return p
    }()
    
    let loginButton: UIButton = {
        let b = UIButton()
        let attr = NSMutableAttributedString(attributedString: NSAttributedString(string: "Login"))
        return b
    }()
    
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
