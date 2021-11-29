//
//  SecondViewController.swift
//  Revision
//
//  Created by Mobark Alseif on 24/04/1443 AH.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelName.text = name
        // Do any additional setup after loading the view.
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
