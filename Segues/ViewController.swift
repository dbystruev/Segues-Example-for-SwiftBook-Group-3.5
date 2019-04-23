//
//  ViewController.swift
//  Segues
//
//  Created by Denis Bystruev on 23/04/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {}

// MARK: - Navigation
extension ViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print(#line, #function, segue.identifier ?? "nil")
        
        let destination = segue.destination
        
        if let destination = destination as? SecondViewController {
            destination.dateTitle = "\(Date())"
        }
        
        destination.navigationItem.title = "\(Date())"
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        print(#line, #function, segue.identifier ?? "nil")
    }
}
