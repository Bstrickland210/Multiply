//
//  ViewController.swift
//  Multiply
//
//  Created by Bridger Strickland on 9/28/21.
//

import UIKit

class ViewController: UIViewController
{
    //Variables
    
    @IBOutlet weak var textField1: UITextField!
//    let Number1:String = ""
    
    @IBOutlet weak var textField2: UITextField!
    
    
    @IBOutlet weak var productLabel: UILabel!
    
    @IBOutlet weak var marioImage: UIImageView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
      // Do any additional setup after loading the view.
        
    }
    @IBAction func calculateButton(_ sender: Any)
    {
        
        var Num1 = textField1.text ?? "0"
        
        var integerNumber1 =
            Float(Num1) ?? 0.0
        
        var Num2 = textField2.text ?? "0"
        
        var integerNumber2 =
            Float(Num2) ?? 0.0
        
        var product =
            integerNumber1 *
            integerNumber2
        
        productLabel.text = "\(product)"
        
        
        if product == 64
        {
            marioImage.image = UIImage(named: "mario")
        }
        
        
    }
    

}









