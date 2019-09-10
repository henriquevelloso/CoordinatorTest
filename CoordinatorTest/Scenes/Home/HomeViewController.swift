//
//  ViewController.swift
//  CoordinatorTest
//
//  Created by mobile on 09/09/19.
//  Copyright © 2019 Ticket Log. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, Storyboarded {
    
    weak var coordinator: AppCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func createAccount(_ sender: Any) {
        coordinator?.createAccount()
    }
    
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }

}

