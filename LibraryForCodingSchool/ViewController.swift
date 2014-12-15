//
//  ViewController.swift
//  LibraryForCodingSchool
//
//  Created by Annemarie Ketola on 12/14/14.
//  Copyright (c) 2014 Up Early, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // Playground - I did this in playground, but I didn't know how to get that file into GitHub, so this has errors that were not in playground that are now here, not sure why that is. Part however I know never worked
    
 //   import UIKit
    
    var str = "Hello, playground"
    
    
    // So I get how to make this book class
    class book {
        // A book has the property of having a title
        var title: String = ""
        
        // It has a method
        init(title: String) {
            self.title = title
            //        return title
            //        println(title)
        }
    }
    
    // These make a bunch of book labels
    var book0 = book(title: "Calculus")
    var book1 = book(title: "Biology")
    var book2 = book(title: "Art")
    var book3 = book(title: "Physics")
    var book4 = book(title: "History")
    var book5 = book(title: "Economics")
    var book6 = book(title: "Literature")
    
    //You can use these commands to add/remove books from the shelf or from the library and find out how many books there are
    var testArray2 = [book0, book1, book2, book3]
    testArray2 += [book4]
    testArray2.append(book5)
    testArray2.count
    
    
    book0.title
    
    // So I don't understand how to put a class within a class. All my tutorials are 1 pagers and do simple functions so they haven't really gotten this complicated. I can get arrays to do things by themselves but not once I put them in a class.
    
    
    class shelf {
        
        // a shelf has a property of having a name
        var shelfName: String = ""
        // A shelf's property is that is contrains 2 books
        var shelfArray = [book]()
        var i = Int()
        
        init(shelfName: String) {
            self.shelfName = shelfName
        }
        
        // It has two methods to add and remove books on the shelf
        func enshelf(bookOnShelf: book) {
            shelfArray += [book]() // or
            shelfArray.append(book5)
        }
        func unshelf(bookOnShelf: book) {
            shelfArray.removeAtIndex(i)
        }
        
    }
    
    
    class library {
        // a library has a property of having a name
        var libName: String = ""
        // A library's property is that is contains 3 shelves that contains books
        var libArray = [shelf]()
        var i = Int()
        
        
        // It has a method
        init(libName: String) {
            self.libName = libName
        }
        
        // method to find out how many books there are 
        // library.count
        // prints out all the book titles
        // println("\(libray.shelf.book.title)") <- something like this
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

