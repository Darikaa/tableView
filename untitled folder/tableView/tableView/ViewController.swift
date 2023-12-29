//
//  ViewController.swift
//  tableView
//
//  Created by Darika Ostemirkyzy on 21.12.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelNames: UILabel!
    
    @IBOutlet weak var labelSurnames: UILabel!
    
    @IBOutlet weak var imageview: UIImageView!
    
    @IBOutlet var text: [UITextView]!
    var name = " "
    var surname = " "
    var imagename = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelNames.text = name
        labelSurnames.text = surname
        imageview.image = UIImage(named: imagename)
    }


}

