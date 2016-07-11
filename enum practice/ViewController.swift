//
//  ViewController.swift
//  enum practice
//
//  Created by Jason McCoy on 7/10/16.
//  Copyright © 2016 Jason McCoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayTextLbl: UILabel!
    
    enum Cars: Int {
        case scionFRSRocketBunny = 0
        case Mk5Gti = 1
        case blueGlowLambo = 2
        case redFerrari = 3
    }
    
    var carOfChoice: Cars!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onCarBtnTapped(_ sender: AnyObject) {
        
        if sender.tag == Cars.scionFRSRocketBunny.rawValue {
            displayTextLbl.text = "Takes off like a rabbit!"
        } else if sender.tag == Cars.Mk5Gti.rawValue {
            displayTextLbl.text = "Trash Euro car."
        } else if sender.tag == Cars.blueGlowLambo.rawValue {
            displayTextLbl.text = "Mother of god..."
        } else if sender.tag == Cars.redFerrari.rawValue {
            displayTextLbl.text = "VROOOM..."
        }
    }
}

