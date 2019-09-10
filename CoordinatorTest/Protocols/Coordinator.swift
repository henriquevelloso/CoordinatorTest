//
//  Coordinator.swift
//  CoordinatorTest
//
//  Created by mobile on 09/09/19.
//  Copyright © 2019 Ticket Log. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
