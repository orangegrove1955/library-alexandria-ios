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
    // Add a book
    @IBAction func addButton(_ sender: Any) {
        // Create message to output, set to error if not all fields filled
        var messageString = "Not all fields filled"
        // Check all fields are completed, create book with values if they are
        if inputTitle.text != "" && inputISBN.text != "" && inputAuthor.text != "" && inputPublisher.text != ""
            && inputEdition.text != "" && inputYear.text != "" && inputGenre.text != "" && inputDesc.text != ""{
            let title = inputTitle.text
            let ISBN = Int(inputISBN.text!)
            let author = inputAuthor.text
            let publisher = inputPublisher.text
            let edition = Int(inputEdition.text!)
            let year = Int(inputYear.text!)
            let genre = inputGenre.text
            let desc = inputDesc.text
            let book = Book(title:title!, ISBN: ISBN!, author:author!, publisher:publisher!, edition:edition!, yearPub:year!, genre:genre!, bookDesc:desc!)
            messageString = book.getSummary()
        }
        
        let alertController = UIAlertController(title: "Alert", message: messageString, preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default, handler: nil))
        
        self.present(alertController, animated: true, completion: nil)
        
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

