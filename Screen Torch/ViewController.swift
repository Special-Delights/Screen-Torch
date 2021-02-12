//
//  ViewController.swift
//  Screen Torch
//
//  Created by Stabaho on 2/11/21.
//

import UIKit

class ViewController: UIViewController {
    var viewColorFlipped = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        if !viewColorFlipped {
            view.backgroundColor = UIColor.red
        } else {
        view.backgroundColor = UIColor.white
    }
        viewColorFlipped = !viewColorFlipped
    
}
}
