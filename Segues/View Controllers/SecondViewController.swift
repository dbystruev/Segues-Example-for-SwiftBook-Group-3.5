//
//  SecondViewController.swift
//  Segues
//
//  Created by Denis Bystruev on 23/04/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

// MARK: - Properties
class SecondViewController: UIViewController {
    var dateTitle: String!
}

// MARK: - UI View Controller Methods
extension SecondViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#line, #function, dateTitle ?? "nil")
    }
}
