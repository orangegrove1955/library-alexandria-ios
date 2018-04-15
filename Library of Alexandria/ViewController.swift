//
//  ViewController.swift
//  Library of Alexandria
//
//  Created by Matthew Williams on 11/4/18.
//  Copyright © 2018 mtwil3. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Input text fields from Add Book page
    @IBOutlet weak var inputTitle: UITextField!
    @IBOutlet weak var inputISBN: UITextField!
    @IBOutlet weak var inputAuthor: UITextField!
    @IBOutlet weak var inputPublisher: UITextField!
    @IBOutlet weak var inputEdition: UITextField!
    @IBOutlet weak var inputYear: UITextField!
    @IBOutlet weak var inputGenre: UITextField!
    @IBOutlet weak var inputDesc: UITextField!
    
    // Toolbar buttons
    @IBAction func addButton(_ sender: Any) {
    }
    @IBAction func cancelButton(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

