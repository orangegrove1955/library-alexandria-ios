//
//  Book.swift
//  Library of Alexandria
//
//  Created by Matthew Williams on 11/4/18.
//  Copyright © 2018 mtwil3. All rights reserved.
//

import UIKit

class Book: NSObject {
    // Declaration of all variables related to Book information
    var title: String?
    var ISBN: Int?
    var author: String?
    var publisher: String?
    var edition: Int?
    var yearPub: Int?
    var genre: String?
    var bookDesc: String?
    
    // Initialise Book
    init(title: String, ISBN: Int, author: String, publisher: String, edition: Int, yearPub: Int,
         genre: String, bookDesc: String){
        self.title = title
        self.ISBN = ISBN
        self.author = author
        self.publisher = publisher
        self.edition = edition
        self.yearPub = yearPub
        self.genre = genre
        self.bookDesc = bookDesc
    }
    
    // Generates a summary of information for Book
    func getSummary() -> String{
        return """
        Title: \(title!), ISBN: \(ISBN!), Author: \(author!),
        Publisher: \(publisher!), Edition: \(edition!),
        Year of Publication: \(yearPub!), Genre: \(genre!),
        Book Description: \(bookDesc!)
        """
    }
    
    // SETTER METHODS
    // --------------
    
    // Set title
    func setTitle(title: String){
        self.title = title
    }
    
    // Set ISBN
    func setISBN(ISBN: Int){
        self.ISBN = ISBN
    }
    
    // Set author
    func setAuthor(author: String){
        self.author = author
    }
    
    // Set publisher
    func setPublisher(publisher: String){
        self.publisher = publisher
    }
    
    // Set edition
    func setEdition(edition: Int){
        self.edition = edition
    }
    
    // Set year of publication
    func setYearPub(yearPub: Int){
        self.yearPub = yearPub
    }
    
    // Set genre
    func setGenre(genre: String){
        self.genre = genre
    }
    
    // Set description of Book
    func setBookDesc(bookDesc: String){
        self.bookDesc = bookDesc
    }
    
    // RETRIEVAL METHODS
    // -----------------
    
    // Retrieve title
    func getTitle() -> String{
        return self.title!
    }
    
    // Retrieve ISBN
    func getISBN() -> Int{
        return self.ISBN!
    }
    
    // Retrieve author
    func getauthor() -> String{
        return self.author!
    }
    
    // Retrieve publisher
    func getPublisher() -> String{
        return self.publisher!
    }
    
    // Retrieve edition
    func getEdition() -> Int{
        return self.edition!
    }
    
    // Retrieve year of publication
    func getYearPub() -> Int{
        return self.yearPub!
    }
    
    // Retrieve genre
    func getGenre() -> String{
        return self.genre!
    }
    
    // Retrieve description of Book
    func getBookDesc() -> String{
        return self.bookDesc!
    }
}
