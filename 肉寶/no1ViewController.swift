//
//  no1ViewController.swift
//  肉寶
//
//  Created by Derek on 2018/7/14.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

class no1ViewController: UIViewController {

    @IBOutlet weak var myImag: UIImageView!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myText: UITextView!
    
    var infoFromplantTable:String?
    var content:String?
    var label:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myText.text = content
        myLabel.text = label
        if let okIamge = infoFromplantTable{
            myImag.image = UIImage(named: okIamge)
        }
        
        
        
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
