//
//  ShowStuffViewController.swift
//  Final
//

import UIKit

class ShowStuffViewController: UIViewController {
    var spellDescription = ""
    var schoolDescription = ""
    var levelDescription = ""
    var name = ""
    
    @IBOutlet weak var spellName: UITextView!
    @IBOutlet weak var spellLevel: UITextView!
    @IBOutlet weak var schoolText: UITextView!
    @IBOutlet weak var showText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showText.text = spellDescription
        schoolText.text = schoolDescription
        spellLevel.text = "Level: " + levelDescription
        spellName.text = name
    } // view did load

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    } // memory warning
} // class
