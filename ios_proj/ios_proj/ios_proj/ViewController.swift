//
//  ViewController.swift
//  ios_proj
//
//  Created by Lucas Oliveira on 23/03/21.
//

import UIKit
import kmmsharedmodule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Greeting().greeting())
    }


}

