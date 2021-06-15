//
//  ViewController.swift
//  BetweenWords
//
//  Created by Daniel Washington Ignacio on 15/06/21.
//

/*
 Write a function that takes three string arguments (first, last, and word) and returns true if word is found between first and last in the dictionary, otherwise false.

 Examples

 isBetween("apple", "banana", "azure") ➞ true

 isBetween("monk", "monument", "monkey") ➞ true

 isBetween("bookend", "boolean", "boost") ➞ false
 Notes

 All letters will be in lowercase.
 All three words will be different.
 Remember that the string word is in the middle.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.isBetween("apple", "banana", "azure"))
        print(self.isBetween("monk", "monument", "monkey"))
        print(self.isBetween("bookend", "boolean", "boost"))
    }

    
    func isBetween(_ first: String, _ last: String, _ word: String) -> Bool {
        var arr: [String] = []
        arr.append(first)
        arr.append(last)
        arr.append(word)
        if arr.max() != word && arr.min() != word{
           return true
        }
        return false
    }

}

