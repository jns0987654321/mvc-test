//
//  ViewController.swift
//  mvc-test
//
//  Created by Junior Samaroo on 2016-03-26.
//  Copyright © 2016 Junior Samaroo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var renameField: UITextField!
    
    var person = Person(first: "John", last: "Doe")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        fullName.text = person.fullName
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func renamePressed(sender: AnyObject) {
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }

}

