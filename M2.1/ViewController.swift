//
//  ViewController.swift
//  M2.1
//
//  Created by Илья Иванов on 20.02.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    private lazy var label1: UILabel = {
        let label = UILabel()
        label.text = Constants.Texts.text3
        return  label
    }()


}

