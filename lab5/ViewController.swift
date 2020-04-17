//
//  ViewController.swift
//  lab5
//
//  Created by Samuel Arogundade on 2020-02-18.
//  Copyright © 2020 Samuel Arogundade. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var loginView: View!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        // Do any additional setup after loading the view.
        setupComponent()    }
    
    fileprivate func setupComponent(){
        let mainView = View(frame: self.view.frame)
        self.loginView = mainView
        self.view.addSubview(loginView)
    }
    
    


}

