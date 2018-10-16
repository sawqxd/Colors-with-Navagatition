//
//  ColorDetailViewController.swift
//  Colors
//
//  Created by Sarah Wooldridge on 10/15/18.
//  Copyright © 2018 Sarah Wooldridge. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var color: Color?

    @IBOutlet weak var ColorNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        ColorNameLabel.text = color?.name
        
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
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
