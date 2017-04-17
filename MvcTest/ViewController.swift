//
//  ViewController.swift
//  MvcTest
//
//  Created by Munir Wanis on 16/04/17.
//  Copyright © 2017 Munir Wanis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    
    @IBOutlet weak var renameFirstName: UITextField!
    
    let person = Person(first: "Munir", last: "Wanis")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fullName.text = person.fullName
    }

    @IBAction func onRenamePressed(_ sender: Any) {
        if let txt = renameFirstName.text {
            person.firstName = txt
            fullName.text = person.fullName 
        }
    }

}

