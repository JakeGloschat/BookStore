//
//  BookDetailViewController.swift
//  BookStore
//
//  Created by Jake Gloschat on 2/10/23.
//

import UIKit

class BookDetailViewController: UIViewController {

    // MARK: - Outlets
    
    @IBOutlet weak var bookTitleTextField: UITextField!
    
    @IBOutlet weak var bookAuthorTextField: UITextField!
    
    @IBOutlet weak var bookRatingTextField: UITextField!
    
    @IBOutlet weak var bookSynopsisTextView: UITextView!
    
    @IBOutlet weak var clearButton: UIButton!
    
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
// MARK: - Actions
    
    @IBAction func saveButtonTapped(_ sender: Any) {
    }
    
    
    @IBAction func clearButtonTapped(_ sender: Any) {
    }
    
}
